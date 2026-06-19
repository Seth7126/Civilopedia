.class public final Lj15;
.super Lcom/google/android/gms/internal/ads/zzgvr;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgvt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj15;->a:Lcom/google/android/gms/internal/ads/zzgvt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgva;
    .locals 2

    .line 1
    iget-object p0, p0, Lj15;->a:Lcom/google/android/gms/internal/ads/zzgvt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvt;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lws;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lws;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lk15;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lk15;-><init>(Ljava/util/Map;Lws;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
