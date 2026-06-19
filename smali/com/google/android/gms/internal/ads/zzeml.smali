.class public final Lcom/google/android/gms/internal/ads/zzeml;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeki;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdvp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeml;->a:Lcom/google/android/gms/internal/ads/zzdvp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzekj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfjr;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeml;->a:Lcom/google/android/gms/internal/ads/zzdvp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvp;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfki;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzelv;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzelv;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekj;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdcp;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
