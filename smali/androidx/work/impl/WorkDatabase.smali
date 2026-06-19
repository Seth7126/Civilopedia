.class public abstract Landroidx/work/impl/WorkDatabase;
.super Liv2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field private static final PRUNE_SQL_FORMAT_PREFIX:Ljava/lang/String; = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

.field private static final PRUNE_SQL_FORMAT_SUFFIX:Ljava/lang/String; = " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

.field private static final PRUNE_THRESHOLD_MILLIS:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    sput-wide v0, Landroidx/work/impl/WorkDatabase;->PRUNE_THRESHOLD_MILLIS:J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liv2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v3, Lgv2;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1}, Lgv2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, v3, Lgv2;->g:Z

    .line 13
    .line 14
    :goto_0
    move-object/from16 v4, p1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v3, Lmx3;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lgv2;

    .line 20
    .line 21
    const-string v4, "androidx.work.workdb"

    .line 22
    .line 23
    invoke-direct {v3, v0, v4}, Lgv2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lwb0;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lwb0;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v3, Lgv2;->f:Lqc3;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iput-object v4, v3, Lgv2;->d:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->generateCleanupCallback()Lhv2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v3, Lgv2;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v5, v3, Lgv2;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    :cond_1
    iget-object v5, v3, Lgv2;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-array v4, v2, [Lcz1;

    .line 57
    .line 58
    sget-object v5, Lda1;->B:Lkx3;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v5, v4, v6

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lgv2;->a([Lcz1;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Llx3;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v7, 0x3

    .line 70
    invoke-direct {v4, v0, v5, v7}, Llx3;-><init>(Landroid/content/Context;II)V

    .line 71
    .line 72
    .line 73
    new-array v8, v2, [Lcz1;

    .line 74
    .line 75
    aput-object v4, v8, v6

    .line 76
    .line 77
    invoke-virtual {v3, v8}, Lgv2;->a([Lcz1;)V

    .line 78
    .line 79
    .line 80
    new-array v4, v2, [Lcz1;

    .line 81
    .line 82
    sget-object v8, Lda1;->C:Lkx3;

    .line 83
    .line 84
    aput-object v8, v4, v6

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lgv2;->a([Lcz1;)V

    .line 87
    .line 88
    .line 89
    new-array v4, v2, [Lcz1;

    .line 90
    .line 91
    sget-object v8, Lda1;->D:Lkx3;

    .line 92
    .line 93
    aput-object v8, v4, v6

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lgv2;->a([Lcz1;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Llx3;

    .line 99
    .line 100
    const/4 v8, 0x5

    .line 101
    const/4 v9, 0x6

    .line 102
    invoke-direct {v4, v0, v8, v9}, Llx3;-><init>(Landroid/content/Context;II)V

    .line 103
    .line 104
    .line 105
    new-array v8, v2, [Lcz1;

    .line 106
    .line 107
    aput-object v4, v8, v6

    .line 108
    .line 109
    invoke-virtual {v3, v8}, Lgv2;->a([Lcz1;)V

    .line 110
    .line 111
    .line 112
    new-array v4, v2, [Lcz1;

    .line 113
    .line 114
    sget-object v8, Lda1;->E:Lkx3;

    .line 115
    .line 116
    aput-object v8, v4, v6

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lgv2;->a([Lcz1;)V

    .line 119
    .line 120
    .line 121
    new-array v4, v2, [Lcz1;

    .line 122
    .line 123
    sget-object v8, Lda1;->F:Lkx3;

    .line 124
    .line 125
    aput-object v8, v4, v6

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lgv2;->a([Lcz1;)V

    .line 128
    .line 129
    .line 130
    new-array v4, v2, [Lcz1;

    .line 131
    .line 132
    sget-object v8, Lda1;->G:Lkx3;

    .line 133
    .line 134
    aput-object v8, v4, v6

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lgv2;->a([Lcz1;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Llx3;

    .line 140
    .line 141
    invoke-direct {v4, v0}, Llx3;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-array v8, v2, [Lcz1;

    .line 145
    .line 146
    aput-object v4, v8, v6

    .line 147
    .line 148
    invoke-virtual {v3, v8}, Lgv2;->a([Lcz1;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Llx3;

    .line 152
    .line 153
    const/16 v8, 0xa

    .line 154
    .line 155
    const/16 v9, 0xb

    .line 156
    .line 157
    invoke-direct {v4, v0, v8, v9}, Llx3;-><init>(Landroid/content/Context;II)V

    .line 158
    .line 159
    .line 160
    new-array v0, v2, [Lcz1;

    .line 161
    .line 162
    aput-object v4, v0, v6

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lgv2;->a([Lcz1;)V

    .line 165
    .line 166
    .line 167
    new-array v0, v2, [Lcz1;

    .line 168
    .line 169
    sget-object v4, Lda1;->H:Lkx3;

    .line 170
    .line 171
    aput-object v4, v0, v6

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lgv2;->a([Lcz1;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v6, v3, Lgv2;->h:Z

    .line 177
    .line 178
    iput-boolean v2, v3, Lgv2;->i:Z

    .line 179
    .line 180
    iget-object v11, v3, Lgv2;->b:Landroid/content/Context;

    .line 181
    .line 182
    if-eqz v11, :cond_9

    .line 183
    .line 184
    iget-object v0, v3, Lgv2;->d:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    iget-object v1, v3, Lgv2;->e:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    if-nez v1, :cond_2

    .line 191
    .line 192
    sget-object v0, Lrf;->d:Lqf;

    .line 193
    .line 194
    iput-object v0, v3, Lgv2;->e:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    iput-object v0, v3, Lgv2;->d:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v1, v3, Lgv2;->e:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    if-nez v1, :cond_3

    .line 204
    .line 205
    iput-object v0, v3, Lgv2;->e:Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    if-nez v0, :cond_4

    .line 209
    .line 210
    iget-object v0, v3, Lgv2;->e:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iput-object v0, v3, Lgv2;->d:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    :cond_4
    :goto_2
    iget-object v0, v3, Lgv2;->f:Lqc3;

    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    new-instance v0, Lz50;

    .line 221
    .line 222
    invoke-direct {v0, v9}, Lz50;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v3, Lgv2;->f:Lqc3;

    .line 226
    .line 227
    :cond_5
    new-instance v10, Led0;

    .line 228
    .line 229
    iget-object v13, v3, Lgv2;->f:Lqc3;

    .line 230
    .line 231
    iget-object v15, v3, Lgv2;->c:Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-boolean v0, v3, Lgv2;->g:Z

    .line 234
    .line 235
    const-string v1, "activity"

    .line 236
    .line 237
    invoke-virtual {v11, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/app/ActivityManager;

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_6

    .line 250
    .line 251
    move/from16 v17, v7

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move/from16 v17, v5

    .line 255
    .line 256
    :goto_3
    iget-object v1, v3, Lgv2;->d:Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    iget-object v4, v3, Lgv2;->e:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    iget-boolean v5, v3, Lgv2;->h:Z

    .line 261
    .line 262
    iget-boolean v6, v3, Lgv2;->i:Z

    .line 263
    .line 264
    iget-object v12, v3, Lgv2;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v14, v3, Lgv2;->j:Lr11;

    .line 267
    .line 268
    move/from16 v16, v0

    .line 269
    .line 270
    move-object/from16 v18, v1

    .line 271
    .line 272
    move-object/from16 v19, v4

    .line 273
    .line 274
    move/from16 v20, v5

    .line 275
    .line 276
    move/from16 v21, v6

    .line 277
    .line 278
    invoke-direct/range {v10 .. v21}, Led0;-><init>(Landroid/content/Context;Ljava/lang/String;Lqc3;Lr11;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 279
    .line 280
    .line 281
    const-class v0, Landroidx/work/impl/WorkDatabase;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_7

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    add-int/2addr v4, v2

    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const/16 v4, 0x2e

    .line 317
    .line 318
    const/16 v5, 0x5f

    .line 319
    .line 320
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v3, "_Impl"

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_8

    .line 341
    .line 342
    move-object v1, v2

    .line 343
    goto :goto_5

    .line 344
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, "."

    .line 353
    .line 354
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    check-cast v0, Liv2;

    .line 373
    .line 374
    invoke-virtual {v0, v10}, Liv2;->init(Led0;)V

    .line 375
    .line 376
    .line 377
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 378
    .line 379
    return-object v0

    .line 380
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v3, "Failed to create an instance of "

    .line 389
    .line 390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v3, "Cannot access the constructor"

    .line 413
    .line 414
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v4, "cannot find implementation for "

    .line 437
    .line 438
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v0, ". "

    .line 445
    .line 446
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, " does not exist"

    .line 453
    .line 454
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_9
    const-string v0, "Cannot provide null context for the database."

    .line 466
    .line 467
    invoke-static {v0}, Lbr0;->l(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-object v1
.end method

.method public static generateCleanupCallback()Lhv2;
    .locals 1

    .line 1
    new-instance v0, Ljx3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getPruneDate()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/work/impl/WorkDatabase;->PRUNE_THRESHOLD_MILLIS:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static getPruneSQL()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->getPruneDate()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract dependencyDao()Lsg0;
.end method

.method public abstract preferenceDao()Lki2;
.end method

.method public abstract rawWorkInfoDao()Lxo2;
.end method

.method public abstract systemIdInfoDao()Lwd3;
.end method

.method public abstract workNameDao()Ltx3;
.end method

.method public abstract workProgressDao()Lvx3;
.end method

.method public abstract workSpecDao()Lay3;
.end method

.method public abstract workTagDao()Ldy3;
.end method
