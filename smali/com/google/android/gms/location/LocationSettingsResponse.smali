.class public Lcom/google/android/gms/location/LocationSettingsResponse;
.super Lcom/google/android/gms/common/api/Response;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Response<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Response;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Response;-><init>(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method


# virtual methods
.method public getLocationSettingsStates()Lcom/google/android/gms/location/LocationSettingsStates;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/Response;->n:Lcom/google/android/gms/common/api/Result;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsResult;->getLocationSettingsStates()Lcom/google/android/gms/location/LocationSettingsStates;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
