.class public final Log1;
.super Ljava/lang/Object;

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final o:Lpg1;


# direct methods
.method public synthetic constructor <init>(Lpg1;I)V
    .locals 0

    .line 1
    iput p2, p0, Log1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Log1;->o:Lpg1;

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
    .locals 14

    .line 1
    iget v0, p0, Log1;->n:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object p0, p0, Log1;->o:Lpg1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lgw2;->a:Lvx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v6, p0, Lpg1;->q:Lmg1;

    .line 21
    .line 22
    invoke-static {v0}, Lgw2;->c(Lrz0;)Lop;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v7, v0, Lie1;

    .line 27
    .line 28
    if-eqz v7, :cond_b

    .line 29
    .line 30
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lkd0;->g()Lkd0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lj71;->c(Lkd0;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    instance-of v7, v2, Lb60;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    check-cast v2, Lb60;

    .line 52
    .line 53
    invoke-interface {v2}, Lb60;->u()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lt80;

    .line 61
    .line 62
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lkd0;->g()Lkd0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " cannot have default arguments"

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Lts;->L()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lnr3;

    .line 124
    .line 125
    invoke-virtual {v8}, Lnr3;->s0()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    :goto_1
    invoke-interface {v2}, Lkd0;->g()Lkd0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lj71;->e(Lkd0;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Lpg1;->q()Lbt;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v7}, Lbt;->b()Ljava/lang/reflect/Member;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_9

    .line 165
    .line 166
    invoke-static {v2}, Lrh0;->j(Lvs;)Ltt0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v7, Las0;

    .line 171
    .line 172
    invoke-direct {v7, v2}, Las0;-><init>(Ltt0;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_2
    invoke-virtual {v7}, Las0;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    invoke-virtual {v7}, Las0;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v8, v2

    .line 186
    check-cast v8, Lvs;

    .line 187
    .line 188
    invoke-interface {v8}, Lts;->L()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_5

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lnr3;

    .line 217
    .line 218
    invoke-virtual {v9}, Lnr3;->s0()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    move-object v2, v3

    .line 226
    :goto_3
    instance-of v7, v2, Lrz0;

    .line 227
    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    check-cast v2, Lrz0;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    :goto_4
    move-object v2, v3

    .line 234
    :goto_5
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-static {v2}, Lgw2;->c(Lrz0;)Lop;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lie1;

    .line 241
    .line 242
    iget-object v0, v0, Lie1;->r:Lke1;

    .line 243
    .line 244
    iget-object v2, v0, Lke1;->A:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v0, Lke1;->B:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v6, v2, v0, v5}, Lmg1;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_a
    check-cast v0, Lie1;

    .line 255
    .line 256
    iget-object v0, v0, Lie1;->r:Lke1;

    .line 257
    .line 258
    iget-object v2, v0, Lke1;->A:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v0, Lke1;->B:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0}, Lpg1;->q()Lbt;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v7}, Lbt;->b()Ljava/lang/reflect/Member;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-interface {v7}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    xor-int/2addr v7, v5

    .line 282
    invoke-virtual {v6, v2, v0, v7}, Lmg1;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_b
    instance-of v7, v0, Lhe1;

    .line 289
    .line 290
    sget-object v11, Lqd;->n:Lqd;

    .line 291
    .line 292
    if-eqz v7, :cond_e

    .line 293
    .line 294
    invoke-virtual {p0}, Lsf1;->v()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_d

    .line 299
    .line 300
    invoke-interface {v6}, Lkx;->g()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lsf1;->d()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {p0, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Llh1;

    .line 332
    .line 333
    invoke-virtual {v2}, Llh1;->b()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_c
    new-instance v3, Lsd;

    .line 345
    .line 346
    invoke-direct {v3, v0, v1, v11}, Lsd;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lqd;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_d
    check-cast v0, Lhe1;

    .line 352
    .line 353
    iget-object v0, v0, Lhe1;->r:Lke1;

    .line 354
    .line 355
    iget-object v0, v0, Lke1;->B:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {v6}, Lkx;->g()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v7, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v0, v4}, Lmg1;->r(Ljava/lang/String;Z)Ljy4;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Ljy4;->o:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {v7, v0, v5}, Lmg1;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 381
    .line 382
    .line 383
    :try_start_0
    new-array v0, v4, [Ljava/lang/Class;

    .line 384
    .line 385
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, [Ljava/lang/Class;

    .line 390
    .line 391
    array-length v6, v0

    .line 392
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, [Ljava/lang/Class;

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 399
    .line 400
    .line 401
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    goto :goto_8

    .line 403
    :cond_e
    instance-of v7, v0, Lee1;

    .line 404
    .line 405
    if-eqz v7, :cond_10

    .line 406
    .line 407
    check-cast v0, Lee1;

    .line 408
    .line 409
    iget-object v13, v0, Lee1;->r:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v6}, Lkx;->g()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    new-instance v10, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-static {v13, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    invoke-direct {v10, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/reflect/Method;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_f
    new-instance v8, Lsd;

    .line 449
    .line 450
    sget-object v12, Lrd;->n:Lrd;

    .line 451
    .line 452
    invoke-direct/range {v8 .. v13}, Lsd;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lqd;Lrd;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    move-object v3, v8

    .line 456
    goto :goto_b

    .line 457
    :catch_0
    :cond_10
    move-object v0, v3

    .line 458
    :goto_8
    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    .line 459
    .line 460
    if-eqz v2, :cond_11

    .line 461
    .line 462
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 463
    .line 464
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {p0, v0, v1, v5}, Lpg1;->x(Ljava/lang/reflect/Constructor;Lrz0;Z)Lst;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_a

    .line 473
    :cond_11
    instance-of v2, v0, Ljava/lang/reflect/Method;

    .line 474
    .line 475
    if-eqz v2, :cond_14

    .line 476
    .line 477
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lz0;

    .line 482
    .line 483
    invoke-virtual {v2}, Lz0;->getAnnotations()Lhe;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v6, Lvq3;->a:Lnx0;

    .line 488
    .line 489
    invoke-interface {v2, v6}, Lhe;->e(Lnx0;)Lvd;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eqz v2, :cond_13

    .line 494
    .line 495
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v2}, Lkd0;->g()Lkd0;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    check-cast v2, Ll02;

    .line 507
    .line 508
    invoke-virtual {v2}, Ll02;->x0()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_13

    .line 513
    .line 514
    check-cast v0, Ljava/lang/reflect/Method;

    .line 515
    .line 516
    invoke-virtual {p0}, Lpg1;->w()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_12

    .line 521
    .line 522
    new-instance v2, Lot;

    .line 523
    .line 524
    invoke-direct {v2, v0, v4, v1}, Lmt;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 525
    .line 526
    .line 527
    :goto_9
    move-object v0, v2

    .line 528
    goto :goto_a

    .line 529
    :cond_12
    new-instance v2, Lrt;

    .line 530
    .line 531
    invoke-direct {v2, v0, v5, v1, v5}, Lrt;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 536
    .line 537
    invoke-virtual {p0}, Lpg1;->q()Lbt;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v1}, Lbt;->c()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-virtual {p0, v0, v1}, Lpg1;->y(Ljava/lang/reflect/Method;Z)Lmt;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_a

    .line 550
    :cond_14
    move-object v0, v3

    .line 551
    :goto_a
    if-eqz v0, :cond_15

    .line 552
    .line 553
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-static {p0, v0, v5}, Lnu2;->f(Lvs;Lbt;Z)Lbt;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    :cond_15
    :goto_b
    return-object v3

    .line 562
    :pswitch_0
    sget-object v0, Lgw2;->a:Lvx;

    .line 563
    .line 564
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v6, p0, Lpg1;->q:Lmg1;

    .line 569
    .line 570
    invoke-static {v0}, Lgw2;->c(Lrz0;)Lop;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    instance-of v7, v0, Lhe1;

    .line 575
    .line 576
    sget-object v11, Lqd;->o:Lqd;

    .line 577
    .line 578
    if-eqz v7, :cond_18

    .line 579
    .line 580
    invoke-virtual {p0}, Lsf1;->v()Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_17

    .line 585
    .line 586
    invoke-interface {v6}, Lkx;->g()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {p0}, Lsf1;->d()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    new-instance v1, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-static {p0, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_16

    .line 612
    .line 613
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Llh1;

    .line 618
    .line 619
    invoke-virtual {v2}, Llh1;->b()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_16
    new-instance v3, Lsd;

    .line 631
    .line 632
    invoke-direct {v3, v0, v1, v11}, Lsd;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lqd;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_10

    .line 636
    .line 637
    :cond_17
    check-cast v0, Lhe1;

    .line 638
    .line 639
    iget-object v0, v0, Lhe1;->r:Lke1;

    .line 640
    .line 641
    iget-object v0, v0, Lke1;->B:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-interface {v6}, Lkx;->g()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v6, v0, v4}, Lmg1;->r(Ljava/lang/String;Z)Ljy4;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v0, v0, Ljy4;->o:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Ljava/util/ArrayList;

    .line 660
    .line 661
    :try_start_1
    new-array v6, v4, [Ljava/lang/Class;

    .line 662
    .line 663
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, [Ljava/lang/Class;

    .line 668
    .line 669
    array-length v6, v0

    .line 670
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, [Ljava/lang/Class;

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 677
    .line 678
    .line 679
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 680
    goto :goto_d

    .line 681
    :cond_18
    instance-of v7, v0, Lie1;

    .line 682
    .line 683
    if-eqz v7, :cond_1a

    .line 684
    .line 685
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-interface {v2}, Lkd0;->g()Lkd0;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {v3}, Lj71;->c(Lkd0;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_19

    .line 701
    .line 702
    instance-of v3, v2, Lb60;

    .line 703
    .line 704
    if-eqz v3, :cond_19

    .line 705
    .line 706
    check-cast v2, Lb60;

    .line 707
    .line 708
    invoke-interface {v2}, Lb60;->u()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_19

    .line 713
    .line 714
    new-instance v3, Lcr3;

    .line 715
    .line 716
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v0, Lie1;

    .line 721
    .line 722
    iget-object v0, v0, Lie1;->r:Lke1;

    .line 723
    .line 724
    iget-object v0, v0, Lke1;->B:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    invoke-interface {p0}, Lts;->L()Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-direct {v3, v1, v6, v0, p0}, Lcr3;-><init>(Lrz0;Lmg1;Ljava/lang/String;Ljava/util/List;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_10

    .line 741
    .line 742
    :cond_19
    check-cast v0, Lie1;

    .line 743
    .line 744
    iget-object v0, v0, Lie1;->r:Lke1;

    .line 745
    .line 746
    iget-object v2, v0, Lke1;->A:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v0, v0, Lke1;->B:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v6, v2, v0}, Lmg1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    goto :goto_d

    .line 755
    :cond_1a
    instance-of v7, v0, Lge1;

    .line 756
    .line 757
    if-eqz v7, :cond_1b

    .line 758
    .line 759
    check-cast v0, Lge1;

    .line 760
    .line 761
    iget-object v3, v0, Lge1;->r:Ljava/lang/reflect/Method;

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_1b
    instance-of v7, v0, Lfe1;

    .line 768
    .line 769
    if-eqz v7, :cond_22

    .line 770
    .line 771
    check-cast v0, Lfe1;

    .line 772
    .line 773
    iget-object v3, v0, Lfe1;->r:Ljava/lang/reflect/Constructor;

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    :catch_1
    :goto_d
    instance-of v0, v3, Ljava/lang/reflect/Constructor;

    .line 779
    .line 780
    if-eqz v0, :cond_1c

    .line 781
    .line 782
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 783
    .line 784
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {p0, v3, v0, v4}, Lpg1;->x(Ljava/lang/reflect/Constructor;Lrz0;Z)Lst;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    goto :goto_e

    .line 793
    :cond_1c
    instance-of v0, v3, Ljava/lang/reflect/Method;

    .line 794
    .line 795
    if-eqz v0, :cond_21

    .line 796
    .line 797
    check-cast v3, Ljava/lang/reflect/Method;

    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_1e

    .line 808
    .line 809
    invoke-virtual {p0}, Lpg1;->w()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_1d

    .line 814
    .line 815
    new-instance v0, Lnt;

    .line 816
    .line 817
    iget-object v1, p0, Lpg1;->s:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v1, v2}, Lnu2;->e(Ljava/lang/Object;Lvs;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-direct {v0, v3, v1}, Lnt;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    goto :goto_e

    .line 831
    :cond_1d
    new-instance v0, Lrt;

    .line 832
    .line 833
    const/4 v1, 0x6

    .line 834
    invoke-direct {v0, v3, v4, v1, v4}, Lrt;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 835
    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_1e
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lz0;

    .line 843
    .line 844
    invoke-virtual {v0}, Lz0;->getAnnotations()Lhe;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    sget-object v2, Lvq3;->a:Lnx0;

    .line 849
    .line 850
    invoke-interface {v0, v2}, Lhe;->e(Lnx0;)Lvd;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_20

    .line 855
    .line 856
    invoke-virtual {p0}, Lpg1;->w()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_1f

    .line 861
    .line 862
    new-instance v0, Lot;

    .line 863
    .line 864
    invoke-direct {v0, v3, v4, v1}, Lmt;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 865
    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_1f
    new-instance v0, Lrt;

    .line 869
    .line 870
    invoke-direct {v0, v3, v5, v1, v5}, Lrt;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 871
    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_20
    invoke-virtual {p0, v3, v4}, Lpg1;->y(Ljava/lang/reflect/Method;Z)Lmt;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :goto_e
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    invoke-static {p0, v0, v4}, Lnu2;->f(Lvs;Lbt;Z)Lbt;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    goto :goto_10

    .line 887
    :cond_21
    new-instance v0, Lt80;

    .line 888
    .line 889
    invoke-virtual {p0}, Lpg1;->z()Lrz0;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    new-instance v1, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    const-string v2, "Could not compute caller for function: "

    .line 896
    .line 897
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string p0, " (member = "

    .line 904
    .line 905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const/16 p0, 0x29

    .line 912
    .line 913
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_22
    instance-of p0, v0, Lee1;

    .line 925
    .line 926
    if-eqz p0, :cond_24

    .line 927
    .line 928
    check-cast v0, Lee1;

    .line 929
    .line 930
    iget-object v13, v0, Lee1;->r:Ljava/util/List;

    .line 931
    .line 932
    invoke-interface {v6}, Lkx;->g()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    new-instance v10, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-static {v13, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 939
    .line 940
    .line 941
    move-result p0

    .line 942
    invoke-direct {v10, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object p0

    .line 949
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_23

    .line 954
    .line 955
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Ljava/lang/reflect/Method;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_23
    new-instance v8, Lsd;

    .line 970
    .line 971
    sget-object v12, Lrd;->n:Lrd;

    .line 972
    .line 973
    invoke-direct/range {v8 .. v13}, Lsd;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lqd;Lrd;Ljava/util/List;)V

    .line 974
    .line 975
    .line 976
    move-object v3, v8

    .line 977
    goto :goto_10

    .line 978
    :cond_24
    invoke-static {}, Lbr0;->n()V

    .line 979
    .line 980
    .line 981
    :goto_10
    return-object v3

    .line 982
    nop

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
