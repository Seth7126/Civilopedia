.class public final Lcom/google/android/gms/internal/ads/zzeoa;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzenr;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzenr;)Lcom/google/android/gms/internal/ads/zzeoa;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzeoa;->a:Lcom/google/android/gms/internal/ads/zzenr;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzent;Lcom/google/android/gms/internal/ads/zzekl;Lcom/google/android/gms/internal/ads/zzfqk;)Lcom/google/android/gms/internal/ads/zzenr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoa;->a:Lcom/google/android/gms/internal/ads/zzenr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzenr;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzenr;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzent;Lcom/google/android/gms/internal/ads/zzekl;Lcom/google/android/gms/internal/ads/zzfqk;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
