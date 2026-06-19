.class public final Lm65;
.super Ljava/lang/Thread;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/concurrent/BlockingQueue;

.field public p:Z

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/zzhz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm65;->q:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lm65;->p:Z

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lm65;->n:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Lm65;->o:Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm65;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm65;->q:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhz;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lm65;->p:Z

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhz;->j:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhz;->i:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhz;->c:Lm65;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhz;->c:Lm65;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhz;->d:Lm65;

    .line 31
    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhz;->d:Lm65;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lm65;->p:Z

    .line 54
    .line 55
    :cond_2
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lm65;->q:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhz;->j:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v2, p0, Lm65;->q:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 16
    .line 17
    iget-object v2, v2, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, " was interrupted"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    iget-object v2, p0, Lm65;->o:Ljava/util/concurrent/BlockingQueue;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lh65;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-boolean v2, v3, Lh65;->o:Z

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v2, v0

    .line 71
    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->run()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_6

    .line 80
    :cond_2
    iget-object v3, p0, Lm65;->n:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Lm65;->q:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    const-wide/16 v4, 0x7530

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_5

    .line 102
    :catch_1
    move-exception v2

    .line 103
    :try_start_4
    iget-object v4, p0, Lm65;->q:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 104
    .line 105
    iget-object v4, v4, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, " was interrupted"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :try_start_5
    iget-object v2, p0, Lm65;->q:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhz;->i:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    :try_start_6
    iget-object v3, p0, Lm65;->o:Ljava/util/concurrent/BlockingQueue;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Lm65;->b()V

    .line 147
    .line 148
    .line 149
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    invoke-virtual {p0}, Lm65;->b()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    :try_start_7
    monitor-exit v2

    .line 157
    goto :goto_1

    .line 158
    :goto_4
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 159
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    :goto_5
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 161
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 162
    :goto_6
    invoke-virtual {p0}, Lm65;->b()V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
