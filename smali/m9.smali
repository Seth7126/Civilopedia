.class public final synthetic Lm9;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lm9;->n:I

    .line 2
    .line 3
    iput-object p3, p0, Lm9;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lm9;->n:I

    iput-object p2, p0, Lm9;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lm9;->n:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v10, 0x8

    .line 11
    .line 12
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v13, 0x4

    .line 18
    const-wide v14, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide/16 v16, 0x80

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x2

    .line 27
    const-wide/16 v18, 0xff

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v20, 0x7

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lgo;

    .line 40
    .line 41
    check-cast v1, Lz81;

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Lvl1;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iget-wide v4, v1, Lz81;->a:J

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    invoke-virtual/range {v1 .. v6}, Lgo;->a(JJLvl1;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    new-instance v2, Lr81;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lr81;-><init>(J)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lfo;

    .line 64
    .line 65
    check-cast v1, Lz81;

    .line 66
    .line 67
    check-cast v2, Lvl1;

    .line 68
    .line 69
    iget-wide v1, v1, Lz81;->a:J

    .line 70
    .line 71
    and-long/2addr v1, v14

    .line 72
    long-to-int v1, v1

    .line 73
    invoke-virtual {v0, v8, v1}, Lfo;->a(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    and-long/2addr v0, v14

    .line 79
    new-instance v2, Lr81;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lr81;-><init>(J)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lxy0;

    .line 88
    .line 89
    check-cast v2, Lgp3;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lgp3;->a:Lgp3;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/app/RemoteAction;

    .line 100
    .line 101
    check-cast v1, Ld40;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v2, -0x520d2714

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ld40;->W(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lmf2;->o(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v8}, Ld40;->p(Z)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_3
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 129
    .line 130
    check-cast v1, Ld40;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const v2, 0x38a0c7d5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ld40;->W(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lmf2;->p(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v8}, Ld40;->p(Z)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_4
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/List;

    .line 158
    .line 159
    move-object v3, v1

    .line 160
    check-cast v3, Ljava/lang/CharSequence;

    .line 161
    .line 162
    move-object v1, v2

    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ne v2, v9, :cond_2

    .line 177
    .line 178
    invoke-static {v0}, Lgz;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v3, v0, v1, v8, v13}, Lza3;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-gez v1, :cond_1

    .line 189
    .line 190
    :cond_0
    move-object v2, v7

    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Llb2;

    .line 198
    .line 199
    invoke-direct {v2, v1, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_2
    new-instance v2, Lu81;

    .line 205
    .line 206
    if-gez v1, :cond_3

    .line 207
    .line 208
    move v1, v8

    .line 209
    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-direct {v2, v1, v4, v9}, Ls81;-><init>(III)V

    .line 214
    .line 215
    .line 216
    iget v9, v2, Ls81;->p:I

    .line 217
    .line 218
    iget v10, v2, Ls81;->o:I

    .line 219
    .line 220
    instance-of v2, v3, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    if-lez v9, :cond_4

    .line 225
    .line 226
    if-le v1, v10, :cond_5

    .line 227
    .line 228
    :cond_4
    if-gez v9, :cond_0

    .line 229
    .line 230
    if-gt v10, v1, :cond_0

    .line 231
    .line 232
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object v5, v4

    .line 247
    check-cast v5, Ljava/lang/String;

    .line 248
    .line 249
    move-object v6, v3

    .line 250
    check-cast v6, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-virtual {v5, v8, v6, v1, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_6

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_7
    move-object v4, v7

    .line 264
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v4, :cond_8

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v2, Llb2;

    .line 273
    .line 274
    invoke-direct {v2, v0, v4}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    if-eq v1, v10, :cond_0

    .line 279
    .line 280
    add-int/2addr v1, v9

    .line 281
    goto :goto_0

    .line 282
    :cond_9
    if-lez v9, :cond_a

    .line 283
    .line 284
    if-le v1, v10, :cond_b

    .line 285
    .line 286
    :cond_a
    if-gez v9, :cond_0

    .line 287
    .line 288
    if-gt v10, v1, :cond_0

    .line 289
    .line 290
    :cond_b
    move v4, v1

    .line 291
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    move-object v1, v11

    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    const/4 v6, 0x0

    .line 314
    invoke-static/range {v1 .. v6}, Lza3;->I(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_d
    move-object v11, v7

    .line 322
    :goto_3
    check-cast v11, Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v11, :cond_e

    .line 325
    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v2, Llb2;

    .line 331
    .line 332
    invoke-direct {v2, v0, v11}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_e
    if-eq v4, v10, :cond_0

    .line 337
    .line 338
    add-int/2addr v4, v9

    .line 339
    goto :goto_2

    .line 340
    :goto_4
    if-eqz v2, :cond_f

    .line 341
    .line 342
    iget-object v0, v2, Llb2;->n:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v1, v2, Llb2;->o:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v7, Llb2;

    .line 357
    .line 358
    invoke-direct {v7, v0, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    return-object v7

    .line 362
    :pswitch_5
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ln83;

    .line 365
    .line 366
    check-cast v1, Ljava/util/Set;

    .line 367
    .line 368
    check-cast v2, Lu73;

    .line 369
    .line 370
    iget-object v2, v0, Ln83;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 371
    .line 372
    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-nez v3, :cond_10

    .line 377
    .line 378
    move-object v4, v1

    .line 379
    check-cast v4, Ljava/util/Collection;

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_10
    instance-of v4, v3, Ljava/util/Set;

    .line 383
    .line 384
    if-eqz v4, :cond_11

    .line 385
    .line 386
    new-array v4, v6, [Ljava/util/Set;

    .line 387
    .line 388
    aput-object v3, v4, v8

    .line 389
    .line 390
    aput-object v1, v4, v9

    .line 391
    .line 392
    invoke-static {v4}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    goto :goto_6

    .line 397
    :cond_11
    instance-of v4, v3, Ljava/util/List;

    .line 398
    .line 399
    if-eqz v4, :cond_15

    .line 400
    .line 401
    move-object v4, v3

    .line 402
    check-cast v4, Ljava/util/Collection;

    .line 403
    .line 404
    invoke-static {v1}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v4, v5}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :cond_12
    :goto_6
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_14

    .line 417
    .line 418
    invoke-virtual {v0}, Ln83;->b()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_13

    .line 423
    .line 424
    iget-object v1, v0, Ln83;->a:Lxy0;

    .line 425
    .line 426
    new-instance v2, La4;

    .line 427
    .line 428
    const/16 v3, 0x1b

    .line 429
    .line 430
    invoke-direct {v2, v3, v0}, La4;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, v2}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_13
    sget-object v7, Lgp3;->a:Lgp3;

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-eq v5, v3, :cond_12

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_15
    const-string v0, "Unexpected notification"

    .line 447
    .line 448
    invoke-static {v0}, Le40;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lyf;->l()V

    .line 452
    .line 453
    .line 454
    :goto_7
    return-object v7

    .line 455
    :pswitch_6
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lyq;

    .line 458
    .line 459
    check-cast v1, Ljava/util/Set;

    .line 460
    .line 461
    check-cast v2, Lu73;

    .line 462
    .line 463
    instance-of v2, v1, Lmy2;

    .line 464
    .line 465
    if-eqz v2, :cond_1a

    .line 466
    .line 467
    move-object v2, v1

    .line 468
    check-cast v2, Lmy2;

    .line 469
    .line 470
    iget-object v2, v2, Lmy2;->n:Lt22;

    .line 471
    .line 472
    iget-object v3, v2, Lt22;->b:[Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v2, v2, Lt22;->a:[J

    .line 475
    .line 476
    array-length v4, v2

    .line 477
    sub-int/2addr v4, v6

    .line 478
    if-ltz v4, :cond_1e

    .line 479
    .line 480
    move v5, v8

    .line 481
    :goto_8
    aget-wide v6, v2, v5

    .line 482
    .line 483
    not-long v14, v6

    .line 484
    shl-long v14, v14, v20

    .line 485
    .line 486
    and-long/2addr v14, v6

    .line 487
    and-long/2addr v14, v11

    .line 488
    cmp-long v9, v14, v11

    .line 489
    .line 490
    if-eqz v9, :cond_19

    .line 491
    .line 492
    sub-int v9, v5, v4

    .line 493
    .line 494
    not-int v9, v9

    .line 495
    ushr-int/lit8 v9, v9, 0x1f

    .line 496
    .line 497
    rsub-int/lit8 v9, v9, 0x8

    .line 498
    .line 499
    move v14, v8

    .line 500
    :goto_9
    if-ge v14, v9, :cond_18

    .line 501
    .line 502
    and-long v21, v6, v18

    .line 503
    .line 504
    cmp-long v15, v21, v16

    .line 505
    .line 506
    if-gez v15, :cond_16

    .line 507
    .line 508
    shl-int/lit8 v15, v5, 0x3

    .line 509
    .line 510
    add-int/2addr v15, v14

    .line 511
    aget-object v15, v3, v15

    .line 512
    .line 513
    move-wide/from16 v21, v11

    .line 514
    .line 515
    instance-of v11, v15, Lka3;

    .line 516
    .line 517
    if-eqz v11, :cond_1d

    .line 518
    .line 519
    check-cast v15, Lka3;

    .line 520
    .line 521
    invoke-virtual {v15, v13}, Lka3;->d(I)Z

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-eqz v11, :cond_17

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_16
    move-wide/from16 v21, v11

    .line 529
    .line 530
    :cond_17
    shr-long/2addr v6, v10

    .line 531
    add-int/lit8 v14, v14, 0x1

    .line 532
    .line 533
    move-wide/from16 v11, v21

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_18
    move-wide/from16 v21, v11

    .line 537
    .line 538
    if-ne v9, v10, :cond_1e

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_19
    move-wide/from16 v21, v11

    .line 542
    .line 543
    :goto_a
    if-eq v5, v4, :cond_1e

    .line 544
    .line 545
    add-int/lit8 v5, v5, 0x1

    .line 546
    .line 547
    move-wide/from16 v11, v21

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_1a
    move-object v2, v1

    .line 551
    check-cast v2, Ljava/lang/Iterable;

    .line 552
    .line 553
    instance-of v3, v2, Ljava/util/Collection;

    .line 554
    .line 555
    if-eqz v3, :cond_1b

    .line 556
    .line 557
    move-object v3, v2

    .line 558
    check-cast v3, Ljava/util/Collection;

    .line 559
    .line 560
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_1b

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_1b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_1e

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    instance-of v4, v3, Lka3;

    .line 582
    .line 583
    if-eqz v4, :cond_1d

    .line 584
    .line 585
    check-cast v3, Lka3;

    .line 586
    .line 587
    invoke-virtual {v3, v13}, Lka3;->d(I)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_1c

    .line 592
    .line 593
    :cond_1d
    :goto_b
    invoke-interface {v0, v1}, Lc23;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    :cond_1e
    :goto_c
    sget-object v0, Lgp3;->a:Lgp3;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_7
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Ldq2;

    .line 602
    .line 603
    check-cast v1, Lgh2;

    .line 604
    .line 605
    check-cast v2, Lp62;

    .line 606
    .line 607
    invoke-virtual {v1}, Lgh2;->a()V

    .line 608
    .line 609
    .line 610
    iget-wide v1, v2, Lp62;->a:J

    .line 611
    .line 612
    iput-wide v1, v0, Ldq2;->n:J

    .line 613
    .line 614
    sget-object v0, Lgp3;->a:Lgp3;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_8
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lwz2;

    .line 620
    .line 621
    check-cast v1, Ljava/lang/Float;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    check-cast v2, Ljava/lang/Float;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v0}, Lg02;->l0()Lp80;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    new-instance v4, Lvz2;

    .line 638
    .line 639
    invoke-direct {v4, v0, v1, v2, v7}, Lvz2;-><init>(Lwz2;FFLb70;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v3, v7, v4, v5}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 643
    .line 644
    .line 645
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_9
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lmw2;

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    move-object v1, v2

    .line 659
    check-cast v1, Le80;

    .line 660
    .line 661
    invoke-interface {v1}, Le80;->getKey()Lf80;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-object v0, v0, Lmw2;->r:Lg80;

    .line 666
    .line 667
    invoke-interface {v0, v2}, Lg80;->q(Lf80;)Le80;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sget-object v4, Lj31;->D:Lj31;

    .line 672
    .line 673
    if-eq v2, v4, :cond_20

    .line 674
    .line 675
    if-eq v1, v0, :cond_1f

    .line 676
    .line 677
    const/high16 v3, -0x80000000

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_20
    move-object v4, v0

    .line 684
    check-cast v4, Lmc1;

    .line 685
    .line 686
    check-cast v1, Lmc1;

    .line 687
    .line 688
    :goto_d
    if-nez v1, :cond_21

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_21
    if-ne v1, v4, :cond_22

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_22
    instance-of v0, v1, Lvy2;

    .line 695
    .line 696
    if-nez v0, :cond_24

    .line 697
    .line 698
    :goto_e
    move-object v7, v1

    .line 699
    :goto_f
    if-ne v7, v4, :cond_23

    .line 700
    .line 701
    if-nez v4, :cond_1f

    .line 702
    .line 703
    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 713
    .line 714
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v2, ", expected child of "

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_24
    check-cast v1, Lvy2;

    .line 746
    .line 747
    invoke-virtual {v1}, Lsc1;->L()Law;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_25

    .line 752
    .line 753
    invoke-interface {v0}, Law;->getParent()Lmc1;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    move-object v1, v0

    .line 758
    goto :goto_d

    .line 759
    :cond_25
    move-object v1, v7

    .line 760
    goto :goto_d

    .line 761
    :pswitch_a
    move-wide/from16 v21, v11

    .line 762
    .line 763
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lpp2;

    .line 766
    .line 767
    check-cast v1, Ljava/util/Set;

    .line 768
    .line 769
    check-cast v2, Lu73;

    .line 770
    .line 771
    iget-object v2, v0, Lpp2;->c:Ljava/lang/Object;

    .line 772
    .line 773
    monitor-enter v2

    .line 774
    :try_start_0
    iget-object v3, v0, Lpp2;->u:Lea3;

    .line 775
    .line 776
    invoke-virtual {v3}, Lea3;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Lmp2;

    .line 781
    .line 782
    sget-object v4, Lmp2;->r:Lmp2;

    .line 783
    .line 784
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-ltz v3, :cond_2d

    .line 789
    .line 790
    iget-object v3, v0, Lpp2;->h:Lt22;

    .line 791
    .line 792
    instance-of v4, v1, Lmy2;

    .line 793
    .line 794
    if-eqz v4, :cond_2a

    .line 795
    .line 796
    check-cast v1, Lmy2;

    .line 797
    .line 798
    iget-object v1, v1, Lmy2;->n:Lt22;

    .line 799
    .line 800
    iget-object v4, v1, Lt22;->b:[Ljava/lang/Object;

    .line 801
    .line 802
    iget-object v1, v1, Lt22;->a:[J

    .line 803
    .line 804
    array-length v5, v1

    .line 805
    sub-int/2addr v5, v6

    .line 806
    if-ltz v5, :cond_2c

    .line 807
    .line 808
    move v6, v8

    .line 809
    :goto_11
    aget-wide v11, v1, v6

    .line 810
    .line 811
    not-long v13, v11

    .line 812
    shl-long v13, v13, v20

    .line 813
    .line 814
    and-long/2addr v13, v11

    .line 815
    and-long v13, v13, v21

    .line 816
    .line 817
    cmp-long v7, v13, v21

    .line 818
    .line 819
    if-eqz v7, :cond_29

    .line 820
    .line 821
    sub-int v7, v6, v5

    .line 822
    .line 823
    not-int v7, v7

    .line 824
    ushr-int/lit8 v7, v7, 0x1f

    .line 825
    .line 826
    rsub-int/lit8 v7, v7, 0x8

    .line 827
    .line 828
    move v13, v8

    .line 829
    :goto_12
    if-ge v13, v7, :cond_28

    .line 830
    .line 831
    and-long v14, v11, v18

    .line 832
    .line 833
    cmp-long v14, v14, v16

    .line 834
    .line 835
    if-gez v14, :cond_27

    .line 836
    .line 837
    shl-int/lit8 v14, v6, 0x3

    .line 838
    .line 839
    add-int/2addr v14, v13

    .line 840
    aget-object v14, v4, v14

    .line 841
    .line 842
    instance-of v15, v14, Lka3;

    .line 843
    .line 844
    if-eqz v15, :cond_26

    .line 845
    .line 846
    move-object v15, v14

    .line 847
    check-cast v15, Lka3;

    .line 848
    .line 849
    invoke-virtual {v15, v9}, Lka3;->d(I)Z

    .line 850
    .line 851
    .line 852
    move-result v15

    .line 853
    if-nez v15, :cond_26

    .line 854
    .line 855
    goto :goto_13

    .line 856
    :catchall_0
    move-exception v0

    .line 857
    goto :goto_15

    .line 858
    :cond_26
    invoke-virtual {v3, v14}, Lt22;->a(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    :cond_27
    :goto_13
    shr-long/2addr v11, v10

    .line 862
    add-int/lit8 v13, v13, 0x1

    .line 863
    .line 864
    goto :goto_12

    .line 865
    :cond_28
    if-ne v7, v10, :cond_2c

    .line 866
    .line 867
    :cond_29
    if-eq v6, v5, :cond_2c

    .line 868
    .line 869
    add-int/lit8 v6, v6, 0x1

    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_2a
    check-cast v1, Ljava/lang/Iterable;

    .line 873
    .line 874
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_2c

    .line 883
    .line 884
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    instance-of v5, v4, Lka3;

    .line 889
    .line 890
    if-eqz v5, :cond_2b

    .line 891
    .line 892
    move-object v5, v4

    .line 893
    check-cast v5, Lka3;

    .line 894
    .line 895
    invoke-virtual {v5, v9}, Lka3;->d(I)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-nez v5, :cond_2b

    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_2b
    invoke-virtual {v3, v4}, Lt22;->a(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_14

    .line 906
    :cond_2c
    invoke-virtual {v0}, Lpp2;->D()Lbu;

    .line 907
    .line 908
    .line 909
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    :cond_2d
    monitor-exit v2

    .line 911
    if-eqz v7, :cond_2e

    .line 912
    .line 913
    sget-object v0, Lgp3;->a:Lgp3;

    .line 914
    .line 915
    check-cast v7, Lcu;

    .line 916
    .line 917
    invoke-virtual {v7, v0}, Lcu;->g(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_2e
    sget-object v0, Lgp3;->a:Lgp3;

    .line 921
    .line 922
    return-object v0

    .line 923
    :goto_15
    monitor-exit v2

    .line 924
    throw v0

    .line 925
    :pswitch_b
    sget-object v3, Lg63;->p:Lg63;

    .line 926
    .line 927
    sget-object v5, Lg63;->o:Lg63;

    .line 928
    .line 929
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lf63;

    .line 932
    .line 933
    check-cast v1, Lz81;

    .line 934
    .line 935
    check-cast v2, Lv50;

    .line 936
    .line 937
    iget-wide v10, v2, Lv50;->a:J

    .line 938
    .line 939
    invoke-static {v10, v11}, Lv50;->g(J)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    int-to-float v2, v2

    .line 944
    new-instance v8, Low1;

    .line 945
    .line 946
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 947
    .line 948
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 949
    .line 950
    .line 951
    sget-object v11, Lg63;->n:Lg63;

    .line 952
    .line 953
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    iget-wide v12, v1, Lz81;->a:J

    .line 961
    .line 962
    and-long/2addr v12, v14

    .line 963
    long-to-int v12, v12

    .line 964
    int-to-float v12, v12

    .line 965
    const/high16 v13, 0x40000000    # 2.0f

    .line 966
    .line 967
    div-float v13, v2, v13

    .line 968
    .line 969
    cmpl-float v12, v12, v13

    .line 970
    .line 971
    if-lez v12, :cond_2f

    .line 972
    .line 973
    iget-boolean v12, v0, Lf63;->a:Z

    .line 974
    .line 975
    if-nez v12, :cond_2f

    .line 976
    .line 977
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 978
    .line 979
    .line 980
    move-result-object v12

    .line 981
    invoke-interface {v10, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    :cond_2f
    iget-wide v12, v1, Lz81;->a:J

    .line 985
    .line 986
    and-long/2addr v12, v14

    .line 987
    long-to-int v1, v12

    .line 988
    if-eqz v1, :cond_30

    .line 989
    .line 990
    int-to-float v1, v1

    .line 991
    sub-float/2addr v2, v1

    .line 992
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-interface {v10, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    :cond_30
    invoke-direct {v8, v10}, Low1;-><init>(Ljava/util/Map;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v0, Lf63;->d:Lu5;

    .line 1007
    .line 1008
    iget-object v0, v0, Lu5;->j:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lah0;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lah0;->getValue()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Lg63;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_35

    .line 1023
    .line 1024
    if-eq v0, v9, :cond_34

    .line 1025
    .line 1026
    if-ne v0, v6, :cond_33

    .line 1027
    .line 1028
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_31

    .line 1033
    .line 1034
    goto :goto_16

    .line 1035
    :cond_31
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_32

    .line 1040
    .line 1041
    move-object v3, v5

    .line 1042
    goto :goto_16

    .line 1043
    :cond_32
    move-object v3, v11

    .line 1044
    :goto_16
    move-object v5, v3

    .line 1045
    goto :goto_17

    .line 1046
    :cond_33
    invoke-static {}, Lbr0;->n()V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_18

    .line 1050
    :cond_34
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_35

    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :cond_35
    move-object v5, v11

    .line 1058
    :goto_17
    new-instance v7, Llb2;

    .line 1059
    .line 1060
    invoke-direct {v7, v8, v5}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_18
    return-object v7

    .line 1064
    :pswitch_c
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Lhz1;

    .line 1067
    .line 1068
    check-cast v1, Ld40;

    .line 1069
    .line 1070
    check-cast v2, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v9}, Lcq4;->L(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    invoke-virtual {v0, v2, v1}, Lhz1;->a(ILd40;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, Lgp3;->a:Lgp3;

    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :pswitch_d
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lcom/spears/civilopedia/MainActivity;

    .line 1088
    .line 1089
    iget-object v3, v0, Lcom/spears/civilopedia/MainActivity;->G:Ly22;

    .line 1090
    .line 1091
    check-cast v1, Ld40;

    .line 1092
    .line 1093
    check-cast v2, Ljava/lang/Integer;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    sget v4, Lcom/spears/civilopedia/MainActivity;->I:I

    .line 1100
    .line 1101
    and-int/lit8 v4, v2, 0x3

    .line 1102
    .line 1103
    if-eq v4, v6, :cond_36

    .line 1104
    .line 1105
    move v4, v9

    .line 1106
    goto :goto_19

    .line 1107
    :cond_36
    move v4, v8

    .line 1108
    :goto_19
    and-int/2addr v2, v9

    .line 1109
    invoke-virtual {v1, v2, v4}, Ld40;->O(IZ)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-eqz v2, :cond_3e

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lxm;->g()Lg01;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {v2}, Lg01;->a()Llc3;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    iget-object v4, v2, Llc3;->a:Ljava/util/ArrayList;

    .line 1124
    .line 1125
    move-object v6, v3

    .line 1126
    check-cast v6, Lj83;

    .line 1127
    .line 1128
    invoke-virtual {v6}, Lj83;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    check-cast v6, Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v6}, Lza3;->D(Ljava/lang/CharSequence;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_37

    .line 1139
    .line 1140
    sget-object v2, Lco0;->n:Lco0;

    .line 1141
    .line 1142
    goto/16 :goto_1c

    .line 1143
    .line 1144
    :cond_37
    check-cast v3, Lj83;

    .line 1145
    .line 1146
    invoke-virtual {v3}, Lj83;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    check-cast v3, Ljava/lang/String;

    .line 1151
    .line 1152
    if-eqz v3, :cond_3d

    .line 1153
    .line 1154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    if-nez v6, :cond_38

    .line 1159
    .line 1160
    goto :goto_1b

    .line 1161
    :cond_38
    new-instance v6, Ljava/util/ArrayList;

    .line 1162
    .line 1163
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v3}, Lqq0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    iget-object v2, v2, Llc3;->c:Ljava/util/HashMap;

    .line 1185
    .line 1186
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v9

    .line 1198
    if-eqz v9, :cond_3c

    .line 1199
    .line 1200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    check-cast v9, Ljava/util/Map$Entry;

    .line 1205
    .line 1206
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    check-cast v9, Ljava/util/List;

    .line 1211
    .line 1212
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    :cond_3a
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v10

    .line 1220
    if-eqz v10, :cond_39

    .line 1221
    .line 1222
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    check-cast v10, Lta2;

    .line 1227
    .line 1228
    iget-object v11, v10, Lta2;->i:Ljava/lang/String;

    .line 1229
    .line 1230
    if-eqz v11, :cond_3a

    .line 1231
    .line 1232
    iget-object v12, v10, Lta2;->l:Ljava/lang/String;

    .line 1233
    .line 1234
    if-nez v12, :cond_3b

    .line 1235
    .line 1236
    invoke-virtual {v11, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v11

    .line 1240
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v11}, Lqq0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v12

    .line 1247
    :cond_3b
    invoke-static {v12, v3, v8}, Lza3;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v11

    .line 1251
    if-eqz v11, :cond_3a

    .line 1252
    .line 1253
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    goto :goto_1a

    .line 1257
    :cond_3c
    move-object v2, v6

    .line 1258
    goto :goto_1c

    .line 1259
    :cond_3d
    :goto_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 1260
    .line 1261
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    :goto_1c
    new-instance v3, Lmb;

    .line 1265
    .line 1266
    invoke-direct {v3, v0, v4, v2, v5}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    const v0, 0x3c36bb49

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v0, v3, v1}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    const/4 v2, 0x6

    .line 1277
    invoke-static {v0, v1, v2}, Ldw4;->c(Lu10;Ld40;I)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1d

    .line 1281
    :cond_3e
    invoke-virtual {v1}, Ld40;->R()V

    .line 1282
    .line 1283
    .line 1284
    :goto_1d
    sget-object v0, Lgp3;->a:Lgp3;

    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :pswitch_e
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Ldg3;

    .line 1290
    .line 1291
    check-cast v1, Lgh2;

    .line 1292
    .line 1293
    move-object v1, v2

    .line 1294
    check-cast v1, Lp62;

    .line 1295
    .line 1296
    iget-wide v1, v1, Lp62;->a:J

    .line 1297
    .line 1298
    invoke-interface {v0, v1, v2}, Ldg3;->d(J)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v0, Lgp3;->a:Lgp3;

    .line 1302
    .line 1303
    return-object v0

    .line 1304
    :pswitch_f
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Lbz0;

    .line 1307
    .line 1308
    check-cast v1, Lzw2;

    .line 1309
    .line 1310
    invoke-interface {v0, v1, v2}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Ljava/util/List;

    .line 1315
    .line 1316
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    :goto_1e
    if-ge v8, v2, :cond_41

    .line 1321
    .line 1322
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    if-eqz v3, :cond_40

    .line 1327
    .line 1328
    iget-object v4, v1, Lzw2;->o:Lex2;

    .line 1329
    .line 1330
    if-eqz v4, :cond_40

    .line 1331
    .line 1332
    invoke-interface {v4, v3}, Lex2;->c(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_3f

    .line 1337
    .line 1338
    goto :goto_1f

    .line 1339
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    const-string v1, "item at index "

    .line 1342
    .line 1343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    const-string v1, " can\'t be saved: "

    .line 1350
    .line 1351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v1

    .line 1371
    :cond_40
    :goto_1f
    add-int/lit8 v8, v8, 0x1

    .line 1372
    .line 1373
    goto :goto_1e

    .line 1374
    :cond_41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-nez v1, :cond_42

    .line 1379
    .line 1380
    new-instance v7, Ljava/util/ArrayList;

    .line 1381
    .line 1382
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_42
    return-object v7

    .line 1386
    :pswitch_10
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, Lqf3;

    .line 1389
    .line 1390
    check-cast v1, Ld40;

    .line 1391
    .line 1392
    check-cast v2, Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    const v2, 0x27b3a34e

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v2}, Ld40;->W(I)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, v0, Lqf3;->b:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-virtual {v1, v8}, Ld40;->p(Z)V

    .line 1406
    .line 1407
    .line 1408
    return-object v0

    .line 1409
    :pswitch_11
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Ldh3;

    .line 1412
    .line 1413
    check-cast v1, Ld40;

    .line 1414
    .line 1415
    check-cast v2, Ljava/lang/Integer;

    .line 1416
    .line 1417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v9}, Lcq4;->L(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    invoke-static {v0, v1, v2}, Lsi1;->h(Ldh3;Ld40;I)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v0, Lgp3;->a:Lgp3;

    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :pswitch_12
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, Lms2;

    .line 1433
    .line 1434
    check-cast v1, Ljava/lang/Integer;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    instance-of v1, v2, Lg20;

    .line 1440
    .line 1441
    if-eqz v1, :cond_44

    .line 1442
    .line 1443
    move-object v1, v2

    .line 1444
    check-cast v1, Lg20;

    .line 1445
    .line 1446
    iget-object v3, v0, Lms2;->h:Lt22;

    .line 1447
    .line 1448
    if-nez v3, :cond_43

    .line 1449
    .line 1450
    sget-object v3, Lly2;->a:Lt22;

    .line 1451
    .line 1452
    new-instance v3, Lt22;

    .line 1453
    .line 1454
    invoke-direct {v3}, Lt22;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    iput-object v3, v0, Lms2;->h:Lt22;

    .line 1458
    .line 1459
    :cond_43
    invoke-virtual {v3, v1}, Lt22;->k(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v3, v0, Lms2;->f:La32;

    .line 1463
    .line 1464
    invoke-virtual {v3, v1}, La32;->b(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_44
    instance-of v1, v2, Los2;

    .line 1468
    .line 1469
    if-eqz v1, :cond_45

    .line 1470
    .line 1471
    move-object v1, v2

    .line 1472
    check-cast v1, Los2;

    .line 1473
    .line 1474
    invoke-virtual {v0, v1}, Lms2;->e(Los2;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_45
    instance-of v0, v2, Ljp2;

    .line 1478
    .line 1479
    if-eqz v0, :cond_46

    .line 1480
    .line 1481
    move-object v0, v2

    .line 1482
    check-cast v0, Ljp2;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Ljp2;->c()V

    .line 1485
    .line 1486
    .line 1487
    :cond_46
    sget-object v0, Lgp3;->a:Lgp3;

    .line 1488
    .line 1489
    return-object v0

    .line 1490
    :pswitch_13
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, Lh02;

    .line 1493
    .line 1494
    check-cast v1, Ld40;

    .line 1495
    .line 1496
    check-cast v2, Ljava/lang/Integer;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v9}, Lcq4;->L(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    invoke-static {v0, v1, v2}, Lvp;->a(Lh02;Ld40;I)V

    .line 1506
    .line 1507
    .line 1508
    sget-object v0, Lgp3;->a:Lgp3;

    .line 1509
    .line 1510
    return-object v0

    .line 1511
    :pswitch_14
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, Lsp2;

    .line 1514
    .line 1515
    check-cast v1, Landroid/graphics/RectF;

    .line 1516
    .line 1517
    check-cast v2, Landroid/graphics/RectF;

    .line 1518
    .line 1519
    invoke-static {v1}, Lwp2;->y(Landroid/graphics/RectF;)Lvp2;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-static {v2}, Lwp2;->y(Landroid/graphics/RectF;)Lvp2;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    iget v0, v0, Lsp2;->n:I

    .line 1528
    .line 1529
    packed-switch v0, :pswitch_data_1

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v1}, Lvp2;->b()J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v0

    .line 1536
    invoke-virtual {v2, v0, v1}, Lvp2;->a(J)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    goto :goto_20

    .line 1541
    :pswitch_15
    invoke-virtual {v1, v2}, Lvp2;->g(Lvp2;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    return-object v0

    .line 1550
    :pswitch_16
    iget-object v0, v0, Lm9;->o:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, Ly22;

    .line 1553
    .line 1554
    check-cast v1, Lv81;

    .line 1555
    .line 1556
    check-cast v2, Lv81;

    .line 1557
    .line 1558
    iget v3, v2, Lv81;->a:I

    .line 1559
    .line 1560
    iget v5, v2, Lv81;->d:I

    .line 1561
    .line 1562
    iget v7, v2, Lv81;->c:I

    .line 1563
    .line 1564
    iget v8, v2, Lv81;->b:I

    .line 1565
    .line 1566
    iget v9, v1, Lv81;->c:I

    .line 1567
    .line 1568
    iget v10, v1, Lv81;->b:I

    .line 1569
    .line 1570
    iget v11, v1, Lv81;->d:I

    .line 1571
    .line 1572
    iget v12, v1, Lv81;->a:I

    .line 1573
    .line 1574
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1575
    .line 1576
    if-lt v3, v9, :cond_47

    .line 1577
    .line 1578
    :goto_21
    move v1, v4

    .line 1579
    goto :goto_22

    .line 1580
    :cond_47
    if-gt v7, v12, :cond_48

    .line 1581
    .line 1582
    move v1, v13

    .line 1583
    goto :goto_22

    .line 1584
    :cond_48
    invoke-virtual {v2}, Lv81;->c()I

    .line 1585
    .line 1586
    .line 1587
    move-result v9

    .line 1588
    if-nez v9, :cond_49

    .line 1589
    .line 1590
    goto :goto_21

    .line 1591
    :cond_49
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 1592
    .line 1593
    .line 1594
    move-result v9

    .line 1595
    iget v1, v1, Lv81;->c:I

    .line 1596
    .line 1597
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    add-int/2addr v1, v9

    .line 1602
    div-int/2addr v1, v6

    .line 1603
    sub-int/2addr v1, v3

    .line 1604
    int-to-float v1, v1

    .line 1605
    invoke-virtual {v2}, Lv81;->c()I

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    int-to-float v3, v3

    .line 1610
    div-float/2addr v1, v3

    .line 1611
    :goto_22
    if-lt v8, v11, :cond_4a

    .line 1612
    .line 1613
    goto :goto_23

    .line 1614
    :cond_4a
    if-gt v5, v10, :cond_4b

    .line 1615
    .line 1616
    move v4, v13

    .line 1617
    goto :goto_23

    .line 1618
    :cond_4b
    invoke-virtual {v2}, Lv81;->b()I

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    if-nez v3, :cond_4c

    .line 1623
    .line 1624
    goto :goto_23

    .line 1625
    :cond_4c
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    add-int/2addr v4, v3

    .line 1634
    div-int/2addr v4, v6

    .line 1635
    sub-int/2addr v4, v8

    .line 1636
    int-to-float v3, v4

    .line 1637
    invoke-virtual {v2}, Lv81;->b()I

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    int-to-float v2, v2

    .line 1642
    div-float v4, v3, v2

    .line 1643
    .line 1644
    :goto_23
    invoke-static {v1, v4}, Lsu2;->c(FF)J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v1

    .line 1648
    new-instance v3, Lkk3;

    .line 1649
    .line 1650
    invoke-direct {v3, v1, v2}, Lkk3;-><init>(J)V

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v0, v3}, Ly22;->setValue(Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    sget-object v0, Lgp3;->a:Lgp3;

    .line 1657
    .line 1658
    return-object v0

    .line 1659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
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

    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_15
    .end packed-switch
.end method
