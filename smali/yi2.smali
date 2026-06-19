.class public final Lyi2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbp1;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public final synthetic E:Ljb0;

.field public final n:I

.field public final o:Lzi2;

.field public final p:Lxy0;

.field public q:Lv50;

.field public r:Lqb3;

.field public s:Lpb3;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Z

.field public y:Lxi2;

.field public z:Z


# direct methods
.method public constructor <init>(Ljb0;ILzi2;Lmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi2;->E:Ljb0;

    .line 5
    .line 6
    iput p2, p0, Lyi2;->n:I

    .line 7
    .line 8
    iput-object p3, p0, Lyi2;->o:Lzi2;

    .line 9
    .line 10
    iput-object p4, p0, Lyi2;->p:Lxy0;

    .line 11
    .line 12
    sget p1, Lq02;->b:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sget-wide p3, Lq02;->a:J

    .line 19
    .line 20
    sub-long/2addr p1, p3

    .line 21
    iput-wide p1, p0, Lyi2;->C:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi2;->s:Lpb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpb3;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyi2;->s:Lpb3;

    .line 10
    .line 11
    iget-object v1, p0, Lyi2;->r:Lqb3;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lqb3;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lyi2;->r:Lqb3;

    .line 19
    .line 20
    iput-object v0, p0, Lyi2;->y:Lxi2;

    .line 21
    .line 22
    return-void
.end method

.method public final b(Lpa;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyi2;->E:Ljb0;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljb0;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lyi2;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lyi2;->c(Lpa;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lyi2;->c(Lpa;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lsi1;->M(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final c(Lpa;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyi2;->n:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, Lsi1;->M(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lyi2;->E:Ljb0;

    .line 12
    .line 13
    iget-object v5, v5, Ljb0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lso1;

    .line 16
    .line 17
    iget-object v5, v5, Lso1;->b:Llb;

    .line 18
    .line 19
    invoke-virtual {v5}, Llb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lmp1;

    .line 24
    .line 25
    iget-boolean v6, v0, Lyi2;->u:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_29

    .line 29
    .line 30
    invoke-virtual {v5}, Lmp1;->c()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_29

    .line 35
    .line 36
    if-ge v1, v6, :cond_29

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lmp1;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Lyi2;->w:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lyi2;->a()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-virtual {v5, v1}, Lmp1;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Lyi2;->o:Lzi2;

    .line 61
    .line 62
    iget-object v8, v5, Lzi2;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lhm;

    .line 65
    .line 66
    iget-object v9, v5, Lzi2;->p:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Lzi2;->o:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ls22;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Lhm;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Lhm;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, Ls22;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Lhm;

    .line 96
    .line 97
    iput-object v1, v5, Lzi2;->p:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Lzi2;->q:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lyi2;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lpa;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Lyi2;->A:J

    .line 109
    .line 110
    sget v5, Lq02;->b:I

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    sget-wide v15, Lq02;->a:J

    .line 117
    .line 118
    sub-long/2addr v13, v15

    .line 119
    iput-wide v13, v0, Lyi2;->C:J

    .line 120
    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    iput-wide v13, v0, Lyi2;->B:J

    .line 124
    .line 125
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 126
    .line 127
    invoke-static {v11, v12, v5}, Lsi1;->M(JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lyi2;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    iget-wide v11, v0, Lyi2;->A:J

    .line 137
    .line 138
    move-wide v15, v13

    .line 139
    iget-wide v13, v8, Lhm;->a:J

    .line 140
    .line 141
    iget-wide v9, v8, Lhm;->b:J

    .line 142
    .line 143
    add-long/2addr v13, v9

    .line 144
    invoke-virtual {v0, v11, v12, v13, v14}, Lyi2;->g(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    const-string v9, "compose:lazy:prefetch:compose"

    .line 151
    .line 152
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lyi2;->f(Ljava/lang/Object;Ljava/lang/Object;Lhm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lyi2;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    :cond_4
    const/16 v17, 0x1

    .line 174
    .line 175
    goto/16 :goto_12

    .line 176
    .line 177
    :cond_5
    move-wide v15, v13

    .line 178
    :cond_6
    iget-object v1, v0, Lyi2;->s:Lpb3;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-wide v9, v0, Lyi2;->A:J

    .line 184
    .line 185
    iget-wide v11, v8, Lhm;->c:J

    .line 186
    .line 187
    invoke-virtual {v0, v9, v10, v11, v12}, Lyi2;->g(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    const-string v1, "compose:lazy:prefetch:apply"

    .line 194
    .line 195
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :try_start_1
    iget-object v1, v0, Lyi2;->s:Lpb3;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-interface {v1}, Lpb3;->apply()Lqb3;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Lyi2;->r:Lqb3;

    .line 207
    .line 208
    iput-object v6, v0, Lyi2;->s:Lpb3;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    iput-boolean v1, v0, Lyi2;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lyi2;->h()V

    .line 217
    .line 218
    .line 219
    iget-wide v9, v0, Lyi2;->B:J

    .line 220
    .line 221
    iget-wide v11, v8, Lhm;->c:J

    .line 222
    .line 223
    invoke-static {v9, v10, v11, v12}, Lhm;->a(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    iput-wide v9, v8, Lhm;->c:J

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 231
    .line 232
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_8
    :goto_2
    iget-boolean v1, v0, Lyi2;->x:Z

    .line 244
    .line 245
    if-nez v1, :cond_b

    .line 246
    .line 247
    iget-wide v9, v0, Lyi2;->A:J

    .line 248
    .line 249
    cmp-long v1, v9, v15

    .line 250
    .line 251
    if-lez v1, :cond_4

    .line 252
    .line 253
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 254
    .line 255
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :try_start_3
    iget-object v1, v0, Lyi2;->r:Lqb3;

    .line 259
    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    new-instance v9, Leq2;

    .line 263
    .line 264
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v10, Lw;

    .line 268
    .line 269
    const/16 v11, 0x1d

    .line 270
    .line 271
    invoke-direct {v10, v11, v9}, Lw;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v10}, Lqb3;->d(Lw;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v9, Leq2;->n:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/util/List;

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    new-instance v9, Lxi2;

    .line 284
    .line 285
    invoke-direct {v9, v0, v1}, Lxi2;-><init>(Lyi2;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    :goto_3
    move-object v9, v6

    .line 290
    goto :goto_4

    .line 291
    :cond_a
    const-string v1, "Should precompose before resolving nested prefetch states"

    .line 292
    .line 293
    invoke-static {v1}, Lh71;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lyf;->l()V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :goto_4
    iput-object v9, v0, Lyi2;->y:Lxi2;

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    iput-boolean v1, v0, Lyi2;->x:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 304
    .line 305
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_b
    :goto_5
    iget-object v1, v0, Lyi2;->y:Lxi2;

    .line 315
    .line 316
    if-eqz v1, :cond_1c

    .line 317
    .line 318
    iget v9, v8, Lhm;->e:I

    .line 319
    .line 320
    iget-boolean v10, v0, Lyi2;->z:Z

    .line 321
    .line 322
    iget-object v11, v1, Lxi2;->b:[Ljava/util/List;

    .line 323
    .line 324
    iget v12, v1, Lxi2;->c:I

    .line 325
    .line 326
    iget-object v13, v1, Lxi2;->a:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-lt v12, v14, :cond_c

    .line 333
    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :cond_c
    iget-object v12, v1, Lxi2;->f:Lyi2;

    .line 337
    .line 338
    iget-boolean v12, v12, Lyi2;->u:Z

    .line 339
    .line 340
    if-eqz v12, :cond_d

    .line 341
    .line 342
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 343
    .line 344
    invoke-static {v12}, Lh71;->c(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 348
    .line 349
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :try_start_4
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    move v14, v7

    .line 357
    :goto_6
    if-ge v14, v12, :cond_e

    .line 358
    .line 359
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    move-object/from16 v5, v18

    .line 364
    .line 365
    check-cast v5, Lcp1;

    .line 366
    .line 367
    iput v9, v5, Lcp1;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 368
    .line 369
    add-int/lit8 v14, v14, 0x1

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 373
    .line 374
    .line 375
    const-string v5, "compose:lazy:prefetch:nested"

    .line 376
    .line 377
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_7
    :try_start_5
    iget v5, v1, Lxi2;->c:I

    .line 381
    .line 382
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-ge v5, v9, :cond_1b

    .line 387
    .line 388
    iget v5, v1, Lxi2;->c:I

    .line 389
    .line 390
    aget-object v5, v11, v5

    .line 391
    .line 392
    if-nez v5, :cond_15

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Lpa;->a()J

    .line 395
    .line 396
    .line 397
    move-result-wide v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 398
    cmp-long v5, v19, v15

    .line 399
    .line 400
    if-gtz v5, :cond_f

    .line 401
    .line 402
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 403
    .line 404
    .line 405
    const/16 v17, 0x1

    .line 406
    .line 407
    return v17

    .line 408
    :cond_f
    :try_start_6
    iget v9, v1, Lxi2;->c:I

    .line 409
    .line 410
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    move-object v12, v5

    .line 415
    check-cast v12, Lcp1;

    .line 416
    .line 417
    iget-object v5, v12, Lcp1;->a:Ll30;

    .line 418
    .line 419
    if-nez v5, :cond_10

    .line 420
    .line 421
    sget-object v5, Lco0;->n:Lco0;

    .line 422
    .line 423
    move/from16 v23, v9

    .line 424
    .line 425
    move/from16 v24, v10

    .line 426
    .line 427
    move-object v10, v6

    .line 428
    goto :goto_a

    .line 429
    :cond_10
    iget v14, v12, Lcp1;->d:I

    .line 430
    .line 431
    new-instance v15, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    iget v5, v5, Ll30;->o:I

    .line 437
    .line 438
    invoke-static {}, Lyt2;->f()Lu73;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-eqz v7, :cond_11

    .line 443
    .line 444
    invoke-virtual {v7}, Lu73;->e()Lxy0;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    move-object/from16 v6, v18

    .line 449
    .line 450
    :cond_11
    move/from16 v21, v5

    .line 451
    .line 452
    invoke-static {v7}, Lyt2;->m(Lu73;)Lu73;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v7, v5, v6}, Lyt2;->r(Lu73;Lu73;Lxy0;)V

    .line 457
    .line 458
    .line 459
    const/4 v5, -0x1

    .line 460
    if-ne v14, v5, :cond_12

    .line 461
    .line 462
    const/4 v14, 0x2

    .line 463
    :cond_12
    const/4 v6, 0x0

    .line 464
    :goto_8
    if-ge v6, v14, :cond_14

    .line 465
    .line 466
    add-int v7, v21, v6

    .line 467
    .line 468
    iget-object v5, v12, Lcp1;->c:Ljb0;

    .line 469
    .line 470
    if-nez v5, :cond_13

    .line 471
    .line 472
    move/from16 v22, v6

    .line 473
    .line 474
    move/from16 v23, v9

    .line 475
    .line 476
    move/from16 v24, v10

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    goto :goto_9

    .line 480
    :cond_13
    move/from16 v22, v6

    .line 481
    .line 482
    iget-object v6, v12, Lcp1;->b:Lzi2;

    .line 483
    .line 484
    move/from16 v23, v9

    .line 485
    .line 486
    new-instance v9, Lyi2;

    .line 487
    .line 488
    move/from16 v24, v10

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    invoke-direct {v9, v5, v7, v6, v10}, Lyi2;-><init>(Ljb0;ILzi2;Lmd;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :goto_9
    add-int/lit8 v6, v22, 0x1

    .line 498
    .line 499
    move/from16 v9, v23

    .line 500
    .line 501
    move/from16 v10, v24

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_14
    move/from16 v23, v9

    .line 505
    .line 506
    move/from16 v24, v10

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    iput v5, v12, Lcp1;->f:I

    .line 514
    .line 515
    move-object v5, v15

    .line 516
    :goto_a
    aput-object v5, v11, v23

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_15
    move/from16 v24, v10

    .line 520
    .line 521
    move-object v10, v6

    .line 522
    :goto_b
    iget v5, v1, Lxi2;->c:I

    .line 523
    .line 524
    aget-object v5, v11, v5

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    :goto_c
    iget v6, v1, Lxi2;->d:I

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-ge v6, v7, :cond_1a

    .line 536
    .line 537
    iget v6, v1, Lxi2;->d:I

    .line 538
    .line 539
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Lyi2;

    .line 544
    .line 545
    if-eqz v24, :cond_18

    .line 546
    .line 547
    if-eqz v6, :cond_16

    .line 548
    .line 549
    const/4 v7, 0x1

    .line 550
    goto :goto_d

    .line 551
    :cond_16
    const/4 v7, 0x0

    .line 552
    :goto_d
    if-eqz v7, :cond_17

    .line 553
    .line 554
    move-object v7, v6

    .line 555
    goto :goto_e

    .line 556
    :cond_17
    move-object v7, v10

    .line 557
    :goto_e
    if-eqz v7, :cond_18

    .line 558
    .line 559
    const/4 v9, 0x1

    .line 560
    iput-boolean v9, v7, Lyi2;->z:Z

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_18
    const/4 v9, 0x1

    .line 564
    :goto_f
    iput-boolean v9, v1, Lxi2;->e:Z

    .line 565
    .line 566
    move-object/from16 v7, p1

    .line 567
    .line 568
    invoke-virtual {v6, v7}, Lyi2;->b(Lpa;)Z

    .line 569
    .line 570
    .line 571
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 572
    if-eqz v6, :cond_19

    .line 573
    .line 574
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 575
    .line 576
    .line 577
    return v9

    .line 578
    :cond_19
    :try_start_7
    iget v6, v1, Lxi2;->d:I

    .line 579
    .line 580
    add-int/2addr v6, v9

    .line 581
    iput v6, v1, Lxi2;->d:I

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_1a
    move-object/from16 v7, p1

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    iput v5, v1, Lxi2;->d:I

    .line 588
    .line 589
    iget v5, v1, Lxi2;->c:I

    .line 590
    .line 591
    const/16 v17, 0x1

    .line 592
    .line 593
    add-int/lit8 v5, v5, 0x1

    .line 594
    .line 595
    iput v5, v1, Lxi2;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 596
    .line 597
    move-object v6, v10

    .line 598
    move/from16 v10, v24

    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    const-wide/16 v15, 0x0

    .line 602
    .line 603
    goto/16 :goto_7

    .line 604
    .line 605
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 606
    .line 607
    .line 608
    goto :goto_10

    .line 609
    :catchall_3
    move-exception v0

    .line 610
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :catchall_4
    move-exception v0

    .line 615
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_1c
    :goto_10
    iget-object v1, v0, Lyi2;->y:Lxi2;

    .line 620
    .line 621
    if-eqz v1, :cond_1d

    .line 622
    .line 623
    iget-boolean v1, v1, Lxi2;->e:Z

    .line 624
    .line 625
    const/4 v9, 0x1

    .line 626
    if-ne v1, v9, :cond_1d

    .line 627
    .line 628
    invoke-virtual {v0}, Lyi2;->h()V

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v3, v4}, Lsi1;->M(JLjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Lyi2;->y:Lxi2;

    .line 635
    .line 636
    if-eqz v1, :cond_1d

    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    iput-boolean v5, v1, Lxi2;->e:Z

    .line 640
    .line 641
    :cond_1d
    iget-object v1, v0, Lyi2;->q:Lv50;

    .line 642
    .line 643
    iget-boolean v2, v0, Lyi2;->t:Z

    .line 644
    .line 645
    if-nez v2, :cond_22

    .line 646
    .line 647
    if-eqz v1, :cond_22

    .line 648
    .line 649
    iget-wide v2, v0, Lyi2;->A:J

    .line 650
    .line 651
    iget-wide v4, v8, Lhm;->d:J

    .line 652
    .line 653
    invoke-virtual {v0, v2, v3, v4, v5}, Lyi2;->g(JJ)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_4

    .line 658
    .line 659
    const-string v2, "compose:lazy:prefetch:measure"

    .line 660
    .line 661
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :try_start_8
    iget-wide v1, v1, Lv50;->a:J

    .line 665
    .line 666
    iget-boolean v3, v0, Lyi2;->u:Z

    .line 667
    .line 668
    if-eqz v3, :cond_1e

    .line 669
    .line 670
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 671
    .line 672
    invoke-static {v3}, Lh71;->a(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_1e
    iget-boolean v3, v0, Lyi2;->t:Z

    .line 676
    .line 677
    if-eqz v3, :cond_1f

    .line 678
    .line 679
    const-string v3, "Request was already measured!"

    .line 680
    .line 681
    invoke-static {v3}, Lh71;->a(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_1f
    const/4 v9, 0x1

    .line 685
    iput-boolean v9, v0, Lyi2;->t:Z

    .line 686
    .line 687
    iget-object v3, v0, Lyi2;->r:Lqb3;

    .line 688
    .line 689
    if-eqz v3, :cond_20

    .line 690
    .line 691
    invoke-interface {v3}, Lqb3;->b()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    const/4 v5, 0x0

    .line 696
    :goto_11
    if-ge v5, v4, :cond_21

    .line 697
    .line 698
    invoke-interface {v3, v5, v1, v2}, Lqb3;->c(IJ)V

    .line 699
    .line 700
    .line 701
    add-int/lit8 v5, v5, 0x1

    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_20
    const-string v1, "performComposition() must be called before performMeasure()"

    .line 705
    .line 706
    invoke-static {v1}, Lh71;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lyf;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 710
    .line 711
    .line 712
    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Lyi2;->h()V

    .line 716
    .line 717
    .line 718
    iget-wide v1, v0, Lyi2;->B:J

    .line 719
    .line 720
    iget-wide v3, v8, Lhm;->d:J

    .line 721
    .line 722
    invoke-static {v1, v2, v3, v4}, Lhm;->a(JJ)J

    .line 723
    .line 724
    .line 725
    move-result-wide v1

    .line 726
    iput-wide v1, v8, Lhm;->d:J

    .line 727
    .line 728
    iget-object v1, v0, Lyi2;->p:Lxy0;

    .line 729
    .line 730
    if-eqz v1, :cond_22

    .line 731
    .line 732
    invoke-interface {v1, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    goto :goto_13

    .line 736
    :catchall_5
    move-exception v0

    .line 737
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :goto_12
    return v17

    .line 742
    :cond_22
    :goto_13
    iget-object v1, v0, Lyi2;->y:Lxi2;

    .line 743
    .line 744
    iget-boolean v2, v0, Lyi2;->t:Z

    .line 745
    .line 746
    if-eqz v2, :cond_28

    .line 747
    .line 748
    iget-boolean v0, v0, Lyi2;->x:Z

    .line 749
    .line 750
    if-eqz v0, :cond_28

    .line 751
    .line 752
    if-eqz v1, :cond_28

    .line 753
    .line 754
    iget-object v0, v1, Lxi2;->a:Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    const v2, 0x7fffffff

    .line 761
    .line 762
    .line 763
    move v3, v2

    .line 764
    const/4 v5, 0x0

    .line 765
    :goto_14
    if-ge v5, v1, :cond_23

    .line 766
    .line 767
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Lcp1;

    .line 772
    .line 773
    iget v4, v4, Lcp1;->e:I

    .line 774
    .line 775
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    add-int/lit8 v5, v5, 0x1

    .line 780
    .line 781
    goto :goto_14

    .line 782
    :cond_23
    if-ne v3, v2, :cond_24

    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    goto :goto_15

    .line 786
    :cond_24
    move v5, v3

    .line 787
    :goto_15
    iget v1, v8, Lhm;->e:I

    .line 788
    .line 789
    const/4 v3, -0x1

    .line 790
    if-ne v1, v3, :cond_25

    .line 791
    .line 792
    move v1, v5

    .line 793
    goto :goto_16

    .line 794
    :cond_25
    mul-int/lit8 v1, v1, 0x3

    .line 795
    .line 796
    add-int/2addr v1, v5

    .line 797
    div-int/lit8 v1, v1, 0x4

    .line 798
    .line 799
    :goto_16
    iput v1, v8, Lhm;->e:I

    .line 800
    .line 801
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    move v4, v2

    .line 806
    const/4 v3, 0x0

    .line 807
    :goto_17
    if-ge v3, v1, :cond_26

    .line 808
    .line 809
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    check-cast v6, Lcp1;

    .line 814
    .line 815
    iget v6, v6, Lcp1;->f:I

    .line 816
    .line 817
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    add-int/lit8 v3, v3, 0x1

    .line 822
    .line 823
    goto :goto_17

    .line 824
    :cond_26
    if-ne v4, v2, :cond_27

    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    :cond_27
    if-ge v4, v5, :cond_28

    .line 828
    .line 829
    const-wide/16 v0, 0x0

    .line 830
    .line 831
    iput-wide v0, v8, Lhm;->d:J

    .line 832
    .line 833
    const/16 v16, 0x0

    .line 834
    .line 835
    return v16

    .line 836
    :cond_28
    const/16 v16, 0x0

    .line 837
    .line 838
    return v16

    .line 839
    :cond_29
    move/from16 v16, v7

    .line 840
    .line 841
    invoke-virtual {v0}, Lyi2;->a()V

    .line 842
    .line 843
    .line 844
    return v16
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi2;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyi2;->u:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lyi2;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyi2;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyi2;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lyi2;->s:Lpb3;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lpb3;->r()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lhm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyi2;->s:Lpb3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyi2;->E:Ljb0;

    .line 6
    .line 7
    iget-object v1, v0, Ljb0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lso1;

    .line 10
    .line 11
    iget v2, p0, Lyi2;->n:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, p2}, Lso1;->a(ILjava/lang/Object;Ljava/lang/Object;)Lbz0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, v0, Ljb0;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsb3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsb3;->a()Lym1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lym1;->n:Llm1;

    .line 26
    .line 27
    invoke-virtual {v1}, Llm1;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance p2, Ljy4;

    .line 34
    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    invoke-direct {p2, v1, v0, p1}, Ljy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v0, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Lym1;->k(Ljava/lang/Object;Lbz0;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lq71;

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    invoke-direct {p2, v1, v0, p1}, Lq71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iput-object v0, p0, Lyi2;->s:Lpb3;

    .line 55
    .line 56
    iput-object p1, p0, Lyi2;->w:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lyi2;->D:Z

    .line 60
    .line 61
    :goto_2
    invoke-interface {v0}, Lpb3;->r()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-boolean p1, p0, Lyi2;->D:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lko;

    .line 72
    .line 73
    const/4 p2, 0x6

    .line 74
    invoke-direct {p1, p2, p0, p3}, Lko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Lpb3;->q(Lko;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p0}, Lyi2;->h()V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lyi2;->D:Z

    .line 85
    .line 86
    iget-wide v0, p0, Lyi2;->B:J

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-wide p0, p3, Lhm;->b:J

    .line 91
    .line 92
    invoke-static {v0, v1, p0, p1}, Lhm;->a(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    iput-wide p0, p3, Lhm;->b:J

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-wide p0, p3, Lhm;->a:J

    .line 100
    .line 101
    invoke-static {v0, v1, p0, p1}, Lhm;->a(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    iput-wide p0, p3, Lhm;->a:J

    .line 106
    .line 107
    return-void
.end method

.method public final g(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyi2;->z:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lq02;->b:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lq02;->a:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iget-wide v3, v0, Lyi2;->C:J

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    sub-long v7, v3, v5

    .line 17
    .line 18
    or-long/2addr v7, v5

    .line 19
    const-wide v9, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v7, v7, v9

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const-wide/32 v11, 0xf4240

    .line 28
    .line 29
    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    sget v3, Lmm0;->q:I

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    cmp-long v3, v3, v13

    .line 43
    .line 44
    if-gez v3, :cond_1

    .line 45
    .line 46
    sget-wide v3, Lmm0;->p:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-wide v3, Lmm0;->o:J

    .line 50
    .line 51
    :goto_0
    invoke-static {v3, v4}, Lmm0;->f(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    sub-long v15, v1, v5

    .line 58
    .line 59
    or-long/2addr v5, v15

    .line 60
    cmp-long v5, v5, v9

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    cmp-long v3, v1, v13

    .line 65
    .line 66
    if-gez v3, :cond_3

    .line 67
    .line 68
    sget-wide v3, Lmm0;->p:J

    .line 69
    .line 70
    :goto_1
    move-wide v13, v3

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    sget-wide v3, Lmm0;->o:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sub-long v5, v1, v3

    .line 77
    .line 78
    xor-long v15, v5, v1

    .line 79
    .line 80
    xor-long v9, v5, v3

    .line 81
    .line 82
    not-long v9, v9

    .line 83
    and-long/2addr v9, v15

    .line 84
    cmp-long v7, v9, v13

    .line 85
    .line 86
    sget-object v9, Lom0;->o:Lom0;

    .line 87
    .line 88
    if-gez v7, :cond_f

    .line 89
    .line 90
    sget-object v7, Lom0;->p:Lom0;

    .line 91
    .line 92
    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-gez v10, :cond_d

    .line 97
    .line 98
    div-long v5, v1, v11

    .line 99
    .line 100
    div-long v15, v3, v11

    .line 101
    .line 102
    sub-long/2addr v5, v15

    .line 103
    rem-long v15, v1, v11

    .line 104
    .line 105
    rem-long/2addr v3, v11

    .line 106
    sub-long v3, v15, v3

    .line 107
    .line 108
    sget v10, Lmm0;->q:I

    .line 109
    .line 110
    invoke-static {v5, v6, v7}, Lww1;->S(JLom0;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v3, v4, v9}, Lww1;->S(JLom0;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v5, v6}, Lmm0;->d(J)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    invoke-static {v3, v4}, Lmm0;->d(J)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    xor-long/2addr v3, v5

    .line 131
    cmp-long v3, v3, v13

    .line 132
    .line 133
    if-ltz v3, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string v3, "Summing infinite durations of different signs yields an undefined result."

    .line 137
    .line 138
    invoke-static {v3}, Lbr0;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :goto_2
    move-wide v13, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-static {v3, v4}, Lmm0;->d(J)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    long-to-int v7, v5

    .line 152
    and-int/2addr v7, v8

    .line 153
    long-to-int v9, v3

    .line 154
    and-int/2addr v9, v8

    .line 155
    if-ne v7, v9, :cond_b

    .line 156
    .line 157
    shr-long/2addr v5, v8

    .line 158
    shr-long/2addr v3, v8

    .line 159
    add-long/2addr v5, v3

    .line 160
    if-nez v7, :cond_a

    .line 161
    .line 162
    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v3, v3, v5

    .line 168
    .line 169
    if-gtz v3, :cond_9

    .line 170
    .line 171
    const-wide v3, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    cmp-long v3, v5, v3

    .line 177
    .line 178
    if-gez v3, :cond_9

    .line 179
    .line 180
    invoke-static {v5, v6}, Lww1;->w(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    div-long/2addr v5, v11

    .line 186
    invoke-static {v5, v6}, Lww1;->u(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    goto :goto_1

    .line 191
    :cond_a
    invoke-static {v5, v6}, Lww1;->v(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    goto :goto_1

    .line 196
    :cond_b
    if-ne v7, v8, :cond_c

    .line 197
    .line 198
    shr-long/2addr v5, v8

    .line 199
    shr-long/2addr v3, v8

    .line 200
    invoke-static {v5, v6, v3, v4}, Lmm0;->a(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_c
    shr-long/2addr v3, v8

    .line 207
    shr-long/2addr v5, v8

    .line 208
    invoke-static {v3, v4, v5, v6}, Lmm0;->a(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_d
    cmp-long v3, v5, v13

    .line 215
    .line 216
    if-gez v3, :cond_e

    .line 217
    .line 218
    sget-wide v3, Lmm0;->p:J

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_e
    sget-wide v3, Lmm0;->o:J

    .line 222
    .line 223
    :goto_3
    invoke-static {v3, v4}, Lmm0;->f(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    goto :goto_4

    .line 228
    :cond_f
    invoke-static {v5, v6, v9}, Lww1;->S(JLom0;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    :goto_4
    shr-long v3, v13, v8

    .line 233
    .line 234
    sget v5, Lmm0;->q:I

    .line 235
    .line 236
    long-to-int v5, v13

    .line 237
    and-int/2addr v5, v8

    .line 238
    if-nez v5, :cond_10

    .line 239
    .line 240
    move-wide v9, v3

    .line 241
    goto :goto_5

    .line 242
    :cond_10
    const-wide v5, 0x8637bd05af6L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    cmp-long v5, v3, v5

    .line 248
    .line 249
    if-lez v5, :cond_11

    .line 250
    .line 251
    const-wide v9, 0x7fffffffffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_11
    const-wide v5, -0x8637bd05af6L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    cmp-long v5, v3, v5

    .line 263
    .line 264
    if-gez v5, :cond_12

    .line 265
    .line 266
    const-wide/high16 v9, -0x8000000000000000L

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_12
    mul-long v9, v3, v11

    .line 270
    .line 271
    :goto_5
    iput-wide v9, v0, Lyi2;->B:J

    .line 272
    .line 273
    iget-wide v3, v0, Lyi2;->A:J

    .line 274
    .line 275
    sub-long/2addr v3, v9

    .line 276
    iput-wide v3, v0, Lyi2;->A:J

    .line 277
    .line 278
    iput-wide v1, v0, Lyi2;->C:J

    .line 279
    .line 280
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 281
    .line 282
    invoke-static {v3, v4, v0}, Lsi1;->M(JLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lyi2;->n:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyi2;->q:Lv50;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lyi2;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lyi2;->t:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lyi2;->u:Z

    .line 51
    .line 52
    const-string v1, " }"

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lfd2;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
