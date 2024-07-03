using DriverCheckin as service from '../../srv/checkin-service';
annotate service.Checkin with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'shipmentNo',
                Value : shipmentNo,
            },
            {
                $Type : 'UI.DataField',
                Label : 'carriername',
                Value : carriername,
            },
            {
                $Type : 'UI.DataField',
                Label : 'trailer',
                Value : trailer,
            },
            {
                $Type : 'UI.DataField',
                Label : 'drivername',
                Value : drivername,
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
            Label : 'shipmentNo',
            Value : shipmentNo,
        },
        {
            $Type : 'UI.DataField',
            Label : 'carriername',
            Value : carriername,
        },
        {
            $Type : 'UI.DataField',
            Label : 'trailer',
            Value : trailer,
        },
        {
            $Type : 'UI.DataField',
            Label : 'drivername',
            Value : drivername,
        },
    ],
);

