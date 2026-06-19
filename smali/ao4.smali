.class public final synthetic Lao4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzeak;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeak;I)V
    .locals 0

    .line 1
    iput p2, p0, Lao4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lao4;->o:Lcom/google/android/gms/internal/ads/zzeak;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget v0, p0, Lao4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lao4;->o:Lcom/google/android/gms/internal/ads/zzeak;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzeak;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "com.google.android.gms.ads.MobileAds"

    .line 18
    .line 19
    const-string v1, "Timeout."

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzeak;->d:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    long-to-int v2, v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzeak;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzeak;->l:Lcom/google/android/gms/internal/ads/zzdyk;

    .line 38
    .line 39
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 40
    .line 41
    const-string v2, "timeout"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyk;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzeak;->o:Lcom/google/android/gms/internal/ads/zzdil;

    .line 47
    .line 48
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 49
    .line 50
    const-string v2, "timeout"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdil;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzeak;->e:Lcom/google/android/gms/internal/ads/zzcen;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    :goto_0
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :pswitch_0
    iget-object p0, p0, Lao4;->o:Lcom/google/android/gms/internal/ads/zzeak;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->l:Lcom/google/android/gms/internal/ads/zzdyk;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyk;->zzf()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->o:Lcom/google/android/gms/internal/ads/zzdil;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdil;->zzf()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->b:Z

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
