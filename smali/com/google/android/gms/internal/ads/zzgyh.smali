.class public abstract Lcom/google/android/gms/internal/ads/zzgyh;
.super La35;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "La35;"
    }
.end annotation


# direct methods
.method public static e(Ldt1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p0, Lr25;

    .line 2
    .line 3
    const-string v1, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyh;

    .line 9
    .line 10
    iget-object p0, p0, La35;->n:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Ln25;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ln25;

    .line 18
    .line 19
    iget-boolean v1, v0, Ln25;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Ln25;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ln25;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Ln25;-><init>(Ljava/lang/Throwable;Z)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Ln25;->d:Ln25;

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
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhaq;->a()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Lp25;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lp25;-><init>(Ljava/lang/Throwable;)V

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
    move-result v0

    .line 64
    sget-boolean v3, La35;->s:Z

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    xor-int/2addr v3, v4

    .line 68
    and-int/2addr v3, v0

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object p0, Ln25;->d:Ln25;

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
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :try_start_2
    new-instance v3, Ln25;

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
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/lit8 v6, v6, 0x54

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v4, v2}, Ln25;-><init>(Ljava/lang/Throwable;Z)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :catch_0
    move-exception v1

    .line 130
    goto :goto_5

    .line 131
    :catch_1
    move-exception v3

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    if-nez v4, :cond_8

    .line 134
    .line 135
    sget-object p0, La35;->q:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    .line 137
    return-object p0

    .line 138
    :catch_2
    move-exception p0

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    return-object v4

    .line 141
    :catchall_0
    move-exception v4

    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 150
    .line 151
    .line 152
    :goto_3
    throw v4
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 153
    :catch_3
    move-exception p0

    .line 154
    :goto_4
    new-instance v0, Lp25;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lp25;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :goto_5
    if-nez v0, :cond_a

    .line 161
    .line 162
    new-instance v0, Lp25;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 171
    .line 172
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v2}, Lp25;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_a
    new-instance p0, Ln25;

    .line 184
    .line 185
    invoke-direct {p0, v1, v2}, Ln25;-><init>(Ljava/lang/Throwable;Z)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :goto_6
    if-eqz v0, :cond_b

    .line 190
    .line 191
    new-instance v0, Ln25;

    .line 192
    .line 193
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v4, v2}, Ln25;-><init>(Ljava/lang/Throwable;Z)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_b
    new-instance p0, Lp25;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Lp25;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :catch_4
    move v3, v4

    .line 221
    goto/16 :goto_2
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ln25;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lp25;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, La35;->q:Ljava/lang/Object;

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
    check-cast p0, Lp25;

    .line 16
    .line 17
    iget-object p0, p0, Lp25;->a:Ljava/lang/Throwable;

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
    check-cast p0, Ln25;

    .line 26
    .line 27
    iget-object p0, p0, Ln25;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lo25;

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

.method public static l(Lcom/google/android/gms/internal/ads/zzgyh;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, La35;->t:Lkr2;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Lkr2;->u(Lcom/google/android/gms/internal/ads/zzgyh;)Lz25;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_1
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, v2, Lz25;->a:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iput-object v0, v2, Lz25;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v2, Lz25;->b:Lz25;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->h()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->c()V

    .line 29
    .line 30
    .line 31
    sget-object p1, La35;->t:Lkr2;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lkr2;->v(Lcom/google/android/gms/internal/ads/zzgyh;)Lq25;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v4, v1

    .line 38
    move-object v1, p0

    .line 39
    move-object p0, v4

    .line 40
    :goto_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p1, v1, Lq25;->c:Lq25;

    .line 43
    .line 44
    iput-object p0, v1, Lq25;->c:Lq25;

    .line 45
    .line 46
    move-object p0, v1

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lq25;->a:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object v1, p0, Lq25;->c:Lq25;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    instance-of v2, p1, Lo25;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    check-cast p1, Lo25;

    .line 63
    .line 64
    iget-object p0, p1, Lo25;->n:Lcom/google/android/gms/internal/ads/zzgyh;

    .line 65
    .line 66
    iget-object v2, p0, La35;->n:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v2, p1, :cond_5

    .line 69
    .line 70
    iget-object v2, p1, Lo25;->o:Ldt1;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgyh;->e(Ldt1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, La35;->t:Lkr2;

    .line 77
    .line 78
    invoke-virtual {v3, p0, p1, v2}, Lkr2;->w(La35;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p0, p0, Lq25;->b:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyh;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move-object p0, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    return-void
.end method

.method public static n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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
    sget-object v0, La35;->r:Lmi2;

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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x39

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "RuntimeException while executing runnable "

    .line 40
    .line 41
    const-string v3, " with executor "

    .line 42
    .line 43
    invoke-static {v4, v2, p0, v3, p1}, Las;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 48
    .line 49
    const-string v3, "executeListener"

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lr25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La35;->n:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lp25;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lp25;

    .line 12
    .line 13
    iget-object p0, p0, Lp25;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    sget-object v0, Lq25;->d:Lq25;

    .line 2
    .line 3
    const-string v1, "Runnable was null."

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v1, "Executor was null."

    .line 9
    .line 10
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, La35;->o:Lq25;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    new-instance v2, Lq25;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2}, Lq25;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, v2, Lq25;->c:Lq25;

    .line 29
    .line 30
    sget-object v3, La35;->t:Lkr2;

    .line 31
    .line 32
    invoke-virtual {v3, p0, v1, v2}, Lkr2;->t(Lcom/google/android/gms/internal/ads/zzgyh;Lq25;Lq25;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, La35;->o:Lq25;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyh;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, La35;->n:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo25;

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
    if-eqz v1, :cond_9

    .line 14
    .line 15
    sget-boolean v1, La35;->s:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ln25;

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
    invoke-direct {v1, v4, p1}, Ln25;-><init>(Ljava/lang/Throwable;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v1, Ln25;->c:Ln25;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Ln25;->d:Ln25;

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
    sget-object v5, La35;->t:Lkr2;

    .line 44
    .line 45
    invoke-virtual {v5, p0, v0, v1}, Lkr2;->w(La35;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_8

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyh;->l(Lcom/google/android/gms/internal/ads/zzgyh;Z)V

    .line 52
    .line 53
    .line 54
    instance-of p0, v0, Lo25;

    .line 55
    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    check-cast v0, Lo25;

    .line 59
    .line 60
    iget-object p0, v0, Lo25;->o:Ldt1;

    .line 61
    .line 62
    instance-of v0, p0, Lr25;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyh;

    .line 67
    .line 68
    iget-object v0, p0, La35;->n:Ljava/lang/Object;

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
    instance-of v5, v0, Lo25;

    .line 76
    .line 77
    or-int/2addr v4, v5

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    move v4, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return v3

    .line 83
    :cond_6
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    :cond_7
    return v3

    .line 87
    :cond_8
    iget-object v0, p0, La35;->n:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyh;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    return v4

    .line 96
    :cond_9
    return v2
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x15

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string p0, "remaining delay=["

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " ms]"

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 461
    sget-object v0, Lz25;->c:Lz25;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 462
    iget-object v1, p0, La35;->n:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 463
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyh;->g(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 464
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, La35;->p:Lz25;

    if-eq v1, v0, :cond_7

    new-instance v4, Lz25;

    .line 465
    invoke-direct {v4}, Lz25;-><init>()V

    :cond_2
    sget-object v5, La35;->t:Lkr2;

    .line 466
    invoke-virtual {v5, v4, v1}, Lkr2;->r(Lz25;Lz25;)V

    .line 467
    invoke-virtual {v5, p0, v1, v4}, Lkr2;->s(La35;Lz25;Lz25;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 468
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 469
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 470
    iget-object v0, p0, La35;->n:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyh;->g(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 471
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 472
    :cond_5
    invoke-virtual {p0, v4}, La35;->b(Lz25;)V

    new-instance p0, Ljava/lang/InterruptedException;

    .line 473
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 474
    :cond_6
    iget-object v1, p0, La35;->p:Lz25;

    if-ne v1, v0, :cond_2

    :cond_7
    iget-object p0, p0, La35;->n:Ljava/lang/Object;

    .line 475
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 476
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    .line 477
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 20
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
    sget-object v4, Lz25;->c:Lz25;

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
    iget-object v7, v0, La35;->n:Ljava/lang/Object;

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
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyh;->g(Ljava/lang/Object;)Z

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
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgyh;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v7, v0, La35;->p:Lz25;

    .line 58
    .line 59
    if-eq v7, v4, :cond_9

    .line 60
    .line 61
    new-instance v8, Lz25;

    .line 62
    .line 63
    invoke-direct {v8}, Lz25;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v17, 0x1

    .line 67
    .line 68
    :goto_2
    sget-object v9, La35;->t:Lkr2;

    .line 69
    .line 70
    invoke-virtual {v9, v8, v7}, Lkr2;->r(Lz25;Lz25;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v0, v7, v8}, Lkr2;->s(La35;Lz25;Lz25;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    move-wide/from16 v18, v10

    .line 80
    .line 81
    :goto_3
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    iget-object v4, v0, La35;->n:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    move/from16 v5, v17

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    const/4 v5, 0x0

    .line 107
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgyh;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    and-int/2addr v5, v6

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgyh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    sub-long v4, v12, v4

    .line 124
    .line 125
    cmp-long v6, v4, v14

    .line 126
    .line 127
    if-gez v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v8}, La35;->b(Lz25;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    move-wide v5, v4

    .line 133
    goto :goto_7

    .line 134
    :cond_5
    move-wide v5, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v0, v8}, La35;->b(Lz25;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/InterruptedException;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_7
    move-wide/from16 v18, v10

    .line 146
    .line 147
    iget-object v7, v0, La35;->p:Lz25;

    .line 148
    .line 149
    if-ne v7, v4, :cond_8

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move-wide/from16 v10, v18

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    :goto_6
    iget-object v0, v0, La35;->n:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_a
    move-wide/from16 v18, v10

    .line 166
    .line 167
    const/16 v17, 0x1

    .line 168
    .line 169
    :goto_7
    cmp-long v4, v5, v18

    .line 170
    .line 171
    if-lez v4, :cond_e

    .line 172
    .line 173
    iget-object v4, v0, La35;->n:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    move/from16 v5, v17

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    const/4 v5, 0x0

    .line 181
    :goto_8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgyh;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    and-int/2addr v5, v6

    .line 186
    if-eqz v5, :cond_c

    .line 187
    .line 188
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgyh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_d

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    sub-long v4, v12, v4

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyh;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    add-int/lit8 v9, v9, 0x8

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    new-instance v11, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    add-int/2addr v9, v10

    .line 255
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const-string v9, "Waited "

    .line 259
    .line 260
    const-string v10, " "

    .line 261
    .line 262
    invoke-static {v11, v9, v1, v2, v10}, Lfd2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    add-long v8, v5, v14

    .line 273
    .line 274
    cmp-long v2, v8, v18

    .line 275
    .line 276
    if-gez v2, :cond_14

    .line 277
    .line 278
    const-string v2, " (plus "

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    neg-long v5, v5

    .line 285
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    sub-long/2addr v5, v2

    .line 296
    cmp-long v2, v8, v18

    .line 297
    .line 298
    if-eqz v2, :cond_f

    .line 299
    .line 300
    cmp-long v3, v5, v14

    .line 301
    .line 302
    if-lez v3, :cond_10

    .line 303
    .line 304
    :cond_f
    move/from16 v16, v17

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_10
    const/16 v16, 0x0

    .line 308
    .line 309
    :goto_9
    if-lez v2, :cond_12

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    add-int/2addr v3, v2

    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    new-instance v11, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    add-int/2addr v3, v2

    .line 337
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v11, v1, v8, v9, v10}, Lfd2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v16, :cond_11

    .line 351
    .line 352
    const-string v2, ","

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_11
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :cond_12
    if-eqz v16, :cond_13

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    add-int/2addr v3, v2

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    add-int/lit8 v3, v3, 0xd

    .line 380
    .line 381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, " nanoseconds "

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :cond_13
    const-string v2, "delay)"

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    const-string v0, " but future completed as timeout expired"

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 418
    .line 419
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 428
    .line 429
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    add-int/lit8 v0, v0, 0x5

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    new-instance v5, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    add-int/2addr v0, v3

    .line 442
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const-string v0, " for "

    .line 446
    .line 447
    invoke-static {v5, v1, v0, v4}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v2

    .line 455
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, La35;->n:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ln25;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ln25;

    .line 8
    .line 9
    iget-boolean p0, p0, Ln25;->a:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, La35;->n:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Ln25;

    .line 4
    .line 5
    return p0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object p0, p0, La35;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->g(Ljava/lang/Object;)Z

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

.method public final j(Ldt1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La35;->n:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyh;->e(Ldt1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, La35;->t:Lkr2;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, p1}, Lkr2;->w(La35;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyh;->l(Lcom/google/android/gms/internal/ads/zzgyh;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lo25;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lo25;-><init>(Lcom/google/android/gms/internal/ads/zzgyh;Ldt1;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, La35;->t:Lkr2;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v1, v0}, Lkr2;->w(La35;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :try_start_0
    sget-object v1, Lo35;->n:Lo35;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Ldt1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    new-instance v1, Lp25;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lp25;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    sget-object v1, Lp25;->b:Lp25;

    .line 59
    .line 60
    :goto_0
    sget-object p1, La35;->t:Lkr2;

    .line 61
    .line 62
    invoke-virtual {p1, p0, v0, v1}, Lkr2;->w(La35;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, La35;->n:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_2
    instance-of p0, v0, Ln25;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    check-cast v0, Ln25;

    .line 73
    .line 74
    iget-boolean p0, v0, Ln25;->a:Z

    .line 75
    .line 76
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final k(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/StringBuilder;)V
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

.method public toString()Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->m(Ljava/lang/StringBuilder;)V

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
    iget-object v3, p0, La35;->n:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v3, Lo25;

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
    check-cast v3, Lo25;

    .line 115
    .line 116
    iget-object v3, v3, Lo25;->o:Ldt1;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrt;->zzb(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->isDone()Z

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->m(Ljava/lang/StringBuilder;)V

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

.method public zza(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, La35;->q:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    sget-object v1, La35;->t:Lkr2;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, Lkr2;->w(La35;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->l(Lcom/google/android/gms/internal/ads/zzgyh;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public zzb(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lp25;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp25;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    sget-object v1, La35;->t:Lkr2;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1, v0}, Lkr2;->w(La35;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->l(Lcom/google/android/gms/internal/ads/zzgyh;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method
