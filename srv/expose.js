
const { service } = require('@sap/cds');
const cds = require('@sap/cds');
//middleware

module.exports = cds.service.impl(async function () {       
    // Connect to external service 
    console.log("CAP service implementation loaded."); 
    const ext = await cds.connect.to('infra');   //infra
    console.log("Connected to external service 'infra'.");
    // === External Service Proxy Handler ===
    this.on('READ', 'SafetyPermit', async (req) => {
        console.log("READ request received for 'SafetyPermit'.");
        // return ext.run(SELECT.from('ZSFTY_PERMITSet'));
        try {
            const data = await ext.run(SELECT.from('ZSFTY_PERMITSet'));
            console.log("Data successfully fetched from ZSFTY_PERMITSet:", data.length);
            return data;
        } catch (err) {
            console.error("Error while fetching from external service:", err.message);
            req.reject(500, "Failed to fetch data from backend service.");
        }

    });
});




    // this.on('READ', 'SafetyPermit' , async request => {
    //     var data = await service.tx(request).run(request.query);
    //     // return service.tx(request).run(request.query);
    //     console.log(data);
    //     return data;
    // })
    