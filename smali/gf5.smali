.class public final Lgf5;
.super Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/content/Context;

.field public volatile i:Lcom/google/android/gms/internal/common/zzg;

.field public final j:Loo4;

.field public final k:Lcom/google/android/gms/common/stats/ConnectionTracker;

.field public final l:J

.field public final m:J

.field public volatile n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgf5;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Loo4;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0}, Loo4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgf5;->j:Loo4;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgf5;->h:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/common/zzg;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgf5;->i:Lcom/google/android/gms/internal/common/zzg;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgf5;->k:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 37
    .line 38
    const-wide/16 p1, 0x1388

    .line 39
    .line 40
    iput-wide p1, p0, Lgf5;->l:J

    .line 41
    .line 42
    const-wide/32 p1, 0x493e0

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lgf5;->m:J

    .line 46
    .line 47
    iput-object p3, p0, Lgf5;->n:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .line 1
    const-string v0, "ServiceConnection must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgf5;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lud5;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    iget-object p4, p0, Lgf5;->n:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lud5;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lud5;-><init>(Lgf5;Lcom/google/android/gms/common/internal/zzn;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lud5;->n:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p3, p4}, Lud5;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object p0, p0, Lgf5;->i:Lcom/google/android/gms/internal/common/zzg;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v2, Lud5;->n:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    iget-object p0, v2, Lud5;->n:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget p0, v2, Lud5;->o:I

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eq p0, p1, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    if-eq p0, p1, :cond_2

    .line 72
    .line 73
    :goto_1
    move-object p0, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v2, p3, p4}, Lud5;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p0, v2, Lud5;->s:Landroid/content/ComponentName;

    .line 81
    .line 82
    iget-object p1, v2, Lud5;->q:Landroid/os/IBinder;

    .line 83
    .line 84
    invoke-interface {p2, p0, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    iget-boolean p1, v2, Lud5;->p:Z

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-object p0

    .line 96
    :cond_4
    if-nez p0, :cond_5

    .line 97
    .line 98
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    monitor-exit v0

    .line 105
    return-object p0

    .line 106
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/lit8 p2, p2, 0x51

    .line 117
    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p0
.end method

.method public final b(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;)V
    .locals 4

    .line 1
    const-string v0, "ServiceConnection must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgf5;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 9
    .line 10
    const-string v2, "Nonexistent connection status for service config: "

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lud5;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v2, v3, Lud5;->n:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v3, Lud5;->n:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p2, v3, Lud5;->n:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lgf5;->i:Lcom/google/android/gms/internal/common/zzg;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lgf5;->i:Lcom/google/android/gms/internal/common/zzg;

    .line 50
    .line 51
    iget-wide v1, p0, Lgf5;->l:J

    .line 52
    .line 53
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/lit8 p2, p2, 0x4c

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int/lit8 p2, p2, 0x32

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p0
.end method

.method public final c(Landroid/os/Looper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf5;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/common/zzg;

    .line 5
    .line 6
    iget-object v2, p0, Lgf5;->j:Loo4;

    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lgf5;->i:Lcom/google/android/gms/internal/common/zzg;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final d(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgf5;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lgf5;->n:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
