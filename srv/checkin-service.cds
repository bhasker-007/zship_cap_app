using com.ecobat.zship as dc from '../db/schema';

service DriverCheckin {

    entity Checkin @( 
        Capabilities : {
            InsertRestrictions : {
                $Type : 'Capabilities.InsertRestrictionsType',
                Insertable
            },
            UpdateRestrictions : {
                $Type : 'Capabilities.UpdateRestrictionsType',
                Updatable
            },
            DeleteRestrictions : {
                $Type : 'Capabilities.DeleteRestrictionsType',
                Deletable
            },

        }
    )
    as select from dc.Checkin;
    annotate Checkin with @odata.draft.enabled ;
    
}


