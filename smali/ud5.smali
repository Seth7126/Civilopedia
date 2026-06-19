.class public final Lud5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/zzr;


# instance fields
.field public final n:Ljava/util/HashMap;

.field public o:I

.field public p:Z

.field public q:Landroid/os/IBinder;

.field public final r:Lcom/google/android/gms/common/internal/zzn;

.field public s:Landroid/content/ComponentName;

.field public final synthetic t:Lgf5;


# direct methods
.method public constructor <init>(Lgf5;Lcom/google/android/gms/common/internal/zzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud5;->t:Lgf5;

    .line 5
    .line 6
    iput-object p2, p0, Lud5;->r:Lcom/google/android/gms/common/internal/zzn;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lud5;->n:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lud5;->o:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lud5;->t:Lgf5;

    .line 2
    .line 3
    iget-object v0, v0, Lgf5;->h:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lud5;->r:Lcom/google/android/gms/common/internal/zzn;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzah;->a(Landroid/content/Context;Lcom/google/android/gms/common/internal/zzn;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/zzaf; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lud5;->o:I

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/common/util/zzd;->zza()Landroid/os/StrictMode$VmPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_1
    iget-object v0, p0, Lud5;->t:Lgf5;

    .line 19
    .line 20
    iget-object v2, v0, Lgf5;->k:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 21
    .line 22
    iget-object v3, v0, Lgf5;->h:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v9, p0, Lud5;->r:Lcom/google/android/gms/common/internal/zzn;

    .line 25
    .line 26
    const/16 v7, 0x1081

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v8, p2

    .line 31
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v6, Lud5;->p:Z

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Lgf5;->i:Lcom/google/android/gms/internal/common/zzg;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, v0, Lgf5;->i:Lcom/google/android/gms/internal/common/zzg;

    .line 47
    .line 48
    iget-wide v2, v0, Lgf5;->m:J

    .line 49
    .line 50
    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x2

    .line 63
    :try_start_2
    iput p0, v6, Lud5;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    :try_start_3
    iget-object p0, v0, Lgf5;->k:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 66
    .line 67
    iget-object p1, v0, Lgf5;->h:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :try_start_4
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 73
    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzaf;->zza:Lcom/google/android/gms/common/ConnectionResult;

    .line 90
    .line 91
    :goto_1
    return-object p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lud5;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lud5;->t:Lgf5;

    .line 2
    .line 3
    iget-object v1, v0, Lgf5;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lgf5;->i:Lcom/google/android/gms/internal/common/zzg;

    .line 7
    .line 8
    iget-object v2, p0, Lud5;->r:Lcom/google/android/gms/common/internal/zzn;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lud5;->q:Landroid/os/IBinder;

    .line 15
    .line 16
    iput-object p1, p0, Lud5;->s:Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v0, p0, Lud5;->n:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/ServiceConnection;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iput v3, p0, Lud5;->o:I

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lud5;->t:Lgf5;

    .line 2
    .line 3
    iget-object v1, v0, Lgf5;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lgf5;->i:Lcom/google/android/gms/internal/common/zzg;

    .line 7
    .line 8
    iget-object v2, p0, Lud5;->r:Lcom/google/android/gms/common/internal/zzn;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lud5;->q:Landroid/os/IBinder;

    .line 16
    .line 17
    iput-object p1, p0, Lud5;->s:Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v0, p0, Lud5;->n:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/ServiceConnection;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lud5;->o:I

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method
