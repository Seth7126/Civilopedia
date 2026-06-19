.class public final Liu4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzfsa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsa;I)V
    .locals 0

    .line 1
    iput p2, p0, Liu4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Liu4;->o:Lcom/google/android/gms/internal/ads/zzfsa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Liu4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liu4;->o:Lcom/google/android/gms/internal/ads/zzfsa;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsa;->p()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Liu4;->o:Lcom/google/android/gms/internal/ads/zzfsa;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsa;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Liu4;->o:Lcom/google/android/gms/internal/ads/zzfsa;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsa;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p0, p0, Liu4;->o:Lcom/google/android/gms/internal/ads/zzfsa;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsa;->r:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsa;->s:Lcom/google/android/gms/common/util/Clock;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsa;->t:Lhu4;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfsa;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 39
    .line 40
    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsa;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfrf;->zzj(JLhu4;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_3
    iget-object v1, p0, Liu4;->o:Lcom/google/android/gms/internal/ads/zzfsa;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzfsa;->h:Lcom/google/android/gms/ads/internal/client/zzce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfsa;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzce;->zzf(Lcom/google/android/gms/ads/internal/client/zzft;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    :try_start_2
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 67
    .line 68
    const-string p0, "Failed to call onAdsExhausted"

    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzfsa;->i:Lcom/google/android/gms/ads/internal/client/zzch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfsa;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzch;->zzf(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    monitor-exit v1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    :try_start_4
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 85
    .line 86
    const-string p0, "Failed to call onAdsExhausted"

    .line 87
    .line 88
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    :goto_1
    return-void

    .line 93
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    throw p0

    .line 95
    :pswitch_4
    iget-object p0, p0, Liu4;->o:Lcom/google/android/gms/internal/ads/zzfsa;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsa;->o()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
