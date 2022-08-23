package com.google.android.gms.common.internal;

import android.os.Bundle;

import com.google.android.gms.common.internal.IGmsCallbacks;
import com.google.android.gms.common.internal.GetServiceRequest;
import com.google.android.gms.common.internal.ValidateAccountRequest;

interface IGmsServiceBroker {
    void getPeopleService(IGmsCallbacks callback, int code, String str, in Bundle params) = 4;
    void getGoogleIdentityService(IGmsCallbacks callback, int code, String str, in Bundle params) = 16;
    void getAddressService(IGmsCallbacks callback, int code, String str) = 23;
    void getService(IGmsCallbacks callback, in GetServiceRequest request) = 45;
    void validateAccount(IGmsCallbacks callback, in ValidateAccountRequest request) = 46;
}
