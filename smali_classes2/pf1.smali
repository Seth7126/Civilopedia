.class public final Lpf1;
.super Ljava/lang/Object;

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final o:Lsf1;


# direct methods
.method public synthetic constructor <init>(Lsf1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpf1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lpf1;->o:Lsf1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpf1;->n:I

    .line 2
    .line 3
    sget-object v1, Lih1;->p:Lih1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lpf1;->o:Lsf1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lof1;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lsf1;->q()Lbt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lbt;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lgz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_1
    const-class v3, Lb70;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lmg;->A0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v0, v2

    .line 74
    :goto_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Lmg;->q0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Ljava/lang/reflect/Type;

    .line 88
    .line 89
    :cond_3
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lsf1;->q()Lbt;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Lbt;->n()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    return-object v2

    .line 100
    :pswitch_0
    invoke-virtual {p0}, Lsf1;->d()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Llh1;

    .line 126
    .line 127
    invoke-virtual {v0}, Llh1;->c()Lji1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lvq3;->a:Lnx0;

    .line 132
    .line 133
    iget-object v0, v0, Lji1;->a:Lgl1;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {v0}, Lj71;->f(Lgl1;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v4, :cond_6

    .line 142
    .line 143
    move v3, v4

    .line 144
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_1
    invoke-virtual {p0}, Lsf1;->d()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-interface {p0}, Lof1;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-int/2addr v6, v5

    .line 162
    iget-object v5, p0, Lsf1;->p:Lcn1;

    .line 163
    .line 164
    invoke-interface {v5}, Lcn1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move v7, v3

    .line 181
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_d

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Llh1;

    .line 192
    .line 193
    iget-object v9, v8, Llh1;->c:Lih1;

    .line 194
    .line 195
    if-ne v9, v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {p0, v8}, Lsf1;->u(Llh1;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move v8, v3

    .line 203
    :goto_5
    add-int/2addr v7, v8

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_a

    .line 210
    .line 211
    move v7, v3

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    move v7, v3

    .line 218
    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_d

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Llh1;

    .line 229
    .line 230
    iget-object v5, v5, Llh1;->c:Lih1;

    .line 231
    .line 232
    if-ne v5, v1, :cond_b

    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    if-ltz v7, :cond_c

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 240
    .line 241
    const-string v0, "Count overflow has happened."

    .line 242
    .line 243
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_d
    :goto_7
    add-int/lit8 v7, v7, 0x1f

    .line 248
    .line 249
    div-int/lit8 v7, v7, 0x20

    .line 250
    .line 251
    add-int p0, v6, v7

    .line 252
    .line 253
    add-int/2addr p0, v4

    .line 254
    new-array p0, p0, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_16

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Llh1;

    .line 271
    .line 272
    invoke-virtual {v1}, Llh1;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    iget v8, v1, Llh1;->b:I

    .line 277
    .line 278
    if-eqz v5, :cond_15

    .line 279
    .line 280
    invoke-virtual {v1}, Llh1;->c()Lji1;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget-object v9, Lvq3;->a:Lnx0;

    .line 285
    .line 286
    iget-object v5, v5, Lji1;->a:Lgl1;

    .line 287
    .line 288
    if-eqz v5, :cond_10

    .line 289
    .line 290
    sget v9, Lj71;->a:I

    .line 291
    .line 292
    invoke-virtual {v5}, Lgl1;->q0()Lkm3;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v5}, Lkm3;->a()Ljy;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-eqz v5, :cond_f

    .line 301
    .line 302
    invoke-static {v5}, Lj71;->b(Lkd0;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    goto :goto_9

    .line 307
    :cond_f
    move v5, v3

    .line 308
    :goto_9
    if-ne v5, v4, :cond_10

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_10
    invoke-virtual {v1}, Llh1;->c()Lji1;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v5, v1, Lji1;->b:Lpr2;

    .line 316
    .line 317
    if-eqz v5, :cond_11

    .line 318
    .line 319
    invoke-virtual {v5}, Lpr2;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Ljava/lang/reflect/Type;

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_11
    move-object v9, v2

    .line 327
    :goto_a
    if-nez v9, :cond_14

    .line 328
    .line 329
    if-eqz v5, :cond_12

    .line 330
    .line 331
    invoke-virtual {v5}, Lpr2;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/lang/reflect/Type;

    .line 336
    .line 337
    move-object v9, v5

    .line 338
    goto :goto_b

    .line 339
    :cond_12
    move-object v9, v2

    .line 340
    :goto_b
    if-eqz v9, :cond_13

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_13
    invoke-static {v1, v3}, Lww1;->k(Lji1;Z)Ljava/lang/reflect/Type;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    :cond_14
    :goto_c
    invoke-static {v9}, Lvq3;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    aput-object v1, p0, v8

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_15
    :goto_d
    invoke-virtual {v1}, Llh1;->e()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_e

    .line 359
    .line 360
    invoke-virtual {v1}, Llh1;->c()Lji1;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lsf1;->p(Lji1;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    aput-object v1, p0, v8

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_16
    move v0, v3

    .line 372
    :goto_e
    if-ge v0, v7, :cond_17

    .line 373
    .line 374
    add-int v1, v6, v0

    .line 375
    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    aput-object v2, p0, v1

    .line 381
    .line 382
    add-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_17
    return-object p0

    .line 386
    :pswitch_2
    invoke-virtual {p0}, Lsf1;->t()Lvs;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Lts;->getTypeParameters()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v1, Ljava/util/ArrayList;

    .line 398
    .line 399
    const/16 v2, 0xa

    .line 400
    .line 401
    invoke-static {v0, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_18

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ldn3;

    .line 423
    .line 424
    new-instance v3, Lki1;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-direct {v3, p0, v2}, Lki1;-><init>(Lli1;Ldn3;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_18
    return-object v1

    .line 437
    :pswitch_3
    new-instance v0, Lji1;

    .line 438
    .line 439
    invoke-virtual {p0}, Lsf1;->t()Lvs;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v1}, Lts;->n()Lgl1;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v2, Lpf1;

    .line 451
    .line 452
    const/4 v3, 0x6

    .line 453
    invoke-direct {v2, p0, v3}, Lpf1;-><init>(Lsf1;I)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v1, v2}, Lji1;-><init>(Lgl1;Lmy0;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_4
    invoke-virtual {p0}, Lsf1;->t()Lvs;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v2, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lsf1;->w()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_1a

    .line 474
    .line 475
    invoke-static {v0}, Lvq3;->g(Lvs;)Len1;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-eqz v5, :cond_19

    .line 480
    .line 481
    new-instance v6, Llh1;

    .line 482
    .line 483
    new-instance v7, Lqf1;

    .line 484
    .line 485
    invoke-direct {v7, v5, v3}, Lqf1;-><init>(Len1;I)V

    .line 486
    .line 487
    .line 488
    sget-object v5, Lih1;->n:Lih1;

    .line 489
    .line 490
    invoke-direct {v6, p0, v3, v5, v7}, Llh1;-><init>(Lsf1;ILih1;Lmy0;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move v5, v4

    .line 497
    goto :goto_10

    .line 498
    :cond_19
    move v5, v3

    .line 499
    :goto_10
    invoke-interface {v0}, Lts;->S()Len1;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    if-eqz v6, :cond_1b

    .line 504
    .line 505
    new-instance v7, Llh1;

    .line 506
    .line 507
    add-int/lit8 v8, v5, 0x1

    .line 508
    .line 509
    new-instance v9, Lqf1;

    .line 510
    .line 511
    invoke-direct {v9, v6, v4}, Lqf1;-><init>(Len1;I)V

    .line 512
    .line 513
    .line 514
    sget-object v6, Lih1;->o:Lih1;

    .line 515
    .line 516
    invoke-direct {v7, p0, v5, v6, v9}, Llh1;-><init>(Lsf1;ILih1;Lmy0;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move v5, v8

    .line 523
    goto :goto_11

    .line 524
    :cond_1a
    move v5, v3

    .line 525
    :cond_1b
    :goto_11
    invoke-interface {v0}, Lts;->L()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    :goto_12
    if-ge v3, v6, :cond_1c

    .line 534
    .line 535
    new-instance v7, Llh1;

    .line 536
    .line 537
    add-int/lit8 v8, v5, 0x1

    .line 538
    .line 539
    new-instance v9, Lrf1;

    .line 540
    .line 541
    invoke-direct {v9, v0, v3}, Lrf1;-><init>(Lvs;I)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v7, p0, v5, v1, v9}, Llh1;-><init>(Lsf1;ILih1;Lmy0;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    add-int/lit8 v3, v3, 0x1

    .line 551
    .line 552
    move v5, v8

    .line 553
    goto :goto_12

    .line 554
    :cond_1c
    invoke-virtual {p0}, Lsf1;->v()Z

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    if-eqz p0, :cond_1d

    .line 559
    .line 560
    instance-of p0, v0, Lcb1;

    .line 561
    .line 562
    if-eqz p0, :cond_1d

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    if-le p0, v4, :cond_1d

    .line 569
    .line 570
    new-instance p0, Liw0;

    .line 571
    .line 572
    const/16 v0, 0xc

    .line 573
    .line 574
    invoke-direct {p0, v0}, Liw0;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2, p0}, Lkz;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 578
    .line 579
    .line 580
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 581
    .line 582
    .line 583
    return-object v2

    .line 584
    :pswitch_5
    invoke-virtual {p0}, Lsf1;->t()Lvs;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-static {p0}, Lvq3;->d(Lts;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
