.class public final Lx80;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lqo1;

.field public final synthetic e:Lz80;


# direct methods
.method public constructor <init>(Lz80;JLjava/lang/Throwable;Ljava/lang/Thread;Lqo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx80;->e:Lz80;

    .line 5
    .line 6
    iput-wide p2, p0, Lx80;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lx80;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lx80;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Lx80;->d:Lqo1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    iget-wide v4, v1, Lx80;->a:J

    .line 6
    .line 7
    div-long v2, v4, v2

    .line 8
    .line 9
    iget-object v6, v1, Lx80;->e:Lz80;

    .line 10
    .line 11
    iget-object v0, v6, Lz80;->m:Loo;

    .line 12
    .line 13
    iget-object v0, v0, Loo;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lja0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lja0;->c()Ljava/util/NavigableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    move-object v7, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, v8

    .line 37
    :goto_0
    const-string v9, "FirebaseCrashlytics"

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 42
    .line 43
    invoke-static {v9, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v0, v6, Lz80;->c:Lq71;

    .line 52
    .line 53
    invoke-virtual {v0}, Lq71;->u()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, Lz80;->m:Loo;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v10, "Persisting fatal event for session "

    .line 62
    .line 63
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x2

    .line 68
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    invoke-static {v9, v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v10, v0, Loo;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lha0;

    .line 80
    .line 81
    iget-object v11, v10, Lha0;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 92
    .line 93
    iget-object v13, v10, Lha0;->d:Lq71;

    .line 94
    .line 95
    new-instance v14, Ljava/util/Stack;

    .line 96
    .line 97
    invoke-direct {v14}, Ljava/util/Stack;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v15, v1, Lx80;->b:Ljava/lang/Throwable;

    .line 101
    .line 102
    :goto_1
    if-eqz v15, :cond_3

    .line 103
    .line 104
    invoke-virtual {v14, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object/from16 v20, v8

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-nez v15, :cond_4

    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Ljava/lang/Throwable;

    .line 125
    .line 126
    new-instance v16, Lhk3;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    invoke-virtual {v15}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v13, v15}, Lq71;->h([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    const/16 v21, 0x13

    .line 149
    .line 150
    invoke-direct/range {v16 .. v21}, Lhk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v20, v16

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object/from16 v15, v20

    .line 157
    .line 158
    new-instance v14, Lzj;

    .line 159
    .line 160
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    move-object/from16 v21, v8

    .line 164
    .line 165
    const-string v8, "crash"

    .line 166
    .line 167
    iput-object v8, v14, Lzj;->b:Ljava/lang/String;

    .line 168
    .line 169
    iput-wide v2, v14, Lzj;->a:J

    .line 170
    .line 171
    iget-byte v2, v14, Lzj;->g:B

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    or-int/2addr v2, v3

    .line 175
    int-to-byte v2, v2

    .line 176
    iput-byte v2, v14, Lzj;->g:B

    .line 177
    .line 178
    sget-object v2, Lnr;->Z:Lnr;

    .line 179
    .line 180
    invoke-virtual {v2, v11}, Lnr;->K0(Landroid/content/Context;)Lv90;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    move-object/from16 v2, v18

    .line 185
    .line 186
    check-cast v2, Lkk;

    .line 187
    .line 188
    iget v2, v2, Lkk;->c:I

    .line 189
    .line 190
    if-lez v2, :cond_6

    .line 191
    .line 192
    const/16 v3, 0x64

    .line 193
    .line 194
    if-eq v2, v3, :cond_5

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const/4 v2, 0x0

    .line 199
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v17, v2

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move-object/from16 v17, v21

    .line 207
    .line 208
    :goto_4
    invoke-static {v11}, Lnr;->J0(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v15, Lhk3;->q:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 220
    .line 221
    iget-object v11, v1, Lx80;->c:Ljava/lang/Thread;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const-string v16, "Null name"

    .line 228
    .line 229
    if-eqz v8, :cond_f

    .line 230
    .line 231
    move/from16 v20, v12

    .line 232
    .line 233
    const/4 v12, 0x4

    .line 234
    invoke-static {v3, v12}, Lha0;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v23, "Null frames"

    .line 239
    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    move-object/from16 v24, v14

    .line 243
    .line 244
    new-instance v14, Lgk;

    .line 245
    .line 246
    invoke-direct {v14, v8, v12, v3}, Lgk;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_a

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Ljava/lang/Thread;

    .line 281
    .line 282
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-nez v14, :cond_9

    .line 287
    .line 288
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, [Ljava/lang/StackTraceElement;

    .line 293
    .line 294
    invoke-virtual {v13, v8}, Lq71;->h([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    if-eqz v12, :cond_8

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-static {v8, v14}, Lha0;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-eqz v8, :cond_7

    .line 310
    .line 311
    move-object/from16 v22, v3

    .line 312
    .line 313
    new-instance v3, Lgk;

    .line 314
    .line 315
    invoke-direct {v3, v12, v14, v8}, Lgk;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_7
    invoke-static/range {v23 .. v23}, Lbr0;->s(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v21

    .line 326
    :cond_8
    invoke-static/range {v16 .. v16}, Lbr0;->s(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v21

    .line 330
    :cond_9
    move-object/from16 v22, v3

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    :goto_6
    move-object/from16 v3, v22

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_a
    const/4 v14, 0x0

    .line 337
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v26

    .line 341
    invoke-static {v15, v14}, Lha0;->c(Lhk3;I)Lek;

    .line 342
    .line 343
    .line 344
    move-result-object v27

    .line 345
    invoke-static {}, Lha0;->e()Lfk;

    .line 346
    .line 347
    .line 348
    move-result-object v29

    .line 349
    invoke-virtual {v10}, Lha0;->a()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v30

    .line 353
    if-eqz v30, :cond_d

    .line 354
    .line 355
    new-instance v25, Lck;

    .line 356
    .line 357
    const/16 v28, 0x0

    .line 358
    .line 359
    invoke-direct/range {v25 .. v30}, Lck;-><init>(Ljava/util/List;Lek;Li90;Lfk;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    new-instance v13, Lbk;

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    move-object/from16 v2, v24

    .line 368
    .line 369
    move-object/from16 v14, v25

    .line 370
    .line 371
    invoke-direct/range {v13 .. v20}, Lbk;-><init>(Lck;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lv90;Ljava/util/List;I)V

    .line 372
    .line 373
    .line 374
    move/from16 v3, v20

    .line 375
    .line 376
    iput-object v13, v2, Lzj;->c:Lw90;

    .line 377
    .line 378
    invoke-virtual {v10, v3}, Lha0;->b(I)Lmk;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iput-object v3, v2, Lzj;->d:Lx90;

    .line 383
    .line 384
    invoke-virtual {v2}, Lzj;->a()Lak;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v3, v0, Loo;->q:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lq71;

    .line 391
    .line 392
    iget-object v8, v0, Loo;->r:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v8, Lsr0;

    .line 395
    .line 396
    sget-object v10, Ldo0;->n:Ldo0;

    .line 397
    .line 398
    invoke-static {v2, v3, v8, v10}, Loo;->a(Lak;Lq71;Lsr0;Ljava/util/Map;)Lak;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2, v8}, Loo;->h(Lak;Lsr0;)Lca0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v0, v0, Loo;->o:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lja0;

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    invoke-virtual {v0, v2, v7, v3}, Lja0;->d(Lca0;Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    const-string v0, ".ae"

    .line 415
    .line 416
    :try_start_0
    iget-object v2, v6, Lz80;->g:Lsr0;

    .line 417
    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v3, Ljava/io/File;

    .line 434
    .line 435
    iget-object v2, v2, Lsr0;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Ljava/io/File;

    .line 438
    .line 439
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 450
    .line 451
    const-string v2, "Create new file failed."

    .line 452
    .line 453
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    const-string v2, "Could not create app exception marker file."

    .line 459
    .line 460
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 461
    .line 462
    .line 463
    :goto_7
    iget-object v0, v1, Lx80;->d:Lqo1;

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    invoke-virtual {v6, v14, v0, v14}, Lz80;->b(ZLqo1;Z)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Ljs;

    .line 470
    .line 471
    invoke-direct {v2}, Ljs;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v2, v2, Ljs;->a:Ljava/lang/String;

    .line 475
    .line 476
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v6, v2, v3}, Lz80;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v6, Lz80;->b:Lac0;

    .line 482
    .line 483
    invoke-virtual {v2}, Lac0;->a()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_c

    .line 488
    .line 489
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :cond_c
    iget-object v0, v0, Lqo1;->i:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v2, v6, Lz80;->e:Lgf;

    .line 509
    .line 510
    iget-object v2, v2, Lgf;->o:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lma0;

    .line 513
    .line 514
    new-instance v3, Lr11;

    .line 515
    .line 516
    invoke-direct {v3, v1, v7}, Lr11;-><init>(Lx80;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :cond_d
    const-string v0, "Null binaries"

    .line 525
    .line 526
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-object v21

    .line 530
    :cond_e
    invoke-static/range {v23 .. v23}, Lbr0;->s(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-object v21

    .line 534
    :cond_f
    invoke-static/range {v16 .. v16}, Lbr0;->s(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-object v21
.end method
