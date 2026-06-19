.class public final Lcom/google/android/gms/internal/ads/zzfrc;
.super Lcom/google/android/gms/internal/ads/zzfsa;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfmy;Lcom/google/android/gms/internal/ads/zzfra;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfmy;Lcom/google/android/gms/internal/ads/zzfra;Lcom/google/android/gms/common/util/Clock;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfmy;Lcom/google/android/gms/internal/ads/zzfra;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfqr;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p12}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfmy;Lcom/google/android/gms/internal/ads/zzfra;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfqr;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)Ldt1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsa;->d:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkg;->zzd()Lcom/google/android/gms/internal/ads/zzbtt;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v0, "Failed to create an interstitial ad manager."

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqs;

    .line 13
    .line 14
    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/internal/ads/zzfqs;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Ldt1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsa;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 32
    .line 33
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    .line 34
    .line 35
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfsa;->c:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsa;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;I)Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqs;

    .line 46
    .line 47
    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/internal/ads/zzfqs;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Ldt1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhah;->zze()Lcom/google/android/gms/internal/ads/zzhah;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsa;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzft;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfsa;->r(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsa;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzft;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 69
    .line 70
    new-instance v2, Lgu4;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0, p1}, Lgu4;-><init>(Lcom/google/android/gms/internal/ads/zzfrc;Lcom/google/android/gms/internal/ads/zzhah;Lcom/google/android/gms/ads/internal/client/zzbx;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzQ(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    const-string p1, "Failed to load interstitial ad."

    .line 82
    .line 83
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqs;

    .line 87
    .line 88
    const-string p1, "remote exception"

    .line 89
    .line 90
    invoke-direct {p0, v7, p1}, Lcom/google/android/gms/internal/ads/zzfqs;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Ldt1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzQ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzt()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 10
    .line 11
    const-string p1, "Failed to get response info for  the interstitial ad."

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
