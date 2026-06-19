.class public final Ltc5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/measurement/internal/zzgb;

.field public final synthetic p:Lcom/google/android/gms/measurement/internal/zznf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznf;Lcom/google/android/gms/measurement/internal/zzgb;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltc5;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Ltc5;->o:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 4
    .line 5
    iput-object p1, p0, Ltc5;->p:Lcom/google/android/gms/measurement/internal/zznf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltc5;->p:Lcom/google/android/gms/measurement/internal/zznf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zznf;->n:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznf;->p:Lcom/google/android/gms/measurement/internal/zznl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzh()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Connected to service"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ltc5;->o:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbs4;->zzg()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->h()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->j()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ltc5;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc5;->p:Lcom/google/android/gms/measurement/internal/zznf;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zznf;->n:Z

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznf;->p:Lcom/google/android/gms/measurement/internal/zznl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzh()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Connected to remote service"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ltc5;->o:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbs4;->zzg()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->h()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->j()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p0, p0, Ltc5;->p:Lcom/google/android/gms/measurement/internal/zznf;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznf;->p:Lcom/google/android/gms/measurement/internal/zznl;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0

    .line 72
    :pswitch_0
    invoke-direct {p0}, Ltc5;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
