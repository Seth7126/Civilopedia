.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/zzcx;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbtt;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbtp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzfc;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzfc;

    .line 2
    .line 3
    const v0, 0xf2ea478

    .line 4
    .line 5
    .line 6
    const-string v1, "24.9.0"

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzfc;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
