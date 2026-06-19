.class public final Lcom/google/android/gms/internal/ads/zzikm;
.super Lcom/google/android/gms/internal/ads/zzikb;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikm;
    .locals 1

    .line 1
    const-string p1, "key"

    .line 2
    .line 3
    const-string v0, "Network"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zziko;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string p1, "provider"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zziko;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzikb;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzikn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzikn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzikb;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lx85;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
