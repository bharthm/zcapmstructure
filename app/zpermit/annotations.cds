using SafetyPermitService as service from '../../srv/expose';
annotate service.SafetyPermit with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'Mandt',
                Value : Mandt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Gpno',
                Value : Gpno,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Spno',
                Value : Spno,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Reqdt',
                Value : Reqdt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Gpcrtdt',
                Value : Gpcrtdt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Spcrtdt',
                Value : Spcrtdt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Werks',
                Value : Werks,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Area',
                Value : Area,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Contractor',
                Value : Contractor,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Supervisor',
                Value : Supervisor,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Initiator',
                Value : Initiator,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Modhead',
                Value : Modhead,
            },
            {
                $Type : 'UI.DataField',
                Label : 'StDate',
                Value : StDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'StTime',
                Value : StTime,
            },
            {
                $Type : 'UI.DataField',
                Label : 'EndDate',
                Value : EndDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'EndTime',
                Value : EndTime,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Workdes',
                Value : Workdes,
            },
            {
                $Type : 'UI.DataField',
                Label : 'GPHodApproved',
                Value : GPHodApproved,
            },
            {
                $Type : 'UI.DataField',
                Label : 'GPHodName',
                Value : GPHodName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'GPHodAprvDt',
                Value : GPHodAprvDt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'GPSaftyApproved',
                Value : GPSaftyApproved,
            },
            {
                $Type : 'UI.DataField',
                Label : 'GPSaftyofcrName',
                Value : GPSaftyofcrName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'GPSaftyAprvDt',
                Value : GPSaftyAprvDt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'GPSecApproved',
                Value : GPSecApproved,
            },
            {
                $Type : 'UI.DataField',
                Label : 'GPSecofcrName',
                Value : GPSecofcrName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'GPSecAprvDt',
                Value : GPSecAprvDt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'GPHodRejected',
                Value : GPHodRejected,
            },
            {
                $Type : 'UI.DataField',
                Label : 'GPHodrejdt',
                Value : GPHodrejdt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'GPSaftyRejected',
                Value : GPSaftyRejected,
            },
            {
                $Type : 'UI.DataField',
                Label : 'GPSaftyrejdt',
                Value : GPSaftyrejdt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'GPSecRejected',
                Value : GPSecRejected,
            },
            {
                $Type : 'UI.DataField',
                Label : 'GPSecrejdt',
                Value : GPSecrejdt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'GPRejRemarks',
                Value : GPRejRemarks,
            },
            {
                $Type : 'UI.DataField',
                Label : 'HodApproved',
                Value : HodApproved,
            },
            {
                $Type : 'UI.DataField',
                Label : 'HodName',
                Value : HodName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'HodAprvDt',
                Value : HodAprvDt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SaftyApproved',
                Value : SaftyApproved,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SaftyofcrName',
                Value : SaftyofcrName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SaftyAprvDt',
                Value : SaftyAprvDt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SecApproved',
                Value : SecApproved,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SecofcrName',
                Value : SecofcrName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SecAprvDt',
                Value : SecAprvDt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'HodRejected',
                Value : HodRejected,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Hodrejdt',
                Value : Hodrejdt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SaftyRejected',
                Value : SaftyRejected,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Saftyrejdt',
                Value : Saftyrejdt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SecRejected',
                Value : SecRejected,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Secrejdt',
                Value : Secrejdt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'RejRemarks',
                Value : RejRemarks,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Gpflag',
                Value : Gpflag,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Spflag',
                Value : Spflag,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Sptype',
                Value : Sptype,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ContName01',
                Value : ContName01,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Gender01',
                Value : Gender01,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ContName02',
                Value : ContName02,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Gender02',
                Value : Gender02,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ContName03',
                Value : ContName03,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Gender03',
                Value : Gender03,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ContName04',
                Value : ContName04,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Gender04',
                Value : Gender04,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ContName05',
                Value : ContName05,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Gender05',
                Value : Gender05,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ContName06',
                Value : ContName06,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Gender06',
                Value : Gender06,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ContName07',
                Value : ContName07,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Gender07',
                Value : Gender07,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ContName08',
                Value : ContName08,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Gender08',
                Value : Gender08,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ContName09',
                Value : ContName09,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Gender09',
                Value : Gender09,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ContName10',
                Value : ContName10,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Gender10',
                Value : Gender10,
            },
            {
                $Type : 'UI.DataField',
                Label : 'UniqueID',
                Value : UniqueID,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'Spno',
            Value : Spno,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Gpno',
            Value : Gpno,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Mandt',
            Value : Mandt,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Reqdt',
            Value : Reqdt,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Gpcrtdt',
            Value : Gpcrtdt,
        },
    ],
);

