.class public final Lcom/google/android/gms/internal/ads/zzgrg;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static zza()Lcom/google/android/gms/internal/ads/zzgrd;
    .locals 1

    .line 1
    sget-object v0, Liz4;->n:Liz4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgrd;Lcom/google/android/gms/internal/ads/zzgrd;)Lcom/google/android/gms/internal/ads/zzgrd;
    .locals 3

    .line 1
    new-instance v0, Lhz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgrd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p0, v1, v2

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v1, p0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lhz4;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
