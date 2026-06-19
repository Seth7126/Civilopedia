.class public final Loo0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final n:Lix3;

.field public final o:Ljy4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lyu1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loo0;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lix3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo0;->n:Lix3;

    .line 5
    .line 6
    new-instance p1, Ljy4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljy4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Loo0;->o:Ljy4;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lix3;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lix3;->a(Lix3;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lix3;->a:Lrx3;

    .line 8
    .line 9
    iget-object v3, v0, Lix3;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v7, v2, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    array-length v9, v1

    .line 29
    if-lez v9, :cond_0

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v9, v4

    .line 34
    :goto_0
    const/4 v11, 0x4

    .line 35
    if-eqz v9, :cond_5

    .line 36
    .line 37
    array-length v12, v1

    .line 38
    move v13, v4

    .line 39
    move v15, v13

    .line 40
    move/from16 v16, v15

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    :goto_1
    if-ge v13, v12, :cond_6

    .line 44
    .line 45
    aget-object v8, v1, v13

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lay3;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    move-object/from16 v10, v17

    .line 52
    .line 53
    check-cast v10, Lqo1;

    .line 54
    .line 55
    invoke-virtual {v10, v8}, Lqo1;->m(Ljava/lang/String;)Lzx3;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-nez v10, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lyu1;->c()Lyu1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Prerequisite "

    .line 66
    .line 67
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 68
    .line 69
    invoke-static {v2, v8, v3}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 74
    .line 75
    sget-object v5, Loo0;->p:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v5, v2, v3}, Lyu1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    const/4 v7, 0x1

    .line 81
    goto/16 :goto_11

    .line 82
    .line 83
    :cond_1
    iget v8, v10, Lzx3;->b:I

    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    if-ne v8, v10, :cond_2

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move v10, v4

    .line 91
    :goto_3
    and-int/2addr v14, v10

    .line 92
    if-ne v8, v11, :cond_3

    .line 93
    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    const/4 v10, 0x6

    .line 98
    if-ne v8, v10, :cond_4

    .line 99
    .line 100
    const/4 v15, 0x1

    .line 101
    :cond_4
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v15, v4

    .line 105
    move/from16 v16, v15

    .line 106
    .line 107
    const/4 v14, 0x1

    .line 108
    :cond_6
    const/4 v8, 0x0

    .line 109
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_d

    .line 114
    .line 115
    if-nez v9, :cond_d

    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lay3;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Lqo1;

    .line 122
    .line 123
    iget-object v12, v12, Lqo1;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    .line 126
    .line 127
    const-string v13, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-static {v4, v13}, Ljv2;->a(ILjava/lang/String;)Ljv2;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13, v4}, Ljv2;->c(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Liv2;->assertNotSuspendingTransaction()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v13, v8}, Liv2;->query(Lsc3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :try_start_0
    const-string v8, "id"

    .line 145
    .line 146
    invoke-static {v4, v8}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const-string v12, "state"

    .line 151
    .line 152
    invoke-static {v4, v12}, Lm90;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    new-instance v11, Ljava/util/ArrayList;

    .line 157
    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    new-instance v3, Lyx3;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v19, v7

    .line 179
    .line 180
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iput-object v7, v3, Lyx3;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-static {v7}, Lwv2;->i(I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iput v7, v3, Lyx3;->b:I

    .line 195
    .line 196
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    move-object/from16 v7, v19

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_7
    move-object/from16 v19, v7

    .line 206
    .line 207
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Ljv2;->release()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_e

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lyx3;

    .line 234
    .line 235
    iget v4, v4, Lyx3;->b:I

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    if-eq v4, v7, :cond_9

    .line 239
    .line 240
    const/4 v8, 0x2

    .line 241
    if-ne v4, v8, :cond_8

    .line 242
    .line 243
    :cond_9
    const/4 v4, 0x0

    .line 244
    goto/16 :goto_11

    .line 245
    .line 246
    :cond_a
    const/4 v7, 0x1

    .line 247
    new-instance v3, Lyt;

    .line 248
    .line 249
    invoke-direct {v3, v2, v7}, Lyt;-><init>(Lrx3;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lzt;->run()V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lay3;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lyx3;

    .line 274
    .line 275
    iget-object v4, v4, Lyx3;->a:Ljava/lang/String;

    .line 276
    .line 277
    move-object v7, v2

    .line 278
    check-cast v7, Lqo1;

    .line 279
    .line 280
    iget-object v8, v7, Lqo1;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 283
    .line 284
    invoke-virtual {v8}, Liv2;->assertNotSuspendingTransaction()V

    .line 285
    .line 286
    .line 287
    iget-object v7, v7, Lqo1;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, Lxd3;

    .line 290
    .line 291
    invoke-virtual {v7}, Ls53;->a()Ltc3;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-nez v4, :cond_b

    .line 296
    .line 297
    move-object v4, v11

    .line 298
    check-cast v4, Liy0;

    .line 299
    .line 300
    const/4 v12, 0x1

    .line 301
    invoke-virtual {v4, v12}, Liy0;->d(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    const/4 v12, 0x1

    .line 306
    move-object v13, v11

    .line 307
    check-cast v13, Liy0;

    .line 308
    .line 309
    invoke-virtual {v13, v12, v4}, Liy0;->e(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-virtual {v8}, Liv2;->beginTransaction()V

    .line 313
    .line 314
    .line 315
    :try_start_1
    move-object v4, v11

    .line 316
    check-cast v4, Ljy0;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljy0;->f()I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Liv2;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Liv2;->endTransaction()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v4}, Ls53;->c(Ltc3;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    invoke-virtual {v8}, Liv2;->endTransaction()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v11}, Ls53;->c(Ltc3;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_c
    const/4 v2, 0x1

    .line 340
    goto :goto_9

    .line 341
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13}, Ljv2;->release()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_d
    move-object/from16 v18, v3

    .line 349
    .line 350
    move-object/from16 v19, v7

    .line 351
    .line 352
    :cond_e
    const/4 v2, 0x0

    .line 353
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move v4, v2

    .line 358
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_1a

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lm72;

    .line 369
    .line 370
    iget-object v7, v2, Lm72;->b:Lzx3;

    .line 371
    .line 372
    iget-object v8, v2, Lm72;->a:Ljava/util/UUID;

    .line 373
    .line 374
    if-eqz v9, :cond_11

    .line 375
    .line 376
    if-nez v14, :cond_11

    .line 377
    .line 378
    if-eqz v16, :cond_f

    .line 379
    .line 380
    const/4 v11, 0x4

    .line 381
    iput v11, v7, Lzx3;->b:I

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    const/4 v11, 0x4

    .line 385
    if-eqz v15, :cond_10

    .line 386
    .line 387
    const/4 v12, 0x6

    .line 388
    iput v12, v7, Lzx3;->b:I

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_10
    const/4 v12, 0x6

    .line 392
    const/4 v13, 0x5

    .line 393
    iput v13, v7, Lzx3;->b:I

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_11
    const/4 v11, 0x4

    .line 397
    const/4 v12, 0x6

    .line 398
    invoke-virtual {v7}, Lzx3;->c()Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-nez v13, :cond_12

    .line 403
    .line 404
    iput-wide v5, v7, Lzx3;->n:J

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_12
    const-wide/16 v11, 0x0

    .line 408
    .line 409
    iput-wide v11, v7, Lzx3;->n:J

    .line 410
    .line 411
    :goto_b
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    .line 413
    const/16 v12, 0x19

    .line 414
    .line 415
    if-gt v11, v12, :cond_14

    .line 416
    .line 417
    iget-object v11, v7, Lzx3;->j:Lu50;

    .line 418
    .line 419
    iget-object v12, v7, Lzx3;->c:Ljava/lang/String;

    .line 420
    .line 421
    const-class v13, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 422
    .line 423
    move-object/from16 v18, v3

    .line 424
    .line 425
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_15

    .line 434
    .line 435
    iget-boolean v3, v11, Lu50;->d:Z

    .line 436
    .line 437
    if-nez v3, :cond_13

    .line 438
    .line 439
    iget-boolean v3, v11, Lu50;->e:Z

    .line 440
    .line 441
    if-eqz v3, :cond_15

    .line 442
    .line 443
    :cond_13
    new-instance v3, Lhw1;

    .line 444
    .line 445
    const/16 v11, 0xa

    .line 446
    .line 447
    invoke-direct {v3, v11}, Lhw1;-><init>(I)V

    .line 448
    .line 449
    .line 450
    iget-object v11, v7, Lzx3;->e:Lyb0;

    .line 451
    .line 452
    iget-object v11, v11, Lyb0;->a:Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-virtual {v3, v11}, Lhw1;->n(Ljava/util/HashMap;)V

    .line 455
    .line 456
    .line 457
    iget-object v11, v3, Lhw1;->o:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v11, Ljava/util/HashMap;

    .line 460
    .line 461
    move/from16 v20, v4

    .line 462
    .line 463
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 464
    .line 465
    invoke-virtual {v11, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iput-object v4, v7, Lzx3;->c:Ljava/lang/String;

    .line 473
    .line 474
    new-instance v4, Lyb0;

    .line 475
    .line 476
    iget-object v3, v3, Lhw1;->o:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-direct {v4, v3}, Lyb0;-><init>(Ljava/util/HashMap;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v4}, Lyb0;->c(Lyb0;)[B

    .line 484
    .line 485
    .line 486
    iput-object v4, v7, Lzx3;->e:Lyb0;

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_14
    move-object/from16 v18, v3

    .line 490
    .line 491
    :cond_15
    move/from16 v20, v4

    .line 492
    .line 493
    :goto_c
    iget v3, v7, Lzx3;->b:I

    .line 494
    .line 495
    const/4 v4, 0x1

    .line 496
    if-ne v3, v4, :cond_16

    .line 497
    .line 498
    const/4 v4, 0x1

    .line 499
    goto :goto_d

    .line 500
    :cond_16
    move/from16 v4, v20

    .line 501
    .line 502
    :goto_d
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lay3;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lqo1;

    .line 507
    .line 508
    iget-object v11, v3, Lqo1;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 511
    .line 512
    invoke-virtual {v11}, Liv2;->assertNotSuspendingTransaction()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11}, Liv2;->beginTransaction()V

    .line 516
    .line 517
    .line 518
    :try_start_2
    iget-object v3, v3, Lqo1;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Ltg0;

    .line 521
    .line 522
    invoke-virtual {v3, v7}, Ltg0;->e(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11}, Liv2;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11}, Liv2;->endTransaction()V

    .line 529
    .line 530
    .line 531
    if-eqz v9, :cond_17

    .line 532
    .line 533
    array-length v3, v1

    .line 534
    const/4 v7, 0x0

    .line 535
    :goto_e
    if-ge v7, v3, :cond_17

    .line 536
    .line 537
    aget-object v11, v1, v7

    .line 538
    .line 539
    new-instance v12, Lrg0;

    .line 540
    .line 541
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-direct {v12, v13, v11}, Lrg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Lsg0;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    check-cast v11, Ljy4;

    .line 553
    .line 554
    iget-object v13, v11, Ljy4;->o:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 557
    .line 558
    invoke-virtual {v13}, Liv2;->assertNotSuspendingTransaction()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13}, Liv2;->beginTransaction()V

    .line 562
    .line 563
    .line 564
    :try_start_3
    iget-object v11, v11, Ljy4;->p:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v11, Ltg0;

    .line 567
    .line 568
    invoke-virtual {v11, v12}, Ltg0;->e(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13}, Liv2;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13}, Liv2;->endTransaction()V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v7, v7, 0x1

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :catchall_2
    move-exception v0

    .line 581
    invoke-virtual {v13}, Liv2;->endTransaction()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_17
    iget-object v2, v2, Lm72;->c:Ljava/util/HashSet;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_18

    .line 596
    .line 597
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->workTagDao()Ldy3;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    new-instance v11, Lcy3;

    .line 608
    .line 609
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    invoke-direct {v11, v3, v12}, Lcy3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    check-cast v7, Li33;

    .line 617
    .line 618
    iget-object v3, v7, Li33;->o:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 621
    .line 622
    invoke-virtual {v3}, Liv2;->assertNotSuspendingTransaction()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Liv2;->beginTransaction()V

    .line 626
    .line 627
    .line 628
    :try_start_4
    iget-object v7, v7, Li33;->p:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v7, Ltg0;

    .line 631
    .line 632
    invoke-virtual {v7, v11}, Ltg0;->e(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Liv2;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Liv2;->endTransaction()V

    .line 639
    .line 640
    .line 641
    goto :goto_f

    .line 642
    :catchall_3
    move-exception v0

    .line 643
    invoke-virtual {v3}, Liv2;->endTransaction()V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_18
    if-nez v10, :cond_19

    .line 648
    .line 649
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->workNameDao()Ltx3;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    new-instance v3, Lsx3;

    .line 654
    .line 655
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-direct {v3, v7}, Lsx3;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    check-cast v2, Lk72;

    .line 663
    .line 664
    iget-object v7, v2, Lk72;->o:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 667
    .line 668
    invoke-virtual {v7}, Liv2;->assertNotSuspendingTransaction()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7}, Liv2;->beginTransaction()V

    .line 672
    .line 673
    .line 674
    :try_start_5
    iget-object v2, v2, Lk72;->p:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Ltg0;

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Ltg0;->e(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Liv2;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7}, Liv2;->endTransaction()V

    .line 685
    .line 686
    .line 687
    goto :goto_10

    .line 688
    :catchall_4
    move-exception v0

    .line 689
    invoke-virtual {v7}, Liv2;->endTransaction()V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_19
    :goto_10
    move-object/from16 v3, v18

    .line 694
    .line 695
    goto/16 :goto_a

    .line 696
    .line 697
    :catchall_5
    move-exception v0

    .line 698
    invoke-virtual {v11}, Liv2;->endTransaction()V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_1a
    move/from16 v20, v4

    .line 703
    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :goto_11
    iput-boolean v7, v0, Lix3;->e:Z

    .line 707
    .line 708
    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Loo0;->o:Ljy4;

    .line 2
    .line 3
    iget-object p0, p0, Loo0;->n:Lix3;

    .line 4
    .line 5
    iget-object v1, p0, Lix3;->a:Lrx3;

    .line 6
    .line 7
    const-string v2, "WorkContinuation has cycles ("

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lix3;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lix3;->a(Lix3;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    move v3, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, p0, Lix3;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-object v2, v1, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-virtual {v2}, Liv2;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {p0}, Loo0;->a(Lix3;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v2}, Liv2;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v2}, Liv2;->endTransaction()V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object p0, v1, Lrx3;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 76
    .line 77
    invoke-static {p0, v2, v7}, Lja2;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v1, Lrx3;->b:Lb50;

    .line 81
    .line 82
    iget-object v2, v1, Lrx3;->c:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    iget-object v1, v1, Lrx3;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p0, v2, v1}, Lpy2;->a(Lb50;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    sget-object p0, Ljy4;->q:Lr82;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljy4;->s(Lpb0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    invoke-virtual {v2}, Liv2;->endTransaction()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_2
    new-instance v1, Lp82;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lp82;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljy4;->s(Lpb0;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
