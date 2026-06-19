.class public final synthetic Lbo4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/zzeak;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/zzcen;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:Lcom/google/android/gms/internal/ads/zzfoe;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/ads/zzcen;Lcom/google/android/gms/internal/ads/zzeak;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbo4;->n:Lcom/google/android/gms/internal/ads/zzeak;

    .line 5
    .line 6
    iput-object p6, p0, Lbo4;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbo4;->p:Lcom/google/android/gms/internal/ads/zzcen;

    .line 9
    .line 10
    iput-object p7, p0, Lbo4;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, p0, Lbo4;->r:J

    .line 13
    .line 14
    iput-object p5, p0, Lbo4;->s:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbo4;->n:Lcom/google/android/gms/internal/ads/zzeak;

    .line 2
    .line 3
    iget-object v1, p0, Lbo4;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbo4;->p:Lcom/google/android/gms/internal/ads/zzcen;

    .line 6
    .line 7
    iget-object v3, p0, Lbo4;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lbo4;->r:J

    .line 10
    .line 11
    iget-object p0, p0, Lbo4;->s:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcen;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    const-string v6, "Timeout."

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sub-long/2addr v7, v4

    .line 34
    long-to-int v4, v7

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v0, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzeak;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeak;->l:Lcom/google/android/gms/internal/ads/zzdyk;

    .line 40
    .line 41
    const-string v6, "timeout"

    .line 42
    .line 43
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzdyk;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeak;->o:Lcom/google/android/gms/internal/ads/zzdil;

    .line 47
    .line 48
    const-string v6, "timeout"

    .line 49
    .line 50
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzdil;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeak;->p:Lcom/google/android/gms/internal/ads/zzfor;

    .line 54
    .line 55
    const-string v3, "Timeout"

    .line 56
    .line 57
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzm()Lcom/google/android/gms/internal/ads/zzfoh;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfor;->zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzcen;->zzc(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
.end method
