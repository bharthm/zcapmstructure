sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'zpermit/test/integration/FirstJourney',
		'zpermit/test/integration/pages/SafetyPermitList',
		'zpermit/test/integration/pages/SafetyPermitObjectPage'
    ],
    function(JourneyRunner, opaJourney, SafetyPermitList, SafetyPermitObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('zpermit') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheSafetyPermitList: SafetyPermitList,
					onTheSafetyPermitObjectPage: SafetyPermitObjectPage
                }
            },
            opaJourney.run
        );
    }
);