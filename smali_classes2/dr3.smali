.class public final Ldr3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbt;


# instance fields
.field public final a:Z

.field public final b:Lbt;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:Lzi2;

.field public final e:[Lu81;

.field public final f:Z


# direct methods
.method public constructor <init>(Lvs;Lbt;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Ldr3;->a:Z

    .line 8
    .line 9
    instance-of v0, p2, Lpt;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {p1}, Lts;->S()Len1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lts;->P()Len1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Len1;->getType()Lgl1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-static {v0}, Lj71;->f(Lgl1;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Lts;->L()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lnr3;

    .line 72
    .line 73
    invoke-virtual {v3}, Lnr3;->s0()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    :cond_4
    invoke-static {v0}, Lqs2;->a(Lgl1;)Lo63;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Lnu2;->i(Lo63;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-static {p3, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/reflect/Method;

    .line 116
    .line 117
    move-object v4, p2

    .line 118
    check-cast v4, Lpt;

    .line 119
    .line 120
    iget-object v4, v4, Lpt;->h:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-array p3, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    new-instance v0, Lqt;

    .line 137
    .line 138
    check-cast p2, Lmt;

    .line 139
    .line 140
    iget-object p2, p2, Lst;->a:Ljava/lang/reflect/Member;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/reflect/Method;

    .line 143
    .line 144
    invoke-direct {v0, p2, p3}, Lqt;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object p2, v0

    .line 148
    :cond_6
    :goto_2
    iput-object p2, p0, Ldr3;->b:Lbt;

    .line 149
    .line 150
    invoke-interface {p2}, Lbt;->b()Ljava/lang/reflect/Member;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, p0, Ldr3;->c:Ljava/lang/reflect/Member;

    .line 155
    .line 156
    invoke-interface {p1}, Lts;->n()Lgl1;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    instance-of v0, p1, Lrz0;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    move-object v4, p1

    .line 169
    check-cast v4, Lrz0;

    .line 170
    .line 171
    invoke-interface {v4}, Lrz0;->k()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-static {p3}, Lj71;->g(Lgl1;)Lo63;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    invoke-static {p3}, Lnn3;->d(Lgl1;)Lnn3;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v6, Lqr3;->p:Lqr3;

    .line 188
    .line 189
    invoke-virtual {v5, v4, v6}, Lnn3;->h(Lgl1;Lqr3;)Lgl1;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-object v4, v1

    .line 195
    :goto_3
    if-eqz v4, :cond_9

    .line 196
    .line 197
    invoke-static {v4}, Lxk1;->G(Lgl1;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ne v4, v3, :cond_9

    .line 202
    .line 203
    :cond_8
    move-object v4, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-static {p3}, Lnu2;->t(Lgl1;)Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    if-eqz p3, :cond_8

    .line 210
    .line 211
    :try_start_0
    const-string v4, "box-impl"

    .line 212
    .line 213
    invoke-static {p3, p1}, Lnu2;->h(Ljava/lang/Class;Lvs;)Ljava/lang/reflect/Method;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-array v6, v3, [Ljava/lang/Class;

    .line 222
    .line 223
    aput-object v5, v6, v2

    .line 224
    .line 225
    invoke-virtual {p3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catch_0
    const-string p0, "No box method found in inline class: "

    .line 234
    .line 235
    const-string p2, " (calling "

    .line 236
    .line 237
    invoke-static {p0, p3, p2, p1}, Lsp2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :goto_4
    invoke-static {p1}, Lj71;->a(Lvs;)Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_a

    .line 246
    .line 247
    new-instance p1, Lzi2;

    .line 248
    .line 249
    sget-object p2, Lu81;->q:Lu81;

    .line 250
    .line 251
    new-array p3, v2, [Ljava/util/List;

    .line 252
    .line 253
    invoke-direct {p1, p2, p3, v4}, Lzi2;-><init>(Lu81;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_12

    .line 257
    .line 258
    :cond_a
    instance-of p3, p2, Lpt;

    .line 259
    .line 260
    const/4 v5, -0x1

    .line 261
    if-eqz p3, :cond_b

    .line 262
    .line 263
    move-object p3, p2

    .line 264
    check-cast p3, Lpt;

    .line 265
    .line 266
    iget-boolean p3, p3, Lpt;->g:Z

    .line 267
    .line 268
    if-nez p3, :cond_b

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    instance-of p3, p2, Lqt;

    .line 272
    .line 273
    if-eqz p3, :cond_c

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    instance-of p3, p1, Lb60;

    .line 277
    .line 278
    if-eqz p3, :cond_e

    .line 279
    .line 280
    instance-of p3, p2, Llp;

    .line 281
    .line 282
    if-eqz p3, :cond_d

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    :goto_5
    move v5, v2

    .line 286
    goto :goto_6

    .line 287
    :cond_e
    invoke-interface {p1}, Lts;->P()Len1;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    if-eqz p3, :cond_d

    .line 292
    .line 293
    instance-of p3, p2, Llp;

    .line 294
    .line 295
    if-nez p3, :cond_d

    .line 296
    .line 297
    invoke-interface {p1}, Lkd0;->g()Lkd0;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {p3}, Lj71;->e(Lkd0;)Z

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    if-eqz p3, :cond_f

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_f
    move v5, v3

    .line 312
    :goto_6
    instance-of p3, p2, Lqt;

    .line 313
    .line 314
    if-eqz p3, :cond_10

    .line 315
    .line 316
    move-object p3, p2

    .line 317
    check-cast p3, Lqt;

    .line 318
    .line 319
    iget-object p3, p3, Lqt;->g:[Ljava/lang/Object;

    .line 320
    .line 321
    array-length p3, p3

    .line 322
    neg-int p3, p3

    .line 323
    goto :goto_7

    .line 324
    :cond_10
    move p3, v5

    .line 325
    :goto_7
    invoke-interface {p2}, Lbt;->b()Ljava/lang/reflect/Member;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    new-instance v6, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Lts;->S()Len1;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_11

    .line 339
    .line 340
    invoke-virtual {v7}, Len1;->getType()Lgl1;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    goto :goto_8

    .line 345
    :cond_11
    move-object v7, v1

    .line 346
    :goto_8
    if-eqz v7, :cond_12

    .line 347
    .line 348
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_12
    instance-of v7, p1, Lb60;

    .line 353
    .line 354
    if-eqz v7, :cond_13

    .line 355
    .line 356
    move-object p2, p1

    .line 357
    check-cast p2, Lb60;

    .line 358
    .line 359
    invoke-interface {p2}, Lb60;->v()Ll02;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-interface {p2}, Lky;->C()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_16

    .line 371
    .line 372
    invoke-interface {p2}, Lkd0;->g()Lkd0;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    check-cast p2, Ll02;

    .line 380
    .line 381
    invoke-virtual {p2}, Ll02;->X()Lo63;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_13
    invoke-interface {p1}, Lkd0;->g()Lkd0;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    instance-of v8, v7, Ll02;

    .line 397
    .line 398
    if-eqz v8, :cond_16

    .line 399
    .line 400
    check-cast v7, Ll02;

    .line 401
    .line 402
    invoke-static {v7}, Lj71;->e(Lkd0;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_16

    .line 407
    .line 408
    if-eqz p2, :cond_15

    .line 409
    .line 410
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    if-nez p2, :cond_14

    .line 415
    .line 416
    move p2, v2

    .line 417
    goto :goto_9

    .line 418
    :cond_14
    sget-object v8, Lrr2;->a:Ltr2;

    .line 419
    .line 420
    invoke-virtual {v8, p2}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-interface {p2}, Ltf1;->d()Z

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    xor-int/2addr p2, v3

    .line 429
    :goto_9
    if-ne p2, v3, :cond_15

    .line 430
    .line 431
    invoke-virtual {v7}, Ll02;->X()Lo63;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {p2}, Lmt2;->r(Lgl1;)Lfq3;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_15
    invoke-virtual {v7}, Ll02;->X()Lo63;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_16
    :goto_a
    invoke-interface {p1}, Lts;->L()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_17

    .line 469
    .line 470
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Lnr3;

    .line 475
    .line 476
    invoke-virtual {v7}, Lpr3;->getType()Lgl1;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    move v7, v2

    .line 489
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_19

    .line 494
    .line 495
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Lgl1;

    .line 500
    .line 501
    invoke-static {v8}, Lqs2;->a(Lgl1;)Lo63;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-static {v8}, Lnu2;->i(Lo63;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    if-eqz v8, :cond_18

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    goto :goto_d

    .line 516
    :cond_18
    move v8, v3

    .line 517
    :goto_d
    add-int/2addr v7, v8

    .line 518
    goto :goto_c

    .line 519
    :cond_19
    iget-boolean p2, p0, Ldr3;->a:Z

    .line 520
    .line 521
    if-eqz p2, :cond_1a

    .line 522
    .line 523
    add-int/lit8 p2, v7, 0x1f

    .line 524
    .line 525
    div-int/lit8 p2, p2, 0x20

    .line 526
    .line 527
    add-int/2addr p2, v3

    .line 528
    goto :goto_e

    .line 529
    :cond_1a
    move p2, v2

    .line 530
    :goto_e
    if-eqz v0, :cond_1b

    .line 531
    .line 532
    move-object v0, p1

    .line 533
    check-cast v0, Lrz0;

    .line 534
    .line 535
    invoke-interface {v0}, Lrz0;->k()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_1b

    .line 540
    .line 541
    move v0, v3

    .line 542
    goto :goto_f

    .line 543
    :cond_1b
    move v0, v2

    .line 544
    :goto_f
    add-int/2addr p2, v0

    .line 545
    add-int/2addr v7, p3

    .line 546
    add-int/2addr v7, p2

    .line 547
    iget-boolean p2, p0, Ldr3;->a:Z

    .line 548
    .line 549
    invoke-virtual {p0}, Ldr3;->a()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object p3

    .line 553
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result p3

    .line 557
    if-ne p3, v7, :cond_28

    .line 558
    .line 559
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 560
    .line 561
    .line 562
    move-result p2

    .line 563
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result p3

    .line 567
    add-int/2addr p3, v5

    .line 568
    invoke-static {p2, p3}, Lbx1;->K(II)Lu81;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    new-array p3, v7, [Ljava/util/List;

    .line 573
    .line 574
    move v0, v2

    .line 575
    :goto_10
    if-ge v0, v7, :cond_1e

    .line 576
    .line 577
    iget v8, p2, Ls81;->n:I

    .line 578
    .line 579
    iget v9, p2, Ls81;->o:I

    .line 580
    .line 581
    if-gt v0, v9, :cond_1c

    .line 582
    .line 583
    if-gt v8, v0, :cond_1c

    .line 584
    .line 585
    sub-int v8, v0, v5

    .line 586
    .line 587
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    check-cast v8, Lgl1;

    .line 592
    .line 593
    invoke-static {v8}, Lqs2;->a(Lgl1;)Lo63;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-static {v8}, Lnu2;->i(Lo63;)Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    if-nez v9, :cond_1d

    .line 602
    .line 603
    invoke-static {v8}, Lnu2;->t(Lgl1;)Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    if-eqz v8, :cond_1c

    .line 608
    .line 609
    invoke-static {v8, p1}, Lnu2;->h(Ljava/lang/Class;Lvs;)Ljava/lang/reflect/Method;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-static {v8}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    goto :goto_11

    .line 618
    :cond_1c
    move-object v9, v1

    .line 619
    :cond_1d
    :goto_11
    aput-object v9, p3, v0

    .line 620
    .line 621
    add-int/lit8 v0, v0, 0x1

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_1e
    new-instance p1, Lzi2;

    .line 625
    .line 626
    invoke-direct {p1, p2, p3, v4}, Lzi2;-><init>(Lu81;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 627
    .line 628
    .line 629
    :goto_12
    iput-object p1, p0, Ldr3;->d:Lzi2;

    .line 630
    .line 631
    invoke-static {}, Lm90;->p()Lys1;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    iget-object p3, p0, Ldr3;->b:Lbt;

    .line 636
    .line 637
    instance-of v0, p3, Lqt;

    .line 638
    .line 639
    if-eqz v0, :cond_1f

    .line 640
    .line 641
    check-cast p3, Lqt;

    .line 642
    .line 643
    iget-object p3, p3, Lqt;->g:[Ljava/lang/Object;

    .line 644
    .line 645
    array-length p3, p3

    .line 646
    goto :goto_13

    .line 647
    :cond_1f
    instance-of p3, p3, Lpt;

    .line 648
    .line 649
    if-eqz p3, :cond_20

    .line 650
    .line 651
    move p3, v3

    .line 652
    goto :goto_13

    .line 653
    :cond_20
    move p3, v2

    .line 654
    :goto_13
    if-lez p3, :cond_21

    .line 655
    .line 656
    invoke-static {v2, p3}, Lbx1;->K(II)Lu81;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {p2, v0}, Lys1;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_21
    iget-object p1, p1, Lzi2;->p:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p1, [Ljava/util/List;

    .line 666
    .line 667
    array-length v0, p1

    .line 668
    move v1, v2

    .line 669
    :goto_14
    if-ge v1, v0, :cond_23

    .line 670
    .line 671
    aget-object v4, p1, v1

    .line 672
    .line 673
    if-eqz v4, :cond_22

    .line 674
    .line 675
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    goto :goto_15

    .line 680
    :cond_22
    move v4, v3

    .line 681
    :goto_15
    add-int/2addr v4, p3

    .line 682
    invoke-static {p3, v4}, Lbx1;->K(II)Lu81;

    .line 683
    .line 684
    .line 685
    move-result-object p3

    .line 686
    invoke-virtual {p2, p3}, Lys1;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    add-int/lit8 v1, v1, 0x1

    .line 690
    .line 691
    move p3, v4

    .line 692
    goto :goto_14

    .line 693
    :cond_23
    invoke-static {p2}, Lm90;->k(Lys1;)Lys1;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    new-array p2, v2, [Lu81;

    .line 698
    .line 699
    invoke-virtual {p1, p2}, Lys1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, [Lu81;

    .line 704
    .line 705
    iput-object p1, p0, Ldr3;->e:[Lu81;

    .line 706
    .line 707
    iget-object p1, p0, Ldr3;->d:Lzi2;

    .line 708
    .line 709
    iget-object p1, p1, Lzi2;->o:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p1, Lu81;

    .line 712
    .line 713
    instance-of p2, p1, Ljava/util/Collection;

    .line 714
    .line 715
    if-eqz p2, :cond_24

    .line 716
    .line 717
    move-object p2, p1

    .line 718
    check-cast p2, Ljava/util/Collection;

    .line 719
    .line 720
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result p2

    .line 724
    if-eqz p2, :cond_24

    .line 725
    .line 726
    goto :goto_17

    .line 727
    :cond_24
    invoke-virtual {p1}, Ls81;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    :cond_25
    :goto_16
    move-object p2, p1

    .line 732
    check-cast p2, Lt81;

    .line 733
    .line 734
    iget-boolean p3, p2, Lt81;->p:Z

    .line 735
    .line 736
    if-eqz p3, :cond_27

    .line 737
    .line 738
    invoke-virtual {p2}, Lt81;->nextInt()I

    .line 739
    .line 740
    .line 741
    move-result p2

    .line 742
    iget-object p3, p0, Ldr3;->d:Lzi2;

    .line 743
    .line 744
    iget-object p3, p3, Lzi2;->p:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p3, [Ljava/util/List;

    .line 747
    .line 748
    aget-object p2, p3, p2

    .line 749
    .line 750
    if-nez p2, :cond_26

    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result p2

    .line 757
    if-le p2, v3, :cond_25

    .line 758
    .line 759
    move v2, v3

    .line 760
    :cond_27
    :goto_17
    iput-boolean v2, p0, Ldr3;->f:Z

    .line 761
    .line 762
    return-void

    .line 763
    :cond_28
    new-instance p3, Lt80;

    .line 764
    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 768
    .line 769
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v1, p0, Ldr3;->b:Lbt;

    .line 773
    .line 774
    invoke-interface {v1}, Lbt;->a()Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v1, " != "

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v1, "\nCalling: "

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    iget-object p0, p0, Ldr3;->b:Lbt;

    .line 802
    .line 803
    invoke-interface {p0}, Lbt;->a()Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    const-string p1, "\nParameter types: "

    .line 808
    .line 809
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string p0, ")\nDefault: "

    .line 816
    .line 817
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    invoke-direct {p3, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw p3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr3;->b:Lbt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbt;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr3;->c:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldr3;->b:Lbt;

    .line 2
    .line 3
    instance-of p0, p0, Lnt;

    .line 4
    .line 5
    return p0
.end method

.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldr3;->d:Lzi2;

    .line 5
    .line 6
    iget-object v1, v0, Lzi2;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lu81;

    .line 9
    .line 10
    iget-object v2, v0, Lzi2;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v0, Lzi2;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17
    .line 18
    invoke-virtual {v1}, Lu81;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v1, Ls81;->o:I

    .line 23
    .line 24
    iget v1, v1, Ls81;->n:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    iget-boolean v3, p0, Ldr3;->f:Z

    .line 34
    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    array-length v3, p1

    .line 38
    new-instance v8, Lys1;

    .line 39
    .line 40
    invoke-direct {v8, v3}, Lys1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    move v3, v5

    .line 44
    :goto_0
    if-ge v3, v1, :cond_1

    .line 45
    .line 46
    aget-object v9, p1, v3

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Lys1;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-gt v1, v4, :cond_5

    .line 55
    .line 56
    :goto_1
    aget-object v3, v2, v1

    .line 57
    .line 58
    aget-object v9, p1, v1

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Ljava/lang/reflect/Method;

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v10, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lvq3;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :goto_3
    invoke-virtual {v8, v10}, Lys1;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v8, v9}, Lys1;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eq v1, v4, :cond_5

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    add-int/2addr v4, v7

    .line 109
    array-length v1, p1

    .line 110
    sub-int/2addr v1, v7

    .line 111
    if-gt v4, v1, :cond_6

    .line 112
    .line 113
    :goto_4
    aget-object v2, p1, v4

    .line 114
    .line 115
    invoke-virtual {v8, v2}, Lys1;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    if-eq v4, v1, :cond_6

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-static {v8}, Lm90;->k(Lys1;)Lys1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v1, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lys1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_8

    .line 134
    :cond_7
    array-length v3, p1

    .line 135
    new-array v8, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    move v9, v5

    .line 138
    :goto_5
    if-ge v9, v3, :cond_c

    .line 139
    .line 140
    if-gt v9, v4, :cond_b

    .line 141
    .line 142
    if-gt v1, v9, :cond_b

    .line 143
    .line 144
    aget-object v10, v2, v9

    .line 145
    .line 146
    if-eqz v10, :cond_8

    .line 147
    .line 148
    invoke-static {v10}, Lgz;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Ljava/lang/reflect/Method;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move-object v10, v6

    .line 156
    :goto_6
    aget-object v11, p1, v9

    .line 157
    .line 158
    if-nez v10, :cond_9

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    if-eqz v11, :cond_a

    .line 162
    .line 163
    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Lvq3;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    aget-object v11, p1, v9

    .line 181
    .line 182
    :goto_7
    aput-object v11, v8, v9

    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    move-object p1, v8

    .line 188
    :goto_8
    iget-object p0, p0, Ldr3;->b:Lbt;

    .line 189
    .line 190
    invoke-interface {p0, p1}, Lbt;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object p1, Lq80;->n:Lq80;

    .line 195
    .line 196
    if-ne p0, p1, :cond_d

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_d
    if-eqz v0, :cond_f

    .line 200
    .line 201
    new-array p1, v7, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object p0, p1, v5

    .line 204
    .line 205
    invoke-virtual {v0, v6, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_e

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_e
    return-object p1

    .line 213
    :cond_f
    :goto_9
    return-object p0
.end method

.method public final e(I)Lu81;
    .locals 2

    .line 1
    iget-object p0, p0, Ldr3;->e:[Lu81;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lu81;

    .line 16
    .line 17
    invoke-direct {p0, p1, p1, v1}, Ls81;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v0, p0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-static {p0}, Lmg;->y0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu81;

    .line 28
    .line 29
    iget p0, p0, Ls81;->o:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    add-int/2addr p0, p1

    .line 33
    new-instance p1, Lu81;

    .line 34
    .line 35
    invoke-direct {p1, p0, p0, v1}, Ls81;-><init>(III)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final n()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr3;->b:Lbt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbt;->n()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
