.class public final Lcom/google/android/gms/internal/ads/zzbjo;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbio;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:mediation_serving_domain:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbio;

    .line 8
    .line 9
    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const-string v3, "gads:sdk_core_location"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbio;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjo;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 18
    .line 19
    return-void
.end method
