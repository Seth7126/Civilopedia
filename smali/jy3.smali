.class public final Ljy3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final G:Ljava/lang/String;


# instance fields
.field public A:Ldy3;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/lang/String;

.field public D:Lx33;

.field public E:Ldt1;

.field public volatile F:Z

.field public n:Landroid/content/Context;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;

.field public q:Lzi2;

.field public r:Lzx3;

.field public s:Landroidx/work/ListenableWorker;

.field public t:Lzi2;

.field public u:Lht1;

.field public v:Lb50;

.field public w:Lik2;

.field public x:Landroidx/work/impl/WorkDatabase;

.field public y:Lay3;

.field public z:Lsg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lyu1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljy3;->G:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lht1;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lgt1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljy3;->G:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ljy3;->C:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Worker result SUCCESS for "

    .line 15
    .line 16
    invoke-static {v3, v0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v3}, Lyu1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ljy3;->r:Lzx3;

    .line 26
    .line 27
    invoke-virtual {p1}, Lzx3;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljy3;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Ljy3;->z:Lsg0;

    .line 38
    .line 39
    iget-object v0, p0, Ljy3;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Ljy3;->y:Lay3;

    .line 42
    .line 43
    iget-object v4, p0, Ljy3;->x:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v4}, Liv2;->beginTransaction()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, Lqo1;

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-virtual {v6, v7, v5}, Lqo1;->w(I[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Ljy3;->u:Lht1;

    .line 60
    .line 61
    check-cast v5, Lgt1;

    .line 62
    .line 63
    iget-object v5, v5, Lgt1;->a:Lyb0;

    .line 64
    .line 65
    move-object v6, v3

    .line 66
    check-cast v6, Lqo1;

    .line 67
    .line 68
    invoke-virtual {v6, v0, v5}, Lqo1;->u(Ljava/lang/String;Lyb0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    move-object v7, p1

    .line 76
    check-cast v7, Ljy4;

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljy4;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    move-object v8, v3

    .line 99
    check-cast v8, Lqo1;

    .line 100
    .line 101
    invoke-virtual {v8, v7}, Lqo1;->j(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v9, 0x5

    .line 106
    if-ne v8, v9, :cond_1

    .line 107
    .line 108
    move-object v8, p1

    .line 109
    check-cast v8, Ljy4;

    .line 110
    .line 111
    iget-object v8, v8, Ljy4;->o:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 114
    .line 115
    const-string v9, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    invoke-static {v10, v9}, Ljv2;->a(ILjava/lang/String;)Ljv2;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-nez v7, :cond_2

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljv2;->c(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v9, v10, v7}, Ljv2;->d(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v8}, Liv2;->assertNotSuspendingTransaction()V

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-virtual {v8, v9, v11}, Liv2;->query(Lsc3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_3

    .line 144
    .line 145
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    move v11, v10

    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move v11, v1

    .line 156
    :goto_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljv2;->release()V

    .line 160
    .line 161
    .line 162
    if-eqz v11, :cond_1

    .line 163
    .line 164
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-instance v9, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v11, "Setting status to enqueued for "

    .line 174
    .line 175
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    new-array v11, v1, [Ljava/lang/Throwable;

    .line 186
    .line 187
    invoke-virtual {v8, v2, v9, v11}, Lyu1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v7}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object v9, v3

    .line 195
    check-cast v9, Lqo1;

    .line 196
    .line 197
    invoke-virtual {v9, v10, v8}, Lqo1;->w(I[Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-object v8, v3

    .line 201
    check-cast v8, Lqo1;

    .line 202
    .line 203
    invoke-virtual {v8, v5, v6, v7}, Lqo1;->v(JLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    goto :goto_4

    .line 209
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljv2;->release()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_4
    invoke-virtual {v4}, Liv2;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Liv2;->endTransaction()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Ljy3;->f(Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :goto_4
    invoke-virtual {v4}, Liv2;->endTransaction()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Ljy3;->f(Z)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_5
    instance-of p1, p1, Lft1;

    .line 234
    .line 235
    if-eqz p1, :cond_6

    .line 236
    .line 237
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Ljy3;->C:Ljava/lang/String;

    .line 242
    .line 243
    const-string v3, "Worker result RETRY for "

    .line 244
    .line 245
    invoke-static {v3, v0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 250
    .line 251
    invoke-virtual {p1, v2, v0, v1}, Lyu1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljy3;->d()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v0, p0, Ljy3;->C:Ljava/lang/String;

    .line 263
    .line 264
    const-string v3, "Worker result FAILURE for "

    .line 265
    .line 266
    invoke-static {v3, v0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 271
    .line 272
    invoke-virtual {p1, v2, v0, v1}, Lyu1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Ljy3;->r:Lzx3;

    .line 276
    .line 277
    invoke-virtual {p1}, Lzx3;->c()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_7

    .line 282
    .line 283
    invoke-virtual {p0}, Ljy3;->e()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    invoke-virtual {p0}, Ljy3;->h()V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljy3;->y:Lay3;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lqo1;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lqo1;->j(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x6

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Lqo1;->w(I[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Ljy3;->z:Lsg0;

    .line 42
    .line 43
    check-cast v2, Ljy4;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljy4;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljy3;->p:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ljy3;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljy3;->x:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljy3;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2}, Liv2;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, p0, Ljy3;->y:Lay3;

    .line 17
    .line 18
    check-cast v3, Lqo1;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lqo1;->j(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Lvx3;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lhk3;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lhk3;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, v3}, Ljy3;->f(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Ljy3;->u:Lht1;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljy3;->a(Lht1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, Lfd2;->b(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ljy3;->d()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v2}, Liv2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Liv2;->endTransaction()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-virtual {v2}, Liv2;->endTransaction()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lny2;

    .line 88
    .line 89
    invoke-interface {v4, v1}, Lny2;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object p0, p0, Ljy3;->v:Lb50;

    .line 94
    .line 95
    invoke-static {p0, v2, v0}, Lpy2;->a(Lb50;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljy3;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljy3;->y:Lay3;

    .line 4
    .line 5
    iget-object v2, p0, Ljy3;->x:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Liv2;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lqo1;

    .line 17
    .line 18
    invoke-virtual {v5, v3, v4}, Lqo1;->w(I[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lqo1;

    .line 27
    .line 28
    invoke-virtual {v6, v4, v5, v0}, Lqo1;->v(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lqo1;

    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5, v0}, Lqo1;->q(JLjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Liv2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Liv2;->endTransaction()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljy3;->f(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v2}, Liv2;->endTransaction()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljy3;->f(Z)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljy3;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljy3;->y:Lay3;

    .line 4
    .line 5
    iget-object v2, p0, Ljy3;->x:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Liv2;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lqo1;

    .line 17
    .line 18
    invoke-virtual {v6, v4, v5, v0}, Lqo1;->v(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lqo1;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v5, v6, v4}, Lqo1;->w(I[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lqo1;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lqo1;->t(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    check-cast v1, Lqo1;

    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5, v0}, Lqo1;->q(JLjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Liv2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Liv2;->endTransaction()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljy3;->f(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {v2}, Liv2;->endTransaction()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljy3;->f(Z)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljy3;->x:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Liv2;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ljy3;->x:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lay3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqo1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Ljv2;->a(ILjava/lang/String;)Ljv2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lqo1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 27
    .line 28
    invoke-virtual {v0}, Liv2;->assertNotSuspendingTransaction()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v3}, Liv2;->query(Lsc3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    move v3, v2

    .line 54
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljv2;->release()V

    .line 58
    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Ljy3;->n:Landroid/content/Context;

    .line 63
    .line 64
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lja2;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Ljy3;->y:Lay3;

    .line 75
    .line 76
    iget-object v1, p0, Ljy3;->o:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v0, Lqo1;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v1}, Lqo1;->w(I[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ljy3;->y:Lay3;

    .line 88
    .line 89
    iget-object v1, p0, Ljy3;->o:Ljava/lang/String;

    .line 90
    .line 91
    check-cast v0, Lqo1;

    .line 92
    .line 93
    const-wide/16 v2, -0x1

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3, v1}, Lqo1;->q(JLjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Ljy3;->r:Lzx3;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Ljy3;->s:Landroidx/work/ListenableWorker;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Ljy3;->w:Lik2;

    .line 113
    .line 114
    iget-object v1, p0, Ljy3;->o:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v0, Lik2;->x:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :try_start_3
    iget-object v3, v0, Lik2;->s:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lik2;->i()V

    .line 125
    .line 126
    .line 127
    monitor-exit v2

    .line 128
    goto :goto_2

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    :try_start_4
    throw p1

    .line 132
    :cond_3
    :goto_2
    iget-object v0, p0, Ljy3;->x:Landroidx/work/impl/WorkDatabase;

    .line 133
    .line 134
    invoke-virtual {v0}, Liv2;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Ljy3;->x:Landroidx/work/impl/WorkDatabase;

    .line 138
    .line 139
    invoke-virtual {v0}, Liv2;->endTransaction()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Ljy3;->D:Lx33;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lx33;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_3
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljv2;->release()V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    :goto_4
    iget-object p0, p0, Ljy3;->x:Landroidx/work/impl/WorkDatabase;

    .line 160
    .line 161
    invoke-virtual {p0}, Liv2;->endTransaction()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljy3;->y:Lay3;

    .line 2
    .line 3
    iget-object v1, p0, Ljy3;->o:Ljava/lang/String;

    .line 4
    .line 5
    check-cast v0, Lqo1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqo1;->j(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "Status for "

    .line 13
    .line 14
    sget-object v4, Ljy3;->G:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, " is RUNNING;not doing any work and rescheduling for later execution"

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v1, v2}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Ljy3;->f(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " is "

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lfd2;->A(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "; not doing any work"

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0, v1}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v5}, Ljy3;->f(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljy3;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljy3;->x:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Liv2;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Ljy3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Ljy3;->u:Lht1;

    .line 13
    .line 14
    check-cast v3, Let1;

    .line 15
    .line 16
    iget-object v3, v3, Let1;->a:Lyb0;

    .line 17
    .line 18
    iget-object v4, p0, Ljy3;->y:Lay3;

    .line 19
    .line 20
    check-cast v4, Lqo1;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v3}, Lqo1;->u(Ljava/lang/String;Lyb0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Liv2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Liv2;->endTransaction()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljy3;->f(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v1}, Liv2;->endTransaction()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljy3;->f(Z)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljy3;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ljy3;->G:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Ljy3;->C:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Work interrupted for "

    .line 15
    .line 16
    invoke-static {v4, v3}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljy3;->y:Lay3;

    .line 26
    .line 27
    iget-object v2, p0, Ljy3;->o:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v0, Lqo1;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lqo1;->j(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljy3;->f(Z)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    invoke-static {v0}, Lfd2;->b(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/2addr v0, v2

    .line 47
    invoke-virtual {p0, v0}, Ljy3;->f(Z)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljy3;->A:Ldy3;

    .line 4
    .line 5
    iget-object v2, v1, Ljy3;->o:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Li33;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Li33;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, Ljy3;->B:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Work [ id="

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, ", tags={ "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x1

    .line 35
    move v5, v4

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v7, ", "

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, " } ]"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Ljy3;->C:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v1, Ljy3;->v:Lb50;

    .line 74
    .line 75
    iget-object v5, v1, Ljy3;->y:Lay3;

    .line 76
    .line 77
    iget-object v6, v1, Ljy3;->t:Lzi2;

    .line 78
    .line 79
    iget-object v8, v1, Ljy3;->x:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    const-string v0, "Delaying execution for "

    .line 82
    .line 83
    const-string v9, "Didn\'t find WorkSpec for id "

    .line 84
    .line 85
    invoke-virtual {v1}, Ljy3;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v8}, Liv2;->beginTransaction()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    move-object v10, v5

    .line 97
    check-cast v10, Lqo1;

    .line 98
    .line 99
    invoke-virtual {v10, v2}, Lqo1;->m(Ljava/lang/String;)Lzx3;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iput-object v10, v1, Ljy3;->r:Lzx3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    sget-object v11, Ljy3;->G:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v10, :cond_3

    .line 108
    .line 109
    :try_start_1
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-virtual {v0, v11, v2, v3}, Lyu1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7}, Ljy3;->f(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Liv2;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Liv2;->endTransaction()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_3
    :try_start_2
    iget v9, v10, Lzx3;->b:I

    .line 144
    .line 145
    if-eq v9, v4, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, Ljy3;->g()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Liv2;->setTransactionSuccessful()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v1, Ljy3;->r:Lzx3;

    .line 158
    .line 159
    iget-object v1, v1, Lzx3;->c:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, " is not in ENQUEUED state. Nothing more to do."

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-virtual {v0, v11, v1, v2}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Liv2;->endTransaction()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    :try_start_3
    invoke-virtual {v10}, Lzx3;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_6

    .line 192
    .line 193
    iget-object v9, v1, Ljy3;->r:Lzx3;

    .line 194
    .line 195
    iget v10, v9, Lzx3;->b:I

    .line 196
    .line 197
    if-ne v10, v4, :cond_5

    .line 198
    .line 199
    iget v9, v9, Lzx3;->k:I

    .line 200
    .line 201
    if-lez v9, :cond_5

    .line 202
    .line 203
    move v9, v4

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move v9, v7

    .line 206
    :goto_2
    if-eqz v9, :cond_8

    .line 207
    .line 208
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    iget-object v12, v1, Ljy3;->r:Lzx3;

    .line 213
    .line 214
    iget-wide v13, v12, Lzx3;->n:J

    .line 215
    .line 216
    const-wide/16 v15, 0x0

    .line 217
    .line 218
    cmp-long v13, v13, v15

    .line 219
    .line 220
    if-nez v13, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-virtual {v12}, Lzx3;->a()J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    cmp-long v9, v9, v12

    .line 228
    .line 229
    if-gez v9, :cond_8

    .line 230
    .line 231
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, v1, Ljy3;->r:Lzx3;

    .line 236
    .line 237
    iget-object v3, v3, Lzx3;->c:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, " because it is being executed before schedule."

    .line 248
    .line 249
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 257
    .line 258
    invoke-virtual {v2, v11, v0, v3}, Lyu1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ljy3;->f(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Liv2;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Liv2;->endTransaction()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    :goto_3
    :try_start_4
    invoke-virtual {v8}, Liv2;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Liv2;->endTransaction()V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Ljy3;->r:Lzx3;

    .line 278
    .line 279
    invoke-virtual {v0}, Lzx3;->c()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    iget-object v0, v1, Ljy3;->r:Lzx3;

    .line 286
    .line 287
    iget-object v0, v0, Lzx3;->e:Lyb0;

    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_9
    iget-object v0, v3, Lb50;->g:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, La60;

    .line 294
    .line 295
    iget-object v9, v1, Ljy3;->r:Lzx3;

    .line 296
    .line 297
    iget-object v9, v9, Lzx3;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lp71;->a:Ljava/lang/String;

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    :try_start_5
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lp71;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    sget-object v13, Lp71;->a:Ljava/lang/String;

    .line 322
    .line 323
    const-string v14, "Trouble instantiating + "

    .line 324
    .line 325
    invoke-static {v14, v9}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    new-array v14, v4, [Ljava/lang/Throwable;

    .line 330
    .line 331
    aput-object v0, v14, v7

    .line 332
    .line 333
    invoke-virtual {v12, v13, v9, v14}, Lyu1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    move-object v0, v10

    .line 337
    :goto_4
    if-nez v0, :cond_a

    .line 338
    .line 339
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v2, v1, Ljy3;->r:Lzx3;

    .line 344
    .line 345
    iget-object v2, v2, Lzx3;->d:Ljava/lang/String;

    .line 346
    .line 347
    const-string v3, "Could not create Input Merger "

    .line 348
    .line 349
    invoke-static {v3, v2}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 354
    .line 355
    invoke-virtual {v0, v11, v2, v3}, Lyu1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljy3;->h()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_9

    .line 362
    .line 363
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v12, v1, Ljy3;->r:Lzx3;

    .line 369
    .line 370
    iget-object v12, v12, Lzx3;->e:Lyb0;

    .line 371
    .line 372
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-object v12, v5

    .line 376
    check-cast v12, Lqo1;

    .line 377
    .line 378
    iget-object v12, v12, Lqo1;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    .line 381
    .line 382
    const-string v13, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 383
    .line 384
    invoke-static {v4, v13}, Ljv2;->a(ILjava/lang/String;)Ljv2;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    if-nez v2, :cond_b

    .line 389
    .line 390
    invoke-virtual {v13, v4}, Ljv2;->c(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_b
    invoke-virtual {v13, v4, v2}, Ljv2;->d(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_5
    invoke-virtual {v12}, Liv2;->assertNotSuspendingTransaction()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v13, v10}, Liv2;->query(Lsc3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    :try_start_6
    new-instance v12, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-eqz v14, :cond_c

    .line 418
    .line 419
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-static {v14}, Lyb0;->a([B)Lyb0;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    goto/16 :goto_b

    .line 433
    .line 434
    :cond_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13}, Ljv2;->release()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v9}, Lp71;->a(Ljava/util/ArrayList;)Lyb0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_7
    new-instance v9, Landroidx/work/WorkerParameters;

    .line 448
    .line 449
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    iget-object v12, v1, Ljy3;->B:Ljava/util/ArrayList;

    .line 454
    .line 455
    iget-object v13, v1, Ljy3;->q:Lzi2;

    .line 456
    .line 457
    iget-object v14, v1, Ljy3;->r:Lzx3;

    .line 458
    .line 459
    iget v14, v14, Lzx3;->k:I

    .line 460
    .line 461
    iget-object v15, v3, Lb50;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v15, Ljava/util/concurrent/ExecutorService;

    .line 464
    .line 465
    iget-object v3, v3, Lb50;->f:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Lhy3;

    .line 468
    .line 469
    new-instance v4, Lwx3;

    .line 470
    .line 471
    invoke-direct {v4, v8, v6}, Lwx3;-><init>(Landroidx/work/impl/WorkDatabase;Lzi2;)V

    .line 472
    .line 473
    .line 474
    new-instance v7, Lqx3;

    .line 475
    .line 476
    move-object/from16 v18, v5

    .line 477
    .line 478
    iget-object v5, v1, Ljy3;->w:Lik2;

    .line 479
    .line 480
    invoke-direct {v7, v8, v5, v6}, Lqx3;-><init>(Landroidx/work/impl/WorkDatabase;Lik2;Lzi2;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v10, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 487
    .line 488
    iput-object v0, v9, Landroidx/work/WorkerParameters;->b:Lyb0;

    .line 489
    .line 490
    new-instance v0, Ljava/util/HashSet;

    .line 491
    .line 492
    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v9, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 496
    .line 497
    iput-object v13, v9, Landroidx/work/WorkerParameters;->d:Lzi2;

    .line 498
    .line 499
    iput v14, v9, Landroidx/work/WorkerParameters;->e:I

    .line 500
    .line 501
    iput-object v15, v9, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 502
    .line 503
    iput-object v6, v9, Landroidx/work/WorkerParameters;->g:Lzi2;

    .line 504
    .line 505
    iput-object v3, v9, Landroidx/work/WorkerParameters;->h:Lhy3;

    .line 506
    .line 507
    iput-object v4, v9, Landroidx/work/WorkerParameters;->i:Lwx3;

    .line 508
    .line 509
    iput-object v7, v9, Landroidx/work/WorkerParameters;->j:Lqx3;

    .line 510
    .line 511
    iget-object v0, v1, Ljy3;->s:Landroidx/work/ListenableWorker;

    .line 512
    .line 513
    if-nez v0, :cond_d

    .line 514
    .line 515
    iget-object v0, v1, Ljy3;->n:Landroid/content/Context;

    .line 516
    .line 517
    iget-object v4, v1, Ljy3;->r:Lzx3;

    .line 518
    .line 519
    iget-object v4, v4, Lzx3;->c:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v3, v0, v4, v9}, Liy3;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v1, Ljy3;->s:Landroidx/work/ListenableWorker;

    .line 526
    .line 527
    :cond_d
    iget-object v0, v1, Ljy3;->s:Landroidx/work/ListenableWorker;

    .line 528
    .line 529
    if-nez v0, :cond_e

    .line 530
    .line 531
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v2, v1, Ljy3;->r:Lzx3;

    .line 536
    .line 537
    iget-object v2, v2, Lzx3;->c:Ljava/lang/String;

    .line 538
    .line 539
    const-string v3, "Could not create Worker "

    .line 540
    .line 541
    invoke-static {v3, v2}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/4 v3, 0x0

    .line 546
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 547
    .line 548
    invoke-virtual {v0, v11, v2, v3}, Lyu1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljy3;->h()V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :cond_e
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v2, v1, Ljy3;->r:Lzx3;

    .line 567
    .line 568
    iget-object v2, v2, Lzx3;->c:Ljava/lang/String;

    .line 569
    .line 570
    const-string v3, "Received an already-used Worker "

    .line 571
    .line 572
    const-string v4, "; WorkerFactory should return new instances"

    .line 573
    .line 574
    invoke-static {v3, v2, v4}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const/4 v3, 0x0

    .line 579
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 580
    .line 581
    invoke-virtual {v0, v11, v2, v3}, Lyu1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljy3;->h()V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :cond_f
    const/4 v3, 0x0

    .line 590
    iget-object v0, v1, Ljy3;->s:Landroidx/work/ListenableWorker;

    .line 591
    .line 592
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8}, Liv2;->beginTransaction()V

    .line 596
    .line 597
    .line 598
    :try_start_7
    move-object/from16 v5, v18

    .line 599
    .line 600
    check-cast v5, Lqo1;

    .line 601
    .line 602
    invoke-virtual {v5, v2}, Lqo1;->j(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const/4 v4, 0x1

    .line 607
    if-ne v0, v4, :cond_10

    .line 608
    .line 609
    filled-new-array {v2}, [Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object/from16 v5, v18

    .line 614
    .line 615
    check-cast v5, Lqo1;

    .line 616
    .line 617
    const/4 v3, 0x2

    .line 618
    invoke-virtual {v5, v3, v0}, Lqo1;->w(I[Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-object/from16 v5, v18

    .line 622
    .line 623
    check-cast v5, Lqo1;

    .line 624
    .line 625
    invoke-virtual {v5, v2}, Lqo1;->n(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :catchall_2
    move-exception v0

    .line 630
    goto :goto_a

    .line 631
    :cond_10
    move v4, v3

    .line 632
    :goto_8
    invoke-virtual {v8}, Liv2;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8}, Liv2;->endTransaction()V

    .line 636
    .line 637
    .line 638
    if-eqz v4, :cond_12

    .line 639
    .line 640
    invoke-virtual {v1}, Ljy3;->i()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_11

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_11
    new-instance v2, Lx33;

    .line 648
    .line 649
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    new-instance v17, Lox3;

    .line 653
    .line 654
    iget-object v0, v1, Ljy3;->n:Landroid/content/Context;

    .line 655
    .line 656
    iget-object v3, v1, Ljy3;->r:Lzx3;

    .line 657
    .line 658
    iget-object v4, v1, Ljy3;->s:Landroidx/work/ListenableWorker;

    .line 659
    .line 660
    iget-object v5, v1, Ljy3;->t:Lzi2;

    .line 661
    .line 662
    move-object/from16 v18, v0

    .line 663
    .line 664
    move-object/from16 v19, v3

    .line 665
    .line 666
    move-object/from16 v20, v4

    .line 667
    .line 668
    move-object/from16 v22, v5

    .line 669
    .line 670
    move-object/from16 v21, v7

    .line 671
    .line 672
    invoke-direct/range {v17 .. v22}, Lox3;-><init>(Landroid/content/Context;Lzx3;Landroidx/work/ListenableWorker;Lqx3;Lzi2;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v0, v17

    .line 676
    .line 677
    iget-object v3, v6, Lzi2;->q:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, Lww2;

    .line 680
    .line 681
    invoke-virtual {v3, v0}, Lww2;->execute(Ljava/lang/Runnable;)V

    .line 682
    .line 683
    .line 684
    new-instance v3, Ls50;

    .line 685
    .line 686
    const/4 v4, 0x5

    .line 687
    const/4 v5, 0x0

    .line 688
    iget-object v0, v0, Lox3;->n:Lx33;

    .line 689
    .line 690
    move-object/from16 v23, v2

    .line 691
    .line 692
    move-object v2, v0

    .line 693
    move-object v0, v3

    .line 694
    move-object/from16 v3, v23

    .line 695
    .line 696
    invoke-direct/range {v0 .. v5}, Ls50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 697
    .line 698
    .line 699
    move-object v3, v2

    .line 700
    move-object/from16 v2, v23

    .line 701
    .line 702
    iget-object v4, v6, Lzi2;->q:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v4, Lww2;

    .line 705
    .line 706
    invoke-virtual {v3, v0, v4}, Ll0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v1, Ljy3;->C:Ljava/lang/String;

    .line 710
    .line 711
    new-instance v0, Ls50;

    .line 712
    .line 713
    const/4 v4, 0x6

    .line 714
    invoke-direct/range {v0 .. v5}, Ls50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v6, Lzi2;->o:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Ln23;

    .line 720
    .line 721
    invoke-virtual {v2, v0, v1}, Ll0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 722
    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ljy3;->g()V

    .line 726
    .line 727
    .line 728
    :goto_9
    return-void

    .line 729
    :goto_a
    invoke-virtual {v8}, Liv2;->endTransaction()V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v13}, Ljv2;->release()V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :goto_c
    invoke-virtual {v8}, Liv2;->endTransaction()V

    .line 741
    .line 742
    .line 743
    throw v0
.end method
