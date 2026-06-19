.class public final Lm24;
.super Landroid/os/Handler;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lcom/google/android/gms/internal/ads/zzabb;

.field public final o:J

.field public p:Lcom/google/android/gms/internal/ads/zzaax;

.field public q:Ljava/io/IOException;

.field public r:I

.field public s:Ljava/lang/Thread;

.field public t:Z

.field public volatile u:Z

.field public final synthetic v:Lcom/google/android/gms/internal/ads/zzabf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabf;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzaax;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm24;->v:Lcom/google/android/gms/internal/ads/zzabf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lm24;->n:Lcom/google/android/gms/internal/ads/zzabb;

    .line 7
    .line 8
    iput-object p4, p0, Lm24;->p:Lcom/google/android/gms/internal/ads/zzaax;

    .line 9
    .line 10
    iput-wide p5, p0, Lm24;->o:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lm24;->u:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lm24;->q:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lm24;->t:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lm24;->t:Z

    .line 27
    .line 28
    iget-object v1, p0, Lm24;->n:Lcom/google/android/gms/internal/ads/zzabb;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzb()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lm24;->s:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lm24;->v:Lcom/google/android/gms/internal/ads/zzabf;

    .line 48
    .line 49
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzabf;->b:Lm24;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v1, p0, Lm24;->p:Lcom/google/android/gms/internal/ads/zzaax;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lm24;->n:Lcom/google/android/gms/internal/ads/zzabb;

    .line 61
    .line 62
    iget-wide v5, p0, Lm24;->o:J

    .line 63
    .line 64
    sub-long v5, v3, v5

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaax;->zzA(Lcom/google/android/gms/internal/ads/zzabb;JJZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lm24;->p:Lcom/google/android/gms/internal/ads/zzaax;

    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-wide v0, p0, Lm24;->o:J

    .line 6
    .line 7
    sub-long v4, v2, v0

    .line 8
    .line 9
    iget-object v0, p0, Lm24;->p:Lcom/google/android/gms/internal/ads/zzaax;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lm24;->n:Lcom/google/android/gms/internal/ads/zzabb;

    .line 15
    .line 16
    iget v6, p0, Lm24;->r:I

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaax;->zzC(Lcom/google/android/gms/internal/ads/zzabb;JJI)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lm24;->q:Ljava/io/IOException;

    .line 23
    .line 24
    iget-object p0, p0, Lm24;->v:Lcom/google/android/gms/internal/ads/zzabf;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->b:Lm24;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabf;->a:Lo24;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lo24;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lm24;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lm24;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_b

    .line 18
    .line 19
    iget-object v0, p0, Lm24;->v:Lcom/google/android/gms/internal/ads/zzabf;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzabf;->b:Lm24;

    .line 23
    .line 24
    iget-wide v2, p0, Lm24;->o:J

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long v8, v6, v2

    .line 31
    .line 32
    iget-object v4, p0, Lm24;->p:Lcom/google/android/gms/internal/ads/zzaax;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lm24;->t:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Lm24;->n:Lcom/google/android/gms/internal/ads/zzabb;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaax;->zzA(Lcom/google/android/gms/internal/ads/zzabb;JJZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq v2, v3, :cond_a

    .line 52
    .line 53
    const/4 v12, 0x3

    .line 54
    if-eq v2, v12, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v10, p1

    .line 60
    check-cast v10, Ljava/io/IOException;

    .line 61
    .line 62
    iput-object v10, p0, Lm24;->q:Ljava/io/IOException;

    .line 63
    .line 64
    iget p1, p0, Lm24;->r:I

    .line 65
    .line 66
    add-int/lit8 v11, p1, 0x1

    .line 67
    .line 68
    iput v11, p0, Lm24;->r:I

    .line 69
    .line 70
    iget-object v5, p0, Lm24;->n:Lcom/google/android/gms/internal/ads/zzabb;

    .line 71
    .line 72
    invoke-interface/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzaax;->zzz(Lcom/google/android/gms/internal/ads/zzabb;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzaaz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaaz;->a:I

    .line 77
    .line 78
    if-ne v2, v12, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lm24;->q:Ljava/io/IOException;

    .line 81
    .line 82
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzabf;->c:Ljava/io/IOException;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    if-eq v2, v3, :cond_9

    .line 86
    .line 87
    if-ne v2, v1, :cond_5

    .line 88
    .line 89
    iput v1, p0, Lm24;->r:I

    .line 90
    .line 91
    :cond_5
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzaaz;->b:J

    .line 92
    .line 93
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long p1, v2, v4

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget p1, p0, Lm24;->r:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, -0x1

    .line 106
    .line 107
    mul-int/lit16 p1, p1, 0x3e8

    .line 108
    .line 109
    const/16 v0, 0x1388

    .line 110
    .line 111
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long v2, p1

    .line 116
    :goto_0
    iget-object p1, p0, Lm24;->v:Lcom/google/android/gms/internal/ads/zzabf;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzabf;->b:Lm24;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    move v0, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v0, 0x0

    .line 125
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 126
    .line 127
    .line 128
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzabf;->b:Lm24;

    .line 129
    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    cmp-long p1, v2, v4

    .line 133
    .line 134
    if-lez p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    invoke-virtual {p0}, Lm24;->b()V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_2
    return-void

    .line 144
    :cond_a
    :try_start_0
    iget-object v5, p0, Lm24;->n:Lcom/google/android/gms/internal/ads/zzabb;

    .line 145
    .line 146
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzaax;->zzB(Lcom/google/android/gms/internal/ads/zzabb;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    const-string v0, "LoadTask"

    .line 153
    .line 154
    const-string v1, "Unexpected exception handling load completed"

    .line 155
    .line 156
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lm24;->v:Lcom/google/android/gms/internal/ads/zzabf;

    .line 160
    .line 161
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabe;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzabe;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->c:Ljava/io/IOException;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/Error;

    .line 172
    .line 173
    throw p0
.end method

.method public final run()V
    .locals 6

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lm24;->t:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lm24;->s:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lm24;->n:Lcom/google/android/gms/internal/ads/zzabb;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, 0x5

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzabb;->zzc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :catch_2
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :catch_3
    move-exception v0

    .line 64
    goto :goto_4

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    const/4 v0, 0x0

    .line 72
    :try_start_5
    iput-object v0, p0, Lm24;->s:Ljava/lang/Thread;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 75
    .line 76
    .line 77
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :try_start_6
    iget-boolean v0, p0, Lm24;->u:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 89
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 92
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 93
    :goto_1
    iget-boolean v1, p0, Lm24;->u:Z

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    const-string v1, "LoadTask"

    .line 98
    .line 99
    const-string v2, "Unexpected error loading stream"

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 110
    .line 111
    .line 112
    :cond_1
    throw v0

    .line 113
    :goto_2
    iget-boolean v2, p0, Lm24;->u:Z

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    const-string v2, "LoadTask"

    .line 118
    .line 119
    const-string v3, "OutOfMemory error loading stream"

    .line 120
    .line 121
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabe;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzabe;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_3
    iget-boolean v2, p0, Lm24;->u:Z

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    const-string v2, "LoadTask"

    .line 142
    .line 143
    const-string v3, "Unexpected exception loading stream"

    .line 144
    .line 145
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabe;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzabe;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_4
    iget-boolean v2, p0, Lm24;->u:Z

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
.end method
