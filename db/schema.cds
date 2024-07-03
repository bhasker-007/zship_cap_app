namespace com.ecobat.zship;

using { managed } from '@sap/cds/common';

  entity Checkin    : managed {
    key shipmentNo  : String(35) not null;
        carriername : String(40);
        trailer     : String(40);
        drivername  : String(40);
  }

