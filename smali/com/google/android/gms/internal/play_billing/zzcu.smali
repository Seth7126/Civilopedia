.class public abstract Lcom/google/android/gms/internal/play_billing/zzcu;
.super Lgj4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lgj4;"
    }
.end annotation


# direct methods
.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lti4;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lwi4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lgj4;->q:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    check-cast p0, Lwi4;

    .line 16
    .line 17
    iget-object p0, p0, Lwi4;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lti4;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v1, "Task was cancelled."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lti4;->b:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lui4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static g(Lcom/google/android/gms/internal/play_billing/zzdk;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, Lsl4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcu;

    .line 9
    .line 10
    iget-object p0, p0, Lgj4;->n:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lti4;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lti4;

    .line 18
    .line 19
    iget-boolean v1, v0, Lti4;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lti4;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lti4;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lti4;-><init>(Ljava/lang/Throwable;Z)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lti4;->d:Lti4;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzdq;->a()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Lwi4;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lwi4;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lgj4;->s:Z

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    xor-int/2addr v3, v4

    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object p0, Lti4;->d:Lti4;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    move v3, v2

    .line 78
    :goto_2
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 89
    .line 90
    .line 91
    :cond_6
    if-eqz v1, :cond_7

    .line 92
    .line 93
    :try_start_2
    new-instance v3, Lti4;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v4, v2}, Lti4;-><init>(Ljava/lang/Throwable;Z)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :catch_1
    move-exception v3

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-nez v4, :cond_8

    .line 117
    .line 118
    sget-object p0, Lgj4;->q:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    return-object p0

    .line 121
    :catch_2
    move-exception p0

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    return-object v4

    .line 124
    :catchall_0
    move-exception v4

    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 133
    .line 134
    .line 135
    :goto_3
    throw v4
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 136
    :catch_3
    move-exception p0

    .line 137
    :goto_4
    new-instance v0, Lwi4;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lwi4;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_5
    if-nez v1, :cond_a

    .line 144
    .line 145
    new-instance v1, Lwi4;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 154
    .line 155
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2}, Lwi4;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_a
    new-instance p0, Lti4;

    .line 167
    .line 168
    invoke-direct {p0, v0, v2}, Lti4;-><init>(Ljava/lang/Throwable;Z)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :goto_6
    if-eqz v1, :cond_b

    .line 173
    .line 174
    new-instance v1, Lti4;

    .line 175
    .line 176
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v4, v2}, Lti4;-><init>(Ljava/lang/Throwable;Z)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_b
    new-instance p0, Lwi4;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0, v0}, Lwi4;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :catch_4
    move v3, v4

    .line 204
    goto :goto_2
.end method

.method public static i(Lcom/google/android/gms/internal/play_billing/zzcu;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lgj4;->t:Lyt2;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Lyt2;->x(Lcom/google/android/gms/internal/play_billing/zzcu;)Lfj4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_1
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v2, Lfj4;->a:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-object v0, v2, Lfj4;->a:Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Lfj4;->b:Lfj4;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcu;->e()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lgj4;->t:Lyt2;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lyt2;->w(Lcom/google/android/gms/internal/play_billing/zzcu;)Lxi4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v5, v1

    .line 36
    move-object v1, p0

    .line 37
    move-object p0, v5

    .line 38
    :goto_2
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Lxi4;->c:Lxi4;

    .line 41
    .line 42
    iput-object p0, v1, Lxi4;->c:Lxi4;

    .line 43
    .line 44
    move-object p0, v1

    .line 45
    move-object v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_3
    if-eqz p0, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Lxi4;->a:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object v2, p0, Lxi4;->c:Lxi4;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    instance-of v3, v1, Lui4;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast v1, Lui4;

    .line 61
    .line 62
    iget-object p0, v1, Lui4;->n:Lcom/google/android/gms/internal/play_billing/zzcu;

    .line 63
    .line 64
    iget-object v3, p0, Lgj4;->n:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v3, v1, :cond_4

    .line 67
    .line 68
    iget-object v3, v1, Lui4;->o:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzcu;->g(Lcom/google/android/gms/internal/play_billing/zzdk;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lgj4;->t:Lyt2;

    .line 75
    .line 76
    invoke-virtual {v4, p0, v1, v3}, Lyt2;->C(Lgj4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p0, p0, Lxi4;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzcu;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object p0, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    return-void
.end method

.method public static j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lgj4;->r:Lmi2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmi2;->a()Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "RuntimeException while executing runnable "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " with executor "

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 46
    .line 47
    const-string v3, "executeListener"

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lsl4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgj4;->n:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lwi4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lwi4;

    .line 12
    .line 13
    iget-object p0, p0, Lwi4;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgj4;->n:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lui4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    sget-boolean v1, Lgj4;->s:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lti4;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v4, p1}, Lti4;-><init>(Ljava/lang/Throwable;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lti4;->c:Lti4;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lti4;->d:Lti4;

    .line 38
    .line 39
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_2
    move v4, v2

    .line 43
    :cond_3
    :goto_3
    sget-object v5, Lgj4;->t:Lyt2;

    .line 44
    .line 45
    invoke-virtual {v5, p0, v0, v1}, Lyt2;->C(Lgj4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcu;->i(Lcom/google/android/gms/internal/play_billing/zzcu;)V

    .line 52
    .line 53
    .line 54
    instance-of p0, v0, Lui4;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    check-cast v0, Lui4;

    .line 59
    .line 60
    iget-object p0, v0, Lui4;->o:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 61
    .line 62
    instance-of v0, p0, Lsl4;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcu;

    .line 67
    .line 68
    iget-object v0, p0, Lgj4;->n:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    move v4, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v4, v2

    .line 75
    :goto_4
    instance-of v5, v0, Lui4;

    .line 76
    .line 77
    or-int/2addr v4, v5

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    move v4, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    return v3

    .line 86
    :cond_7
    iget-object v0, p0, Lgj4;->n:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcu;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    return v4

    .line 95
    :cond_8
    return v2
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 386
    sget-object v0, Lfj4;->c:Lfj4;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 387
    iget-object v1, p0, Lgj4;->n:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 388
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzcu;->f(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 389
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzcu;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lgj4;->p:Lfj4;

    if-eq v1, v0, :cond_7

    new-instance v4, Lfj4;

    .line 390
    invoke-direct {v4}, Lfj4;-><init>()V

    :cond_2
    sget-object v5, Lgj4;->t:Lyt2;

    .line 391
    invoke-virtual {v5, v4, v1}, Lyt2;->y(Lfj4;Lfj4;)V

    .line 392
    invoke-virtual {v5, p0, v1, v4}, Lyt2;->D(Lgj4;Lfj4;Lfj4;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 393
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 394
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 395
    iget-object v0, p0, Lgj4;->n:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcu;->f(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 396
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcu;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 397
    :cond_5
    invoke-virtual {p0, v4}, Lgj4;->b(Lfj4;)V

    new-instance p0, Ljava/lang/InterruptedException;

    .line 398
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 399
    :cond_6
    iget-object v1, p0, Lgj4;->p:Lfj4;

    if-ne v1, v0, :cond_2

    :cond_7
    iget-object p0, p0, Lgj4;->n:Ljava/lang/Object;

    .line 400
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcu;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 401
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    .line 402
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Lfj4;->c:Lfj4;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_16

    .line 18
    .line 19
    iget-object v7, v0, Lgj4;->n:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v10, 0x0

    .line 26
    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzcu;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    and-int/2addr v10, v11

    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzcu;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    cmp-long v7, v5, v10

    .line 41
    .line 42
    if-lez v7, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    add-long/2addr v12, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v12, v10

    .line 51
    :goto_1
    const-wide/16 v14, 0x3e8

    .line 52
    .line 53
    cmp-long v7, v5, v14

    .line 54
    .line 55
    if-ltz v7, :cond_a

    .line 56
    .line 57
    iget-object v7, v0, Lgj4;->p:Lfj4;

    .line 58
    .line 59
    if-eq v7, v4, :cond_9

    .line 60
    .line 61
    new-instance v8, Lfj4;

    .line 62
    .line 63
    invoke-direct {v8}, Lfj4;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_2
    sget-object v9, Lgj4;->t:Lyt2;

    .line 67
    .line 68
    invoke-virtual {v9, v8, v7}, Lyt2;->y(Lfj4;Lfj4;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v0, v7, v8}, Lyt2;->D(Lgj4;Lfj4;Lfj4;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    move-wide/from16 v17, v10

    .line 78
    .line 79
    :goto_3
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    iget-object v4, v0, Lgj4;->n:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    const/4 v5, 0x0

    .line 104
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzcu;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    and-int/2addr v5, v6

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzcu;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    sub-long v4, v12, v4

    .line 121
    .line 122
    cmp-long v6, v4, v14

    .line 123
    .line 124
    if-gez v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Lgj4;->b(Lfj4;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    move-wide v5, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_5
    move-wide v5, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {v0, v8}, Lgj4;->b(Lfj4;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/InterruptedException;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_7
    move-wide/from16 v17, v10

    .line 143
    .line 144
    iget-object v7, v0, Lgj4;->p:Lfj4;

    .line 145
    .line 146
    if-ne v7, v4, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move-wide/from16 v10, v17

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    :goto_6
    iget-object v0, v0, Lgj4;->n:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcu;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_a
    move-wide/from16 v17, v10

    .line 163
    .line 164
    :goto_7
    cmp-long v4, v5, v17

    .line 165
    .line 166
    if-lez v4, :cond_e

    .line 167
    .line 168
    iget-object v4, v0, Lgj4;->n:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_b
    const/4 v5, 0x0

    .line 175
    :goto_8
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzcu;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    and-int/2addr v5, v6

    .line 180
    if-eqz v5, :cond_c

    .line 181
    .line 182
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzcu;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_d

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    sub-long v4, v12, v4

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcu;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-instance v9, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v10, "Waited "

    .line 231
    .line 232
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, " "

    .line 239
    .line 240
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    add-long v8, v5, v14

    .line 251
    .line 252
    cmp-long v8, v8, v17

    .line 253
    .line 254
    if-gez v8, :cond_14

    .line 255
    .line 256
    const-string v8, " (plus "

    .line 257
    .line 258
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    neg-long v5, v5

    .line 263
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    invoke-virtual {v3, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    sub-long/2addr v5, v10

    .line 274
    cmp-long v3, v8, v17

    .line 275
    .line 276
    if-eqz v3, :cond_f

    .line 277
    .line 278
    cmp-long v10, v5, v14

    .line 279
    .line 280
    if-lez v10, :cond_10

    .line 281
    .line 282
    :cond_f
    const/16 v16, 0x1

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_10
    const/16 v16, 0x0

    .line 286
    .line 287
    :goto_9
    if-lez v3, :cond_12

    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v16, :cond_11

    .line 311
    .line 312
    const-string v3, ","

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_12
    if-eqz v16, :cond_13

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v2, " nanoseconds "

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_13
    const-string v1, "delay)"

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_15

    .line 355
    .line 356
    const-string v0, " but future completed as timeout expired"

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 363
    .line 364
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 369
    .line 370
    const-string v1, " for "

    .line 371
    .line 372
    invoke-static {v2, v1, v4}, Ld80;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v0
.end method

.method public final h(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "SUCCESS, result=["

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string p0, "null"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    if-ne v2, p0, :cond_2

    .line 35
    .line 36
    const-string p0, "this future"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "@"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_3
    const-string v0, "UNKNOWN, cause=["

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, " thrown from get()]"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_2
    const-string p0, "CANCELLED"

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_4
    const-string v1, "FAILURE, cause=["

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_3
    const/4 v1, 0x1

    .line 126
    goto :goto_0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgj4;->n:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lti4;

    .line 4
    .line 5
    return p0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgj4;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcu;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    and-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lgj4;->n:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v1, v1, Lti4;

    .line 69
    .line 70
    const-string v2, "]"

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string p0, "CANCELLED"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcu;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcu;->h(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lgj4;->n:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v3, Lui4;

    .line 104
    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    const-string v4, ", setFuture=["

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    check-cast v3, Lui4;

    .line 115
    .line 116
    iget-object v3, v3, Lui4;->o:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 117
    .line 118
    if-ne v3, p0, :cond_3

    .line 119
    .line 120
    :try_start_0
    const-string v3, "this future"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_1
    instance-of v4, v3, Ljava/lang/Error;

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    check-cast v3, Ljava/lang/Error;

    .line 142
    .line 143
    throw v3

    .line 144
    :cond_5
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcu;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbo;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    goto :goto_5

    .line 167
    :catchall_1
    move-exception v3

    .line 168
    instance-of v4, v3, Ljava/lang/Error;

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    check-cast v3, Ljava/lang/Error;

    .line 178
    .line 179
    throw v3

    .line 180
    :cond_8
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_5
    if-eqz v3, :cond_9

    .line 193
    .line 194
    const-string v4, ", info=["

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcu;->isDone()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcu;->h(Ljava/lang/StringBuilder;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method

.method public final zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    sget-object v0, Lxi4;->d:Lxi4;

    .line 2
    .line 3
    const-string v1, "Executor was null."

    .line 4
    .line 5
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcu;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lgj4;->o:Lxi4;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    new-instance v2, Lxi4;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Lxi4;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, v2, Lxi4;->c:Lxi4;

    .line 24
    .line 25
    sget-object v3, Lgj4;->t:Lyt2;

    .line 26
    .line 27
    invoke-virtual {v3, p0, v1, v2}, Lyt2;->B(Lcom/google/android/gms/internal/play_billing/zzcu;Lxi4;Lxi4;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lgj4;->o:Lxi4;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcu;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
