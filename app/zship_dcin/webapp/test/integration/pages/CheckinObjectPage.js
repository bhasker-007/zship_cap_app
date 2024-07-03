sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'com.ecobat.zship.zshipdcin',
            componentId: 'CheckinObjectPage',
            contextPath: '/Checkin'
        },
        CustomPageDefinitions
    );
});