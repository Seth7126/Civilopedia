.class public final Loa1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loa1;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Loa1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object p0, p0, Loa1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Lyb0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyb0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "No worker to delegate to."

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, Lyu1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v:Lx33;

    .line 36
    .line 37
    new-instance v0, Let1;

    .line 38
    .line 39
    invoke-direct {v0}, Let1;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lx33;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getWorkerFactory()Liy3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Landroidx/work/WorkerParameters;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0, v4}, Liy3;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Landroidx/work/ListenableWorker;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "No worker to delegate to."

    .line 71
    .line 72
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3, v2}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v:Lx33;

    .line 78
    .line 79
    new-instance v0, Let1;

    .line 80
    .line 81
    invoke-direct {v0}, Let1;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lx33;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lrx3;->c(Landroid/content/Context;)Lrx3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lay3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v1, Lqo1;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lqo1;->m(Ljava/lang/String;)Lzx3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v:Lx33;

    .line 119
    .line 120
    new-instance v0, Let1;

    .line 121
    .line 122
    invoke-direct {v0}, Let1;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lx33;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    new-instance v3, Lhx3;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Lte3;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-direct {v3, v4, v5, p0}, Lhx3;-><init>(Landroid/content/Context;Lte3;Lgx3;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3, v1}, Lhx3;->c(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3, v1}, Lhx3;->a(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Ljava/lang/String;

    .line 168
    .line 169
    const-string v4, "Constraints met for delegate "

    .line 170
    .line 171
    invoke-static {v4, v0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-virtual {v1, v3, v4, v5}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Landroidx/work/ListenableWorker;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Ldt1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v3, Lf01;

    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    invoke-direct {v3, v4, p0, v1, v2}, Lf01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v1, v3, v4}, Ldt1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Ljava/lang/String;

    .line 206
    .line 207
    const-string v5, "Delegated worker "

    .line 208
    .line 209
    const-string v6, " threw exception in startWork."

    .line 210
    .line 211
    invoke-static {v5, v0, v6}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v5, 0x1

    .line 216
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 217
    .line 218
    aput-object v1, v5, v2

    .line 219
    .line 220
    invoke-virtual {v3, v4, v0, v5}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v1

    .line 226
    :try_start_1
    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Z

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v3, "Constraints were unmet, Retrying."

    .line 235
    .line 236
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-virtual {v0, v4, v3, v2}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v:Lx33;

    .line 242
    .line 243
    new-instance v0, Lft1;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lx33;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :catchall_1
    move-exception p0

    .line 253
    goto :goto_1

    .line 254
    :cond_3
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v:Lx33;

    .line 255
    .line 256
    new-instance v0, Let1;

    .line 257
    .line 258
    invoke-direct {v0}, Let1;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lx33;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :goto_0
    monitor-exit v1

    .line 265
    return-void

    .line 266
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    throw p0

    .line 268
    :cond_4
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Ljava/lang/String;

    .line 273
    .line 274
    const-string v4, "Constraints not met for delegate "

    .line 275
    .line 276
    const-string v5, ". Requesting retry."

    .line 277
    .line 278
    invoke-static {v4, v0, v5}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 283
    .line 284
    invoke-virtual {v1, v3, v0, v2}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v:Lx33;

    .line 288
    .line 289
    new-instance v0, Lft1;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lx33;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Loa1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkt1;

    .line 4
    .line 5
    iget-object v0, v0, Lkt1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Loa1;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkt1;

    .line 11
    .line 12
    iget-object v1, v1, Lkt1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Loa1;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkt1;

    .line 17
    .line 18
    sget-object v3, Lkt1;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Lkt1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p0, p0, Loa1;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lkt1;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lkt1;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Loa1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzayz;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzayz;->B:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzayz;->C:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzayz;->C:Z

    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayz;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Loa1;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzayz;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzayz;->s:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 26
    .line 27
    const/16 v2, 0x7e7

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Loa1;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/gms/internal/ads/zzayz;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->B:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->C:Z

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_3
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    throw p0
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Loa1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzazb;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzazb;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazb;->c:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzazb;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzdl:Lcom/google/android/gms/internal/ads/zzbio;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move v2, v0

    .line 36
    :goto_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :try_start_2
    iget-object v3, p0, Loa1;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/zzazb;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzazb;->a:Lcom/google/android/gms/internal/ads/zzbak;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbak;->a:Landroid/content/Context;

    .line 45
    .line 46
    const-string v4, "ADSHIELD"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfxd;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxd;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sput-object v3, Lcom/google/android/gms/internal/ads/zzazb;->d:Lcom/google/android/gms/internal/ads/zzfxd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    :cond_2
    move v0, v2

    .line 56
    :catchall_1
    :try_start_3
    iget-object p0, p0, Loa1;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/internal/ads/zzazb;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->b:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazb;->c:Landroid/os/ConditionVariable;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    :goto_1
    return-void

    .line 73
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p0
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object p0, p0, Loa1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcb4;

    .line 4
    .line 5
    iget-object v0, p0, Lcb4;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcb4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcb4;->r:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcb4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "App went background"

    .line 27
    .line 28
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcb4;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :try_start_1
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbdy;->zza(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    :try_start_2
    const-string v3, ""

    .line 59
    .line 60
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "App is still foreground"

    .line 65
    .line 66
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 67
    .line 68
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p0
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object p0, p0, Loa1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgh;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->c:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbgi;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgi;->a:Lcom/google/android/gms/internal/ads/zzbda;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->a:[B

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzh([B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgi;->a:Lcom/google/android/gms/internal/ads/zzbda;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzi(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgi;->a:Lcom/google/android/gms/internal/ads/zzbda;

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->b:I

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzj(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgi;->a:Lcom/google/android/gms/internal/ads/zzbda;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzg([I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgi;->a:Lcom/google/android/gms/internal/ads/zzbda;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loa1;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lra1;

    .line 9
    .line 10
    iget-object v1, v1, Lra1;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Lk72;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    const-string v5, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 18
    .line 19
    invoke-direct {v2, v4, v5, v3}, Lk72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Liv2;->query(Lsc3;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Loa1;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lra1;

    .line 59
    .line 60
    iget-object p0, p0, Lra1;->f:Ljy0;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljy0;->f()I

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v0

    .line 66
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Loa1;->n:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbid;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbid;->p:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbid;->s:Lfb0;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lfb0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v0, Llb0;->n:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v3, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 50
    .line 51
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_1
    const/16 v2, 0x21

    .line 64
    .line 65
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhj;

    .line 72
    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhj;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbht;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzc()Lcom/google/android/gms/internal/ads/zzbhs;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhs;->zza()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbhj;->b:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbht;->zze()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbhj;->a(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhj;->b(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/zzbhs;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 111
    .line 112
    const-string v1, "CsiReporter:reporter interrupted"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    invoke-direct {v1}, Loa1;->g()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfl;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfl;->b()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    invoke-direct {v1}, Loa1;->f()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdg;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdg;->d(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    const-string v0, "UTF-8"

    .line 143
    .line 144
    iget-object v1, v1, Loa1;->o:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbx;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbbx;->a:Lcom/google/android/gms/internal/ads/zzbak;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbak;->zze()Ldalvik/system/DexClassLoader;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbak;->zzg()[B

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbbx;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbbx;->a:Lcom/google/android/gms/internal/ads/zzbak;

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbak;->zzf()Lcom/google/android/gms/internal/ads/zzazp;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzazp;->zzb([BLjava/lang/String;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbak;->zzg()[B

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbbx;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbbx;->a:Lcom/google/android/gms/internal/ads/zzbak;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbak;->zzf()Lcom/google/android/gms/internal/ads/zzazp;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzazp;->zzb([BLjava/lang/String;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v4, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v4, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbx;->e:[Ljava/lang/Class;

    .line 206
    .line 207
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbx;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzazo; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbx;->f:Ljava/util/concurrent/CountDownLatch;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :catch_1
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbx;->f:Ljava/util/concurrent/CountDownLatch;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbar;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbar;->c()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_7
    invoke-direct {v1}, Loa1;->e()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_8
    invoke-direct {v1}, Loa1;->d()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_9
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lh34;

    .line 246
    .line 247
    iget-object v1, v0, Lf34;->n:Landroid/view/Choreographer;

    .line 248
    .line 249
    invoke-static {v1, v0}, Lk2;->s(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_a
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaco;

    .line 256
    .line 257
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaco;->m:I

    .line 258
    .line 259
    add-int/lit8 v1, v1, -0x1

    .line 260
    .line 261
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaco;->m:I

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_b
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lr24;

    .line 267
    .line 268
    iget-object v0, v0, Lr24;->h:Lcom/google/android/gms/internal/ads/zzado;

    .line 269
    .line 270
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzado;->zza()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_c
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/google/android/gms/internal/ads/zzabc;

    .line 277
    .line 278
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabc;->zzo()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_d
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/zzac;

    .line 285
    .line 286
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzac;->t:Z

    .line 287
    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzac;->o:Landroid/app/Activity;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 293
    .line 294
    .line 295
    :cond_5
    return-void

    .line 296
    :pswitch_e
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzb;

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zza()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_f
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    .line 313
    .line 314
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a;->z:Ljava/util/concurrent/locks/Lock;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 317
    .line 318
    .line 319
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a;->d(Lcom/google/android/gms/common/api/internal/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :pswitch_10
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/google/android/gms/common/api/internal/zact;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zact;->t:Lcom/google/android/gms/common/api/internal/zacs;

    .line 336
    .line 337
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 338
    .line 339
    const/4 v2, 0x4

    .line 340
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zacs;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_11
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->f()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_12
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaw;

    .line 358
    .line 359
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaw;->d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->c:Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_13
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v1, v0

    .line 370
    check-cast v1, Landroidx/work/Worker;

    .line 371
    .line 372
    :try_start_3
    invoke-virtual {v1}, Landroidx/work/Worker;->doWork()Lht1;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v2, v1, Landroidx/work/Worker;->s:Lx33;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Lx33;->h(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    iget-object v1, v1, Landroidx/work/Worker;->s:Lx33;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lx33;->i(Ljava/lang/Throwable;)Z

    .line 386
    .line 387
    .line 388
    :goto_3
    return-void

    .line 389
    :pswitch_14
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lbz2;

    .line 392
    .line 393
    iget-object v2, v0, Lbz2;->c:Lfx1;

    .line 394
    .line 395
    iget-object v6, v0, Lbz2;->e:Landroid/widget/OverScroller;

    .line 396
    .line 397
    invoke-virtual {v6}, Landroid/widget/OverScroller;->isFinished()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_6

    .line 402
    .line 403
    iget-object v1, v0, Lbz2;->b:Lba3;

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Lba3;->b(I)Z

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Lbz2;->d:Landroid/view/GestureDetector;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_6
    invoke-virtual {v6}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_8

    .line 419
    .line 420
    new-instance v0, Ljy2;

    .line 421
    .line 422
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrX()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    int-to-float v7, v7

    .line 427
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrY()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    int-to-float v6, v6

    .line 432
    invoke-direct {v0, v7, v6}, Ljy2;-><init>(FF)V

    .line 433
    .line 434
    .line 435
    new-instance v6, Lhx1;

    .line 436
    .line 437
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 441
    .line 442
    iput v7, v6, Lhx1;->a:F

    .line 443
    .line 444
    iput-boolean v3, v6, Lhx1;->i:Z

    .line 445
    .line 446
    iput-object v0, v6, Lhx1;->d:Ljy2;

    .line 447
    .line 448
    iput-object v5, v6, Lhx1;->c:Lf;

    .line 449
    .line 450
    iput-boolean v4, v6, Lhx1;->e:Z

    .line 451
    .line 452
    iput-boolean v3, v6, Lhx1;->f:Z

    .line 453
    .line 454
    new-instance v8, Lix1;

    .line 455
    .line 456
    iget v9, v6, Lhx1;->a:F

    .line 457
    .line 458
    iget-boolean v10, v6, Lhx1;->b:Z

    .line 459
    .line 460
    iget-object v11, v6, Lhx1;->c:Lf;

    .line 461
    .line 462
    iget-object v12, v6, Lhx1;->d:Ljy2;

    .line 463
    .line 464
    iget-boolean v13, v6, Lhx1;->e:Z

    .line 465
    .line 466
    iget-boolean v14, v6, Lhx1;->f:Z

    .line 467
    .line 468
    iget-object v15, v6, Lhx1;->g:Ljava/lang/Float;

    .line 469
    .line 470
    iget-object v0, v6, Lhx1;->h:Ljava/lang/Float;

    .line 471
    .line 472
    iget-boolean v3, v6, Lhx1;->i:Z

    .line 473
    .line 474
    move-object/from16 v16, v0

    .line 475
    .line 476
    move/from16 v17, v3

    .line 477
    .line 478
    invoke-direct/range {v8 .. v17}, Lix1;-><init>(FZLf;Ljy2;ZZLjava/lang/Float;Ljava/lang/Float;Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v8}, Lfx1;->b(Lix1;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v2, Lfx1;->d:Lbz3;

    .line 485
    .line 486
    iget-object v0, v0, Lbz3;->n:Ldz3;

    .line 487
    .line 488
    iget-object v0, v0, Ldz3;->c:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 489
    .line 490
    if-eqz v0, :cond_7

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_7
    const-string v0, "container"

    .line 497
    .line 498
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v5

    .line 502
    :cond_8
    :goto_4
    return-void

    .line 503
    :pswitch_15
    invoke-direct {v1}, Loa1;->c()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_16
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lux0;

    .line 510
    .line 511
    iget-object v7, v0, Lux0;->b:Landroidx/fragment/app/c;

    .line 512
    .line 513
    invoke-virtual {v7}, Landroidx/fragment/app/c;->c()Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_a

    .line 518
    .line 519
    invoke-virtual {v7}, Landroidx/fragment/app/c;->a()Lpx0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v5, v1, Lpx0;->a:Landroid/view/View;

    .line 524
    .line 525
    iget-object v6, v0, Lux0;->c:Lzx0;

    .line 526
    .line 527
    iget-object v0, v7, Landroidx/fragment/app/c;->L:Lpx0;

    .line 528
    .line 529
    if-nez v0, :cond_9

    .line 530
    .line 531
    :goto_5
    move v8, v4

    .line 532
    goto :goto_6

    .line 533
    :cond_9
    iget v4, v0, Lpx0;->c:I

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :goto_6
    const/4 v10, 0x0

    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v9, 0x0

    .line 539
    invoke-virtual/range {v6 .. v11}, Lzx0;->l(Landroidx/fragment/app/c;IIIZ)V

    .line 540
    .line 541
    .line 542
    :cond_a
    return-void

    .line 543
    :pswitch_17
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lzx0;

    .line 546
    .line 547
    invoke-virtual {v0}, Lzx0;->d()V

    .line 548
    .line 549
    .line 550
    throw v5

    .line 551
    :pswitch_18
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Landroidx/fragment/app/c;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroidx/fragment/app/c;->startPostponedEnterTransition()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_19
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    .line 562
    .line 563
    iget-object v1, v0, Landroidx/fragment/app/b;->e0:Landroid/app/Dialog;

    .line 564
    .line 565
    if-eqz v1, :cond_b

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 568
    .line 569
    .line 570
    :cond_b
    return-void

    .line 571
    :pswitch_1a
    invoke-direct {v1}, Loa1;->b()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_1b
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v5, v0

    .line 578
    check-cast v5, Lz6;

    .line 579
    .line 580
    invoke-virtual {v5, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 581
    .line 582
    .line 583
    iget-object v6, v5, Lz6;->H0:Landroid/view/MotionEvent;

    .line 584
    .line 585
    if-eqz v6, :cond_f

    .line 586
    .line 587
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-ne v0, v2, :cond_c

    .line 592
    .line 593
    move v4, v3

    .line 594
    :cond_c
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v4, :cond_d

    .line 599
    .line 600
    const/16 v1, 0xa

    .line 601
    .line 602
    if-eq v0, v1, :cond_f

    .line 603
    .line 604
    if-eq v0, v3, :cond_f

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_d
    if-eq v0, v3, :cond_f

    .line 608
    .line 609
    :goto_7
    const/4 v1, 0x7

    .line 610
    if-eq v0, v1, :cond_e

    .line 611
    .line 612
    const/16 v2, 0x9

    .line 613
    .line 614
    if-eq v0, v2, :cond_e

    .line 615
    .line 616
    const/4 v1, 0x2

    .line 617
    :cond_e
    move v7, v1

    .line 618
    iget-wide v8, v5, Lz6;->I0:J

    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    invoke-virtual/range {v5 .. v10}, Lz6;->M(Landroid/view/MotionEvent;IJZ)V

    .line 622
    .line 623
    .line 624
    :cond_f
    return-void

    .line 625
    :pswitch_1c
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lra1;

    .line 628
    .line 629
    iget-object v0, v0, Lra1;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 630
    .line 631
    invoke-virtual {v0}, Liv2;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    :try_start_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 636
    .line 637
    .line 638
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lra1;

    .line 641
    .line 642
    invoke-virtual {v0}, Lra1;->a()Z

    .line 643
    .line 644
    .line 645
    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 646
    if-nez v0, :cond_10

    .line 647
    .line 648
    :goto_8
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_f

    .line 652
    .line 653
    :cond_10
    :try_start_5
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lra1;

    .line 656
    .line 657
    iget-object v0, v0, Lra1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 658
    .line 659
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_11

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_11
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lra1;

    .line 669
    .line 670
    iget-object v0, v0, Lra1;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 671
    .line 672
    invoke-virtual {v0}, Liv2;->inTransaction()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_12

    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_12
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lra1;

    .line 682
    .line 683
    iget-object v0, v0, Lra1;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 684
    .line 685
    iget-boolean v3, v0, Liv2;->mWriteAheadLoggingEnabled:Z

    .line 686
    .line 687
    if-eqz v3, :cond_13

    .line 688
    .line 689
    invoke-virtual {v0}, Liv2;->getOpenHelper()Lrc3;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v0}, Lrc3;->g()Lpc3;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    move-object v3, v0

    .line 698
    check-cast v3, Ley0;

    .line 699
    .line 700
    invoke-virtual {v3}, Ley0;->a()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 701
    .line 702
    .line 703
    :try_start_6
    invoke-virtual {v1}, Loa1;->a()Ljava/util/HashSet;

    .line 704
    .line 705
    .line 706
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 707
    :try_start_7
    invoke-virtual {v3}, Ley0;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 708
    .line 709
    .line 710
    :try_start_8
    invoke-virtual {v3}, Ley0;->b()V

    .line 711
    .line 712
    .line 713
    goto :goto_b

    .line 714
    :catchall_3
    move-exception v0

    .line 715
    goto :goto_10

    .line 716
    :catch_2
    move-exception v0

    .line 717
    goto :goto_c

    .line 718
    :catch_3
    move-exception v0

    .line 719
    goto :goto_c

    .line 720
    :catchall_4
    move-exception v0

    .line 721
    goto :goto_9

    .line 722
    :catchall_5
    move-exception v0

    .line 723
    move-object v4, v5

    .line 724
    :goto_9
    invoke-virtual {v3}, Ley0;->b()V

    .line 725
    .line 726
    .line 727
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 728
    :goto_a
    move-object v4, v5

    .line 729
    goto :goto_c

    .line 730
    :catch_4
    move-exception v0

    .line 731
    goto :goto_a

    .line 732
    :catch_5
    move-exception v0

    .line 733
    goto :goto_a

    .line 734
    :cond_13
    :try_start_9
    invoke-virtual {v1}, Loa1;->a()Ljava/util/HashSet;

    .line 735
    .line 736
    .line 737
    move-result-object v4
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 738
    :goto_b
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 739
    .line 740
    .line 741
    goto :goto_d

    .line 742
    :goto_c
    :try_start_a
    const-string v3, "ROOM"

    .line 743
    .line 744
    const-string v6, "Cannot run invalidation tracker. Is the db closed?"

    .line 745
    .line 746
    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :goto_d
    if-eqz v4, :cond_15

    .line 751
    .line 752
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_15

    .line 757
    .line 758
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lra1;

    .line 761
    .line 762
    iget-object v2, v0, Lra1;->h:Luw2;

    .line 763
    .line 764
    monitor-enter v2

    .line 765
    :try_start_b
    iget-object v0, v1, Loa1;->o:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lra1;

    .line 768
    .line 769
    iget-object v0, v0, Lra1;->h:Luw2;

    .line 770
    .line 771
    invoke-virtual {v0}, Luw2;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lqw2;

    .line 776
    .line 777
    invoke-virtual {v0}, Lqw2;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-nez v1, :cond_14

    .line 782
    .line 783
    monitor-exit v2

    .line 784
    goto :goto_f

    .line 785
    :catchall_6
    move-exception v0

    .line 786
    goto :goto_e

    .line 787
    :cond_14
    invoke-virtual {v0}, Lqw2;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Ljava/util/Map$Entry;

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lqa1;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    throw v5

    .line 803
    :goto_e
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 804
    throw v0

    .line 805
    :cond_15
    :goto_f
    return-void

    .line 806
    :goto_10
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
