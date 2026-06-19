.class public final Lcom/google/android/gms/internal/ads/zzfnf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static final zza(Ldt1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnm;)Lcom/google/android/gms/internal/ads/zzfnl;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnl;

    .line 2
    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfnm;->d:Ldt1;

    .line 4
    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v6, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v1, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(Lcom/google/android/gms/internal/ads/zzfnm;Ljava/lang/Object;Ljava/lang/String;Ldt1;Ljava/util/List;Ldt1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final zzb(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnm;)Lcom/google/android/gms/internal/ads/zzfnl;
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfnm;->a:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfnf;->zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnm;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnm;)Lcom/google/android/gms/internal/ads/zzfnl;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnl;

    .line 2
    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfnm;->d:Ldt1;

    .line 4
    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Ldt1;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p2

    .line 13
    move-object v1, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(Lcom/google/android/gms/internal/ads/zzfnm;Ljava/lang/Object;Ljava/lang/String;Ldt1;Ljava/util/List;Ldt1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzfna;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnm;)Lcom/google/android/gms/internal/ads/zzfnl;
    .locals 2

    .line 1
    new-instance v0, Lis4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lis4;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfnf;->zzc(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnm;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
