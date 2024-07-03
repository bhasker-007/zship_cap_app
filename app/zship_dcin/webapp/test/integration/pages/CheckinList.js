sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'com.ecobat.zship.zshipdcin',
            componentId: 'CheckinList',
            contextPath: '/Checkin'
        },
        CustomPageDefinitions
    );
});