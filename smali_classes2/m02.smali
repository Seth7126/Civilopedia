.class public abstract Lm02;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm02;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lew2;
    .locals 46

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Lhq2;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lfu3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lfu3;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lm02;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lew2;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v21, Lj31;->E:Lj31;

    .line 36
    .line 37
    new-instance v3, Lr11;

    .line 38
    .line 39
    const/16 v4, 0x1a

    .line 40
    .line 41
    invoke-direct {v3, v4, v0}, Lr11;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lr11;

    .line 45
    .line 46
    const-class v6, Lgp3;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v4, v6}, Lr11;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Liu3;

    .line 59
    .line 60
    const/16 v6, 0x17

    .line 61
    .line 62
    invoke-direct {v4, v6, v0}, Liu3;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v7, "runtime module for "

    .line 68
    .line 69
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v11, Lnr;->a0:Lnr;

    .line 80
    .line 81
    sget-object v31, Lms0;->I:Lms0;

    .line 82
    .line 83
    new-instance v6, Lmu1;

    .line 84
    .line 85
    const-string v7, "DeserializationComponentsForJava.ModuleData"

    .line 86
    .line 87
    invoke-direct {v6, v7}, Lmu1;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lsd1;

    .line 91
    .line 92
    invoke-direct {v7, v6}, Lsd1;-><init>(Lmu1;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lo02;

    .line 96
    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v10, "<"

    .line 100
    .line 101
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x3e

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lm32;->g(Ljava/lang/String;)Lm32;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v9, 0x38

    .line 121
    .line 122
    invoke-direct {v8, v0, v6, v7, v9}, Lo02;-><init>(Lm32;Lmu1;Lxk1;I)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v6, Lmu1;->a:Ln63;

    .line 126
    .line 127
    invoke-interface {v9}, Ln63;->lock()V

    .line 128
    .line 129
    .line 130
    :try_start_0
    iget-object v0, v7, Lxk1;->a:Lo02;

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    iput-object v8, v7, Lxk1;->a:Lo02;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    invoke-interface {v9}, Ln63;->unlock()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lqd1;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-direct {v0, v8, v9}, Lqd1;-><init>(Lo02;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v7, Lsd1;->f:Lqd1;

    .line 146
    .line 147
    new-instance v26, Lii0;

    .line 148
    .line 149
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lhw1;

    .line 153
    .line 154
    const/16 v10, 0x1c

    .line 155
    .line 156
    invoke-direct {v0, v10, v9}, Lhw1;-><init>(IZ)V

    .line 157
    .line 158
    .line 159
    new-instance v14, Lhk3;

    .line 160
    .line 161
    invoke-direct {v14, v6, v8}, Lhk3;-><init>(Lmu1;Ln02;)V

    .line 162
    .line 163
    .line 164
    sget-object v33, Lj31;->J:Lj31;

    .line 165
    .line 166
    new-instance v10, Lml1;

    .line 167
    .line 168
    const/16 v12, 0x9

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    invoke-direct {v10, v13, v12, v9}, Lml1;-><init>(III)V

    .line 172
    .line 173
    .line 174
    new-instance v12, Lba5;

    .line 175
    .line 176
    sget-object v15, Lqb1;->d:Lrb1;

    .line 177
    .line 178
    iget-object v13, v15, Lrb1;->b:Lml1;

    .line 179
    .line 180
    if-eqz v13, :cond_2

    .line 181
    .line 182
    iget v13, v13, Lml1;->q:I

    .line 183
    .line 184
    iget v9, v10, Lml1;->q:I

    .line 185
    .line 186
    sub-int/2addr v13, v9

    .line 187
    if-gtz v13, :cond_2

    .line 188
    .line 189
    iget-object v9, v15, Lrb1;->c:Lit2;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    iget-object v9, v15, Lrb1;->a:Lit2;

    .line 193
    .line 194
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v13, Lit2;->p:Lit2;

    .line 198
    .line 199
    if-ne v9, v13, :cond_3

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    move-object v13, v9

    .line 204
    :goto_1
    new-instance v15, Lld1;

    .line 205
    .line 206
    invoke-direct {v15, v9, v13}, Lld1;-><init>(Lit2;Lit2;)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Lg;

    .line 210
    .line 211
    const/16 v13, 0xd

    .line 212
    .line 213
    invoke-direct {v9, v13, v10}, Lg;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v12, v15, v9}, Lba5;-><init>(Lld1;Lg;)V

    .line 217
    .line 218
    .line 219
    new-instance v22, Ltb1;

    .line 220
    .line 221
    sget-object v27, Lj31;->S:Lj31;

    .line 222
    .line 223
    sget-object v29, Lms0;->z:Lms0;

    .line 224
    .line 225
    new-instance v9, La60;

    .line 226
    .line 227
    invoke-direct {v9, v6}, La60;-><init>(Lmu1;)V

    .line 228
    .line 229
    .line 230
    sget-object v34, Lnr;->f0:Lnr;

    .line 231
    .line 232
    sget-object v35, Lnr;->T:Lnr;

    .line 233
    .line 234
    new-instance v10, Lwr2;

    .line 235
    .line 236
    invoke-direct {v10, v8, v14}, Lwr2;-><init>(Lo02;Lhk3;)V

    .line 237
    .line 238
    .line 239
    new-instance v15, Lbe;

    .line 240
    .line 241
    invoke-direct {v15, v12}, Lbe;-><init>(Lba5;)V

    .line 242
    .line 243
    .line 244
    new-instance v13, Lkx2;

    .line 245
    .line 246
    move-object/from16 v32, v0

    .line 247
    .line 248
    new-instance v0, Lz50;

    .line 249
    .line 250
    sget-object v41, Lnr;->Q:Lnr;

    .line 251
    .line 252
    move-object/from16 v25, v3

    .line 253
    .line 254
    const/16 v3, 0xd

    .line 255
    .line 256
    invoke-direct {v0, v3}, Lz50;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    invoke-direct {v13, v3, v0}, Lkx2;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v40, Lj31;->B:Lj31;

    .line 264
    .line 265
    sget-object v0, Lo42;->b:Ln42;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v42, Ln42;->b:Lp42;

    .line 271
    .line 272
    new-instance v0, Ly50;

    .line 273
    .line 274
    const/16 v3, 0x8

    .line 275
    .line 276
    invoke-direct {v0, v3}, Ly50;-><init>(I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v44, v0

    .line 280
    .line 281
    move-object/from16 v24, v4

    .line 282
    .line 283
    move-object/from16 v23, v6

    .line 284
    .line 285
    move-object/from16 v36, v8

    .line 286
    .line 287
    move-object/from16 v30, v9

    .line 288
    .line 289
    move-object/from16 v37, v10

    .line 290
    .line 291
    move-object/from16 v28, v11

    .line 292
    .line 293
    move-object/from16 v43, v12

    .line 294
    .line 295
    move-object/from16 v39, v13

    .line 296
    .line 297
    move-object/from16 v38, v15

    .line 298
    .line 299
    invoke-direct/range {v22 .. v44}, Ltb1;-><init>(Lmu1;Liu3;Lr11;Lii0;Lj31;Ljp0;Lms0;La60;Lms0;Lhw1;Lj31;Lnr;Lnr;Ln02;Lwr2;Lbe;Lkx2;Lj31;Lnr;Lo42;Lba5;Ly50;)V

    .line 300
    .line 301
    .line 302
    move-object v3, v7

    .line 303
    move-object/from16 v8, v22

    .line 304
    .line 305
    move-object/from16 v0, v25

    .line 306
    .line 307
    move-object/from16 v4, v26

    .line 308
    .line 309
    move-object/from16 v7, v36

    .line 310
    .line 311
    new-instance v10, Lsn1;

    .line 312
    .line 313
    invoke-direct {v10, v8}, Lsn1;-><init>(Ltb1;)V

    .line 314
    .line 315
    .line 316
    sget-object v8, Lbz1;->g:Lbz1;

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v9, Lq71;

    .line 322
    .line 323
    const/16 v12, 0x10

    .line 324
    .line 325
    invoke-direct {v9, v12, v0, v4}, Lq71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v13, v9

    .line 329
    new-instance v9, Loo;

    .line 330
    .line 331
    invoke-direct {v9, v0}, Loo;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v15, Lg;

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-direct {v15, v12, v9}, Lg;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v15}, Lmu1;->b(Lxy0;)Lgu1;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    iput-object v15, v9, Loo;->o:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v7, v9, Loo;->p:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v14, v9, Loo;->q:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v15, Ljy4;

    .line 351
    .line 352
    invoke-direct {v15, v7, v14}, Ljy4;-><init>(Ln02;Lhk3;)V

    .line 353
    .line 354
    .line 355
    iput-object v15, v9, Loo;->r:Ljava/lang/Object;

    .line 356
    .line 357
    sget-object v15, Lbz1;->g:Lbz1;

    .line 358
    .line 359
    iput-object v15, v9, Loo;->s:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v8, v9, Loo;->s:Ljava/lang/Object;

    .line 362
    .line 363
    sget-object v8, Lef0;->a:Lef0;

    .line 364
    .line 365
    invoke-static {v8}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v20

    .line 369
    iget-object v8, v7, Lo02;->q:Lxk1;

    .line 370
    .line 371
    instance-of v15, v8, Lsd1;

    .line 372
    .line 373
    if-eqz v15, :cond_4

    .line 374
    .line 375
    move-object v15, v8

    .line 376
    check-cast v15, Lsd1;

    .line 377
    .line 378
    :goto_2
    move-object v8, v5

    .line 379
    goto :goto_3

    .line 380
    :cond_4
    const/4 v15, 0x0

    .line 381
    goto :goto_2

    .line 382
    :goto_3
    new-instance v5, Luh0;

    .line 383
    .line 384
    move/from16 v16, v12

    .line 385
    .line 386
    sget-object v12, Lnr;->P:Lnr;

    .line 387
    .line 388
    if-eqz v15, :cond_5

    .line 389
    .line 390
    invoke-virtual {v15}, Lsd1;->K()Lvd1;

    .line 391
    .line 392
    .line 393
    move-result-object v17

    .line 394
    if-eqz v17, :cond_5

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_5
    sget-object v17, Lj31;->o:Lj31;

    .line 398
    .line 399
    :goto_4
    if-eqz v15, :cond_6

    .line 400
    .line 401
    invoke-virtual {v15}, Lsd1;->K()Lvd1;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    if-eqz v15, :cond_6

    .line 406
    .line 407
    :goto_5
    move-object/from16 v22, v17

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_6
    sget-object v15, Lnr;->Y:Lnr;

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :goto_6
    sget-object v17, Lhf1;->a:Lmq0;

    .line 414
    .line 415
    move-object/from16 v23, v3

    .line 416
    .line 417
    new-instance v3, La60;

    .line 418
    .line 419
    invoke-direct {v3, v6}, La60;-><init>(Lmu1;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v24, v8

    .line 423
    .line 424
    move-object v8, v13

    .line 425
    sget-object v13, Lco0;->n:Lco0;

    .line 426
    .line 427
    move-object/from16 p0, v1

    .line 428
    .line 429
    move-object/from16 v19, v3

    .line 430
    .line 431
    move-object/from16 v3, v24

    .line 432
    .line 433
    move-object/from16 v1, v32

    .line 434
    .line 435
    move-object/from16 v18, v42

    .line 436
    .line 437
    move/from16 v24, v16

    .line 438
    .line 439
    move-object/from16 v16, v15

    .line 440
    .line 441
    move-object/from16 v15, v22

    .line 442
    .line 443
    move-object/from16 v22, v2

    .line 444
    .line 445
    const/16 v2, 0x10

    .line 446
    .line 447
    invoke-direct/range {v5 .. v21}, Luh0;-><init>(Lmu1;Ln02;Lnx;Lod;Lia2;Ljp0;Lvt0;Ljava/lang/Iterable;Lhk3;Lx3;Lbf2;Lmq0;Lo42;La60;Ljava/util/List;Lso0;)V

    .line 448
    .line 449
    .line 450
    iput-object v5, v4, Lii0;->a:Luh0;

    .line 451
    .line 452
    new-instance v8, Lr11;

    .line 453
    .line 454
    invoke-direct {v8, v2, v10}, Lr11;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iput-object v8, v1, Lhw1;->o:Ljava/lang/Object;

    .line 458
    .line 459
    new-instance v1, Lxd1;

    .line 460
    .line 461
    invoke-virtual/range {v23 .. v23}, Lsd1;->K()Lvd1;

    .line 462
    .line 463
    .line 464
    move-result-object v40

    .line 465
    invoke-virtual/range {v23 .. v23}, Lsd1;->K()Lvd1;

    .line 466
    .line 467
    .line 468
    move-result-object v41

    .line 469
    new-instance v2, La60;

    .line 470
    .line 471
    invoke-direct {v2, v6}, La60;-><init>(Lmu1;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-direct {v1, v6, v3, v7}, Lxd1;-><init>(Lmu1;Lr11;Lo02;)V

    .line 481
    .line 482
    .line 483
    new-instance v32, Luh0;

    .line 484
    .line 485
    new-instance v3, Lhw1;

    .line 486
    .line 487
    const/16 v8, 0xd

    .line 488
    .line 489
    invoke-direct {v3, v8, v1}, Lhw1;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v8, Lq71;

    .line 493
    .line 494
    sget-object v9, Lgr;->m:Lgr;

    .line 495
    .line 496
    invoke-direct {v8, v7, v14, v9}, Lq71;-><init>(Ln02;Lhk3;Lgr;)V

    .line 497
    .line 498
    .line 499
    new-instance v11, Lfr;

    .line 500
    .line 501
    invoke-direct {v11, v6, v7}, Lfr;-><init>(Lmu1;Lo02;)V

    .line 502
    .line 503
    .line 504
    new-instance v12, Lpd1;

    .line 505
    .line 506
    invoke-direct {v12, v6, v7}, Lpd1;-><init>(Lmu1;Lo02;)V

    .line 507
    .line 508
    .line 509
    const/4 v13, 0x2

    .line 510
    new-array v15, v13, [Lqx;

    .line 511
    .line 512
    aput-object v11, v15, v24

    .line 513
    .line 514
    const/4 v11, 0x1

    .line 515
    aput-object v12, v15, v11

    .line 516
    .line 517
    invoke-static {v15}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v38

    .line 521
    iget-object v9, v9, Lgr;->a:Lmq0;

    .line 522
    .line 523
    const/high16 v45, 0x40000

    .line 524
    .line 525
    move-object/from16 v37, v1

    .line 526
    .line 527
    move-object/from16 v44, v2

    .line 528
    .line 529
    move-object/from16 v35, v3

    .line 530
    .line 531
    move-object/from16 v33, v6

    .line 532
    .line 533
    move-object/from16 v34, v7

    .line 534
    .line 535
    move-object/from16 v36, v8

    .line 536
    .line 537
    move-object/from16 v39, v14

    .line 538
    .line 539
    move-object/from16 v43, v42

    .line 540
    .line 541
    move-object/from16 v42, v9

    .line 542
    .line 543
    invoke-direct/range {v32 .. v45}, Luh0;-><init>(Lmu1;Ln02;Lhw1;Lq71;Lia2;Ljava/lang/Iterable;Lhk3;Lx3;Lbf2;Lmq0;Lo42;La60;I)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v2, v32

    .line 547
    .line 548
    iput-object v2, v1, Lxd1;->c:Luh0;

    .line 549
    .line 550
    new-array v2, v11, [Lo02;

    .line 551
    .line 552
    aput-object v7, v2, v24

    .line 553
    .line 554
    invoke-static {v2}, Lmg;->C0([Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    new-instance v3, Lr11;

    .line 559
    .line 560
    const/16 v6, 0x14

    .line 561
    .line 562
    invoke-direct {v3, v6, v2}, Lr11;-><init>(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iput-object v3, v7, Lo02;->t:Lr11;

    .line 566
    .line 567
    new-instance v2, Lg40;

    .line 568
    .line 569
    const/4 v13, 0x2

    .line 570
    new-array v3, v13, [Lia2;

    .line 571
    .line 572
    aput-object v10, v3, v24

    .line 573
    .line 574
    aput-object v1, v3, v11

    .line 575
    .line 576
    invoke-static {v3}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v6, "CompositeProvider@RuntimeModuleData for "

    .line 583
    .line 584
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-direct {v2, v1, v3}, Lg40;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iput-object v2, v7, Lo02;->u:Lia2;

    .line 598
    .line 599
    new-instance v1, Lew2;

    .line 600
    .line 601
    new-instance v2, Lgf;

    .line 602
    .line 603
    invoke-direct {v2, v4, v0}, Lgf;-><init>(Lii0;Lr11;)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v1, v5, v2}, Lew2;-><init>(Luh0;Lgf;)V

    .line 607
    .line 608
    .line 609
    :goto_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 610
    .line 611
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v2, p0

    .line 615
    .line 616
    move-object/from16 v3, v22

    .line 617
    .line 618
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 623
    .line 624
    if-nez v0, :cond_7

    .line 625
    .line 626
    return-object v1

    .line 627
    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Lew2;

    .line 632
    .line 633
    if-eqz v4, :cond_8

    .line 634
    .line 635
    return-object v4

    .line 636
    :cond_8
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-object/from16 p0, v2

    .line 640
    .line 641
    move-object/from16 v22, v3

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_9
    move-object/from16 v23, v7

    .line 645
    .line 646
    move-object v7, v8

    .line 647
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 648
    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v2, "Built-ins module is already set: "

    .line 652
    .line 653
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v3, v23

    .line 657
    .line 658
    iget-object v2, v3, Lxk1;->a:Lo02;

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v2, " (attempting to reset to "

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v2, ")"

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 684
    :catchall_0
    move-exception v0

    .line 685
    :try_start_2
    iget-object v1, v6, Lmu1;->b:Lms0;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 691
    :catchall_1
    move-exception v0

    .line 692
    invoke-interface {v9}, Ln63;->unlock()V

    .line 693
    .line 694
    .line 695
    throw v0
.end method
