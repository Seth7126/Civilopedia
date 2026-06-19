.class public final Lm1;
.super Ljava/lang/Object;

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm1;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lm1;->o:Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm1;->n:I

    .line 4
    .line 5
    sget-object v2, Lco0;->n:Lco0;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    sget-object v4, Ldo0;->n:Ldo0;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v0, v0, Lm1;->o:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lnn3;

    .line 22
    .line 23
    iget-object v0, v0, Lnn3;->a:Lln3;

    .line 24
    .line 25
    new-instance v1, Lnn3;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lnn3;-><init>(Lln3;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast v0, Lr93;

    .line 32
    .line 33
    iget-object v0, v0, Lr93;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ldn3;

    .line 36
    .line 37
    invoke-static {v0}, Las2;->h(Ldn3;)Lgl1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast v0, Lxy2;

    .line 43
    .line 44
    iget-object v0, v0, Lxy2;->b:Lxy0;

    .line 45
    .line 46
    sget-object v1, Lll1;->a:Lll1;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lgy1;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    check-cast v0, Ldd2;

    .line 56
    .line 57
    iget-object v0, v0, Ldd2;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v2, Ls22;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ls22;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move v3, v8

    .line 73
    :goto_0
    if-ge v3, v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lti1;

    .line 80
    .line 81
    iget-object v6, v4, Lti1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget v10, v4, Lti1;->a:I

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    new-instance v6, Ltc1;

    .line 88
    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v11, v4, Lti1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v6, v10, v11}, Ltc1;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_1
    invoke-virtual {v2, v6}, Ls22;->f(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-gez v10, :cond_1

    .line 108
    .line 109
    move v11, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move v11, v8

    .line 112
    :goto_2
    if-eqz v11, :cond_2

    .line 113
    .line 114
    move-object v12, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    iget-object v12, v2, Ls22;->c:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v12, v12, v10

    .line 119
    .line 120
    :goto_3
    if-nez v12, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    instance-of v13, v12, Lk22;

    .line 124
    .line 125
    if-eqz v13, :cond_4

    .line 126
    .line 127
    check-cast v12, Lk22;

    .line 128
    .line 129
    invoke-virtual {v12, v4}, Lk22;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v12

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    sget-object v13, Ll62;->a:[Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v13, Lk22;

    .line 137
    .line 138
    invoke-direct {v13, v5}, Lk22;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v12}, Lk22;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v4}, Lk22;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v4, v13

    .line 148
    :goto_4
    if-eqz v11, :cond_5

    .line 149
    .line 150
    not-int v10, v10

    .line 151
    iget-object v11, v2, Ls22;->b:[Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v6, v11, v10

    .line 154
    .line 155
    iget-object v6, v2, Ls22;->c:[Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v4, v6, v10

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    iget-object v6, v2, Ls22;->c:[Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v4, v6, v10

    .line 163
    .line 164
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    new-instance v0, Lr12;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Lr12;-><init>(Ls22;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_3
    check-cast v0, Lk42;

    .line 174
    .line 175
    iget-object v0, v0, Lk42;->b:Lmy0;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v9, v0

    .line 184
    check-cast v9, Ljava/util/List;

    .line 185
    .line 186
    :cond_7
    return-object v9

    .line 187
    :pswitch_4
    check-cast v0, Lki1;

    .line 188
    .line 189
    iget-object v0, v0, Lki1;->n:Ldn3;

    .line 190
    .line 191
    invoke-interface {v0}, Ldn3;->getUpperBounds()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v0, v6}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lgl1;

    .line 222
    .line 223
    new-instance v3, Lji1;

    .line 224
    .line 225
    invoke-direct {v3, v2, v9}, Lji1;-><init>(Lgl1;Lmy0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    return-object v1

    .line 233
    :pswitch_5
    check-cast v0, Lah1;

    .line 234
    .line 235
    new-instance v1, Lzg1;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lzg1;-><init>(Lah1;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_6
    check-cast v0, Lyg1;

    .line 242
    .line 243
    new-instance v1, Lxg1;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lxg1;-><init>(Lyg1;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_7
    check-cast v0, Lvg1;

    .line 250
    .line 251
    new-instance v1, Lug1;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Lug1;-><init>(Lvg1;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_8
    check-cast v0, Lmg1;

    .line 258
    .line 259
    invoke-interface {v0}, Lkx;->g()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lm02;->a(Ljava/lang/Class;)Lew2;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_9
    check-cast v0, Loe1;

    .line 269
    .line 270
    iget-object v1, v0, Loe1;->c:Lrn1;

    .line 271
    .line 272
    iget-object v2, v1, Lrn1;->v:Lju1;

    .line 273
    .line 274
    sget-object v3, Lrn1;->z:[Lzh1;

    .line 275
    .line 276
    aget-object v3, v3, v8

    .line 277
    .line 278
    invoke-static {v2, v3}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Iterable;

    .line 289
    .line 290
    new-instance v3, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lmr2;

    .line 310
    .line 311
    iget-object v5, v0, Loe1;->b:Lhk3;

    .line 312
    .line 313
    iget-object v5, v5, Lhk3;->o:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Ltb1;

    .line 316
    .line 317
    iget-object v5, v5, Ltb1;->d:Lii0;

    .line 318
    .line 319
    invoke-virtual {v5, v1, v4}, Lii0;->a(Lfa2;Lmr2;)Lpi0;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_9

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_a
    invoke-static {v3}, Las2;->g(Ljava/util/ArrayList;)Lr73;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-array v1, v8, [Lgy1;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lr73;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, [Lgy1;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_a
    check-cast v0, Lsd1;

    .line 343
    .line 344
    iget-object v1, v0, Lsd1;->f:Lqd1;

    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    invoke-virtual {v1}, Lqd1;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lrd1;

    .line 353
    .line 354
    iput-object v9, v0, Lsd1;->f:Lqd1;

    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 358
    .line 359
    const-string v1, "JvmBuiltins instance has not been initialized properly"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :pswitch_b
    check-cast v0, Lld1;

    .line 366
    .line 367
    invoke-static {}, Lm90;->p()Lys1;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v0, Lld1;->a:Lit2;

    .line 372
    .line 373
    iget-object v2, v2, Lit2;->n:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lys1;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lld1;->b:Lit2;

    .line 379
    .line 380
    if-eqz v2, :cond_c

    .line 381
    .line 382
    iget-object v2, v2, Lit2;->n:Ljava/lang/String;

    .line 383
    .line 384
    const-string v3, "under-migration:"

    .line 385
    .line 386
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Lys1;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_c
    iget-object v0, v0, Lld1;->c:Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/util/Map$Entry;

    .line 414
    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v4, "@"

    .line 418
    .line 419
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const/16 v4, 0x3a

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lit2;

    .line 439
    .line 440
    iget-object v2, v2, Lit2;->n:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v2}, Lys1;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_d
    invoke-static {v1}, Lm90;->k(Lys1;)Lys1;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-array v1, v8, [Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lys1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, [Ljava/lang/String;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_c
    check-cast v0, Lwb1;

    .line 467
    .line 468
    iget-object v0, v0, Lya1;->d:Ljq2;

    .line 469
    .line 470
    instance-of v1, v0, Lmq2;

    .line 471
    .line 472
    if-eqz v1, :cond_e

    .line 473
    .line 474
    sget-object v1, Lbb1;->a:Ljava/util/Map;

    .line 475
    .line 476
    check-cast v0, Lmq2;

    .line 477
    .line 478
    invoke-virtual {v0}, Lmq2;->a()Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lbb1;->a(Ljava/util/List;)Llg;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_9

    .line 487
    :cond_e
    instance-of v1, v0, Lyq2;

    .line 488
    .line 489
    if-eqz v1, :cond_f

    .line 490
    .line 491
    sget-object v1, Lbb1;->a:Ljava/util/Map;

    .line 492
    .line 493
    invoke-static {v0}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lbb1;->a(Ljava/util/List;)Llg;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_9

    .line 502
    :cond_f
    move-object v0, v9

    .line 503
    :goto_9
    if-eqz v0, :cond_10

    .line 504
    .line 505
    sget-object v1, Lza1;->b:Lm32;

    .line 506
    .line 507
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    :cond_10
    if-nez v9, :cond_11

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_11
    move-object v4, v9

    .line 518
    :goto_a
    return-object v4

    .line 519
    :pswitch_d
    check-cast v0, Lub1;

    .line 520
    .line 521
    sget-object v1, Lbb1;->a:Ljava/util/Map;

    .line 522
    .line 523
    iget-object v0, v0, Lya1;->d:Ljq2;

    .line 524
    .line 525
    instance-of v1, v0, Lyq2;

    .line 526
    .line 527
    if-eqz v1, :cond_12

    .line 528
    .line 529
    check-cast v0, Lyq2;

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_12
    move-object v0, v9

    .line 533
    :goto_b
    if-eqz v0, :cond_13

    .line 534
    .line 535
    sget-object v1, Lbb1;->b:Ljava/util/Map;

    .line 536
    .line 537
    iget-object v0, v0, Lyq2;->b:Ljava/lang/Enum;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lm32;->b()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lel1;

    .line 556
    .line 557
    if-eqz v0, :cond_13

    .line 558
    .line 559
    new-instance v1, Lxo0;

    .line 560
    .line 561
    sget-object v2, Lo93;->v:Lnx0;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v3, Lvx;

    .line 567
    .line 568
    invoke-virtual {v2}, Lnx0;->b()Lnx0;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    iget-object v2, v2, Lnx0;->a:Lox0;

    .line 573
    .line 574
    invoke-virtual {v2}, Lox0;->f()Lm32;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-direct {v3, v5, v2}, Lvx;-><init>(Lnx0;Lm32;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v1, v3, v0}, Lxo0;-><init>(Lvx;Lm32;)V

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_13
    move-object v1, v9

    .line 594
    :goto_c
    if-eqz v1, :cond_14

    .line 595
    .line 596
    sget-object v0, Lza1;->c:Lm32;

    .line 597
    .line 598
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    :cond_14
    if-nez v9, :cond_15

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_15
    move-object v4, v9

    .line 609
    :goto_d
    return-object v4

    .line 610
    :pswitch_e
    check-cast v0, Lq11;

    .line 611
    .line 612
    invoke-virtual {v0}, Lq11;->h()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    new-instance v4, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    iget-object v14, v0, Lq11;->b:Lk;

    .line 622
    .line 623
    invoke-interface {v14}, Ljy;->r()Lkm3;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-interface {v5}, Lkm3;->b()Ljava/util/Collection;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    check-cast v5, Ljava/lang/Iterable;

    .line 635
    .line 636
    new-instance v6, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v7, :cond_16

    .line 650
    .line 651
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, Lgl1;

    .line 656
    .line 657
    invoke-virtual {v7}, Lgl1;->K()Lgy1;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-static {v7, v9, v3}, Lmt2;->n(Lgy1;Lgh0;I)Ljava/util/Collection;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Ljava/lang/Iterable;

    .line 666
    .line 667
    invoke-static {v6, v7}, Llz;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 668
    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    :cond_17
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-eqz v6, :cond_18

    .line 685
    .line 686
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    instance-of v7, v6, Lvs;

    .line 691
    .line 692
    if-eqz v7, :cond_17

    .line 693
    .line 694
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_18
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 699
    .line 700
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-eqz v6, :cond_1a

    .line 712
    .line 713
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    move-object v7, v6

    .line 718
    check-cast v7, Lvs;

    .line 719
    .line 720
    invoke-interface {v7}, Lkd0;->getName()Lm32;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    if-nez v8, :cond_19

    .line 729
    .line 730
    new-instance v8, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :cond_19
    check-cast v8, Ljava/util/List;

    .line 739
    .line 740
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_1a
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_21

    .line 757
    .line 758
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Ljava/util/Map$Entry;

    .line 763
    .line 764
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    move-object v11, v6

    .line 772
    check-cast v11, Lm32;

    .line 773
    .line 774
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Ljava/util/List;

    .line 779
    .line 780
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 781
    .line 782
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-eqz v7, :cond_1d

    .line 794
    .line 795
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    move-object v8, v7

    .line 800
    check-cast v8, Lvs;

    .line 801
    .line 802
    instance-of v8, v8, Lrz0;

    .line 803
    .line 804
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    if-nez v9, :cond_1c

    .line 813
    .line 814
    new-instance v9, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    :cond_1c
    check-cast v9, Ljava/util/List;

    .line 823
    .line 824
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_11

    .line 828
    :cond_1d
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    if-eqz v6, :cond_1b

    .line 841
    .line 842
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, Ljava/util/Map$Entry;

    .line 847
    .line 848
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    check-cast v7, Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    move-object v12, v6

    .line 863
    check-cast v12, Ljava/util/List;

    .line 864
    .line 865
    sget-object v10, Lw92;->c:Lw92;

    .line 866
    .line 867
    if-eqz v7, :cond_20

    .line 868
    .line 869
    new-instance v6, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    :cond_1e
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    if-eqz v8, :cond_1f

    .line 883
    .line 884
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    move-object v9, v8

    .line 889
    check-cast v9, Lrz0;

    .line 890
    .line 891
    check-cast v9, Lld0;

    .line 892
    .line 893
    invoke-virtual {v9}, Lld0;->getName()Lm32;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    invoke-static {v9, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    if-eqz v9, :cond_1e

    .line 902
    .line 903
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_1f
    move-object v13, v6

    .line 908
    goto :goto_14

    .line 909
    :cond_20
    move-object v13, v2

    .line 910
    :goto_14
    new-instance v15, Lp11;

    .line 911
    .line 912
    invoke-direct {v15, v4, v0}, Lp11;-><init>(Ljava/util/ArrayList;Lq11;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v10 .. v15}, Lw92;->h(Lm32;Ljava/util/Collection;Ljava/util/Collection;Ll02;Ldw4;)V

    .line 916
    .line 917
    .line 918
    goto :goto_12

    .line 919
    :cond_21
    invoke-static {v4}, Lop;->t(Ljava/util/ArrayList;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v1, v0}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_10
    check-cast v0, Lvo0;

    .line 932
    .line 933
    new-instance v1, Ljava/util/HashSet;

    .line 934
    .line 935
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 936
    .line 937
    .line 938
    iget-object v2, v0, Lvo0;->e:Lwo0;

    .line 939
    .line 940
    iget-object v2, v2, Lwo0;->v:Lm52;

    .line 941
    .line 942
    invoke-interface {v2}, Lmy0;->a()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Ljava/util/Set;

    .line 947
    .line 948
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_22

    .line 957
    .line 958
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Lm32;

    .line 963
    .line 964
    sget-object v4, Ls42;->s:Ls42;

    .line 965
    .line 966
    invoke-virtual {v0, v3, v4}, Lvo0;->a(Lm32;Ls42;)Ljava/util/Collection;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v3, v4}, Lvo0;->f(Lm32;Ls42;)Ljava/util/Collection;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 978
    .line 979
    .line 980
    goto :goto_15

    .line 981
    :cond_22
    return-object v1

    .line 982
    :pswitch_11
    check-cast v0, Lti0;

    .line 983
    .line 984
    iget-object v1, v0, Lti0;->x:Lqo1;

    .line 985
    .line 986
    iget-object v2, v1, Lqo1;->a:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, Luh0;

    .line 989
    .line 990
    iget-object v2, v2, Luh0;->e:Lod;

    .line 991
    .line 992
    iget-object v0, v0, Lti0;->y:Lan2;

    .line 993
    .line 994
    iget-object v1, v1, Lqo1;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Ln32;

    .line 997
    .line 998
    invoke-interface {v2, v0, v1}, Lyd;->j(Lan2;Ln32;)Ljava/util/ArrayList;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    return-object v0

    .line 1007
    :pswitch_12
    check-cast v0, Llr;

    .line 1008
    .line 1009
    iget-object v0, v0, Llr;->v:Lhk3;

    .line 1010
    .line 1011
    iget-object v0, v0, Lhk3;->r:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Ljava/util/Collection;

    .line 1020
    .line 1021
    check-cast v0, Ljava/lang/Iterable;

    .line 1022
    .line 1023
    new-instance v1, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    :cond_23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_24

    .line 1037
    .line 1038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    move-object v3, v2

    .line 1043
    check-cast v3, Lvx;

    .line 1044
    .line 1045
    invoke-virtual {v3}, Lvx;->g()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-nez v4, :cond_23

    .line 1050
    .line 1051
    sget-object v4, Ltx;->c:Ljava/util/Set;

    .line 1052
    .line 1053
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-nez v3, :cond_23

    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_16

    .line 1063
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-static {v1, v6}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_25

    .line 1081
    .line 1082
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, Lvx;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Lvx;->f()Lm32;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_17

    .line 1096
    :cond_25
    return-object v0

    .line 1097
    :pswitch_13
    check-cast v0, Loi0;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Loi0;->n()Ljava/util/Set;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    if-nez v1, :cond_26

    .line 1104
    .line 1105
    goto :goto_18

    .line 1106
    :cond_26
    invoke-virtual {v0}, Loi0;->m()Ljava/util/Set;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    iget-object v0, v0, Loi0;->c:Lni0;

    .line 1111
    .line 1112
    iget-object v0, v0, Lni0;->c:Ljava/util/LinkedHashMap;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Ljava/lang/Iterable;

    .line 1119
    .line 1120
    invoke-static {v2, v0}, Lw33;->y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v1, Ljava/lang/Iterable;

    .line 1125
    .line 1126
    invoke-static {v0, v1}, Lw33;->y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    :goto_18
    return-object v9

    .line 1131
    :pswitch_14
    check-cast v0, Lhk3;

    .line 1132
    .line 1133
    new-instance v1, Ljava/util/HashSet;

    .line 1134
    .line 1135
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v0, Lhk3;->r:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lei0;

    .line 1141
    .line 1142
    iget-object v2, v0, Lei0;->A:Ldi0;

    .line 1143
    .line 1144
    iget-object v4, v0, Lei0;->y:Lqo1;

    .line 1145
    .line 1146
    iget-object v0, v0, Lei0;->r:Lnl2;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Lp1;->j()Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_2a

    .line 1161
    .line 1162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    check-cast v5, Lgl1;

    .line 1167
    .line 1168
    invoke-virtual {v5}, Lgl1;->K()Lgy1;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    invoke-static {v5, v9, v3}, Lmt2;->n(Lgy1;Lgh0;I)Ljava/util/Collection;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    :cond_28
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    if-eqz v6, :cond_27

    .line 1185
    .line 1186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    check-cast v6, Lkd0;

    .line 1191
    .line 1192
    instance-of v7, v6, Ll63;

    .line 1193
    .line 1194
    if-nez v7, :cond_29

    .line 1195
    .line 1196
    instance-of v7, v6, Lwk2;

    .line 1197
    .line 1198
    if-eqz v7, :cond_28

    .line 1199
    .line 1200
    :cond_29
    check-cast v6, Lvs;

    .line 1201
    .line 1202
    invoke-interface {v6}, Lkd0;->getName()Lm32;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    goto :goto_19

    .line 1210
    :cond_2a
    iget-object v2, v0, Lnl2;->D:Ljava/util/List;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-eqz v3, :cond_2b

    .line 1224
    .line 1225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    check-cast v3, Ldm2;

    .line 1230
    .line 1231
    iget-object v5, v4, Lqo1;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v5, Ln32;

    .line 1234
    .line 1235
    iget v3, v3, Ldm2;->s:I

    .line 1236
    .line 1237
    invoke-static {v5, v3}, Lfz3;->N(Ln32;I)Lm32;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    goto :goto_1a

    .line 1245
    :cond_2b
    iget-object v0, v0, Lnl2;->E:Ljava/util/List;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_2c

    .line 1259
    .line 1260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, Llm2;

    .line 1265
    .line 1266
    iget-object v3, v4, Lqo1;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v3, Ln32;

    .line 1269
    .line 1270
    iget v2, v2, Llm2;->s:I

    .line 1271
    .line 1272
    invoke-static {v3, v2}, Lfz3;->N(Ln32;I)Lm32;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    goto :goto_1b

    .line 1280
    :cond_2c
    invoke-static {v1, v1}, Lw33;->y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    return-object v0

    .line 1285
    :pswitch_15
    check-cast v0, Ljh0;

    .line 1286
    .line 1287
    iget-object v0, v0, Ljh0;->a:Lnh0;

    .line 1288
    .line 1289
    new-instance v1, Lnh0;

    .line 1290
    .line 1291
    invoke-direct {v1}, Lnh0;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    const-class v2, Lnh0;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    invoke-static {v3}, Lk00;->Y([Ljava/lang/Object;)Ln0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    :cond_2d
    :goto_1c
    invoke-virtual {v3}, Ln0;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    if-eqz v4, :cond_31

    .line 1309
    .line 1310
    invoke-virtual {v3}, Ln0;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    check-cast v4, Ljava/lang/reflect/Field;

    .line 1315
    .line 1316
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 1317
    .line 1318
    .line 1319
    move-result v6

    .line 1320
    and-int/lit8 v6, v6, 0x8

    .line 1321
    .line 1322
    if-nez v6, :cond_2d

    .line 1323
    .line 1324
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    instance-of v10, v6, Lmh0;

    .line 1332
    .line 1333
    if-eqz v10, :cond_2e

    .line 1334
    .line 1335
    check-cast v6, Lmh0;

    .line 1336
    .line 1337
    goto :goto_1d

    .line 1338
    :cond_2e
    move-object v6, v9

    .line 1339
    :goto_1d
    if-nez v6, :cond_2f

    .line 1340
    .line 1341
    goto :goto_1c

    .line 1342
    :cond_2f
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v10

    .line 1346
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    const-string v11, "is"

    .line 1350
    .line 1351
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1352
    .line 1353
    .line 1354
    sget-object v10, Lrr2;->a:Ltr2;

    .line 1355
    .line 1356
    invoke-virtual {v10, v2}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v10

    .line 1360
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v11

    .line 1367
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1371
    .line 1372
    .line 1373
    move-result v12

    .line 1374
    if-lez v12, :cond_30

    .line 1375
    .line 1376
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 1377
    .line 1378
    .line 1379
    move-result v12

    .line 1380
    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    :cond_30
    check-cast v10, Lkx;

    .line 1387
    .line 1388
    invoke-interface {v10}, Lkx;->g()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    iget-object v6, v6, Lmh0;->a:Ljava/lang/Object;

    .line 1392
    .line 1393
    new-instance v10, Lmh0;

    .line 1394
    .line 1395
    invoke-direct {v10, v6, v1}, Lmh0;-><init>(Ljava/lang/Object;Lnh0;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v4, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_1c

    .line 1402
    :cond_31
    sget-object v0, Ljh0;->c:Ljh0;

    .line 1403
    .line 1404
    invoke-interface {v1}, Llh0;->k()Ljava/util/Set;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    new-array v2, v5, [Lnx0;

    .line 1409
    .line 1410
    sget-object v3, Lo93;->p:Lnx0;

    .line 1411
    .line 1412
    aput-object v3, v2, v8

    .line 1413
    .line 1414
    sget-object v3, Lo93;->q:Lnx0;

    .line 1415
    .line 1416
    aput-object v3, v2, v7

    .line 1417
    .line 1418
    invoke-static {v2}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-static {v0, v2}, Lw33;->y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-interface {v1, v0}, Llh0;->e(Ljava/util/LinkedHashSet;)V

    .line 1427
    .line 1428
    .line 1429
    iput-boolean v7, v1, Lnh0;->a:Z

    .line 1430
    .line 1431
    new-instance v0, Ljh0;

    .line 1432
    .line 1433
    invoke-direct {v0, v1}, Ljh0;-><init>(Lnh0;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v0

    .line 1437
    :pswitch_16
    check-cast v0, Lw63;

    .line 1438
    .line 1439
    iget-object v0, v0, Lw63;->i:Lvj3;

    .line 1440
    .line 1441
    iget-wide v1, v0, Lvj3;->a:J

    .line 1442
    .line 1443
    iget-wide v3, v0, Lvj3;->b:J

    .line 1444
    .line 1445
    sget-object v0, Lrm0;->b:Lsa0;

    .line 1446
    .line 1447
    const/4 v5, 0x0

    .line 1448
    invoke-virtual {v0, v5}, Lsa0;->a(F)F

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    invoke-static {v1, v2, v3, v4, v0}, Lpb0;->G(JJF)J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v0

    .line 1456
    new-instance v2, Lmz;

    .line 1457
    .line 1458
    invoke-direct {v2, v0, v1}, Lmz;-><init>(J)V

    .line 1459
    .line 1460
    .line 1461
    return-object v2

    .line 1462
    :pswitch_17
    check-cast v0, Lin3;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Lin3;->b()Lgl1;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    return-object v0

    .line 1472
    :pswitch_18
    check-cast v0, Ler;

    .line 1473
    .line 1474
    iget-object v1, v0, Ler;->a:Lxk1;

    .line 1475
    .line 1476
    iget-object v0, v0, Ler;->b:Lnx0;

    .line 1477
    .line 1478
    invoke-virtual {v1, v0}, Lxk1;->j(Lnx0;)Ll02;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v0}, Ll02;->X()Lo63;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    return-object v0

    .line 1487
    :pswitch_19
    check-cast v0, Ljava/util/Map;

    .line 1488
    .line 1489
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, Ljava/lang/Iterable;

    .line 1494
    .line 1495
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    if-eqz v1, :cond_3b

    .line 1504
    .line 1505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    check-cast v1, Ljava/util/Map$Entry;

    .line 1510
    .line 1511
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    check-cast v2, Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    instance-of v3, v1, [Z

    .line 1522
    .line 1523
    if-eqz v3, :cond_32

    .line 1524
    .line 1525
    check-cast v1, [Z

    .line 1526
    .line 1527
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    goto :goto_1f

    .line 1532
    :cond_32
    instance-of v3, v1, [C

    .line 1533
    .line 1534
    if-eqz v3, :cond_33

    .line 1535
    .line 1536
    check-cast v1, [C

    .line 1537
    .line 1538
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    goto :goto_1f

    .line 1543
    :cond_33
    instance-of v3, v1, [B

    .line 1544
    .line 1545
    if-eqz v3, :cond_34

    .line 1546
    .line 1547
    check-cast v1, [B

    .line 1548
    .line 1549
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    goto :goto_1f

    .line 1554
    :cond_34
    instance-of v3, v1, [S

    .line 1555
    .line 1556
    if-eqz v3, :cond_35

    .line 1557
    .line 1558
    check-cast v1, [S

    .line 1559
    .line 1560
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    goto :goto_1f

    .line 1565
    :cond_35
    instance-of v3, v1, [I

    .line 1566
    .line 1567
    if-eqz v3, :cond_36

    .line 1568
    .line 1569
    check-cast v1, [I

    .line 1570
    .line 1571
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    goto :goto_1f

    .line 1576
    :cond_36
    instance-of v3, v1, [F

    .line 1577
    .line 1578
    if-eqz v3, :cond_37

    .line 1579
    .line 1580
    check-cast v1, [F

    .line 1581
    .line 1582
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    goto :goto_1f

    .line 1587
    :cond_37
    instance-of v3, v1, [J

    .line 1588
    .line 1589
    if-eqz v3, :cond_38

    .line 1590
    .line 1591
    check-cast v1, [J

    .line 1592
    .line 1593
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    goto :goto_1f

    .line 1598
    :cond_38
    instance-of v3, v1, [D

    .line 1599
    .line 1600
    if-eqz v3, :cond_39

    .line 1601
    .line 1602
    check-cast v1, [D

    .line 1603
    .line 1604
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    goto :goto_1f

    .line 1609
    :cond_39
    instance-of v3, v1, [Ljava/lang/Object;

    .line 1610
    .line 1611
    if-eqz v3, :cond_3a

    .line 1612
    .line 1613
    check-cast v1, [Ljava/lang/Object;

    .line 1614
    .line 1615
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    goto :goto_1f

    .line 1620
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    :goto_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    mul-int/lit8 v2, v2, 0x7f

    .line 1629
    .line 1630
    xor-int/2addr v1, v2

    .line 1631
    add-int/2addr v8, v1

    .line 1632
    goto/16 :goto_1e

    .line 1633
    .line 1634
    :cond_3b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    return-object v0

    .line 1639
    :pswitch_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    const-string v2, "Scope for type parameter "

    .line 1642
    .line 1643
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    check-cast v0, Lr1;

    .line 1647
    .line 1648
    iget-object v2, v0, Lr1;->o:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v2, Lm32;

    .line 1651
    .line 1652
    invoke-virtual {v2}, Lm32;->b()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    iget-object v0, v0, Lr1;->p:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v0, Lt1;

    .line 1666
    .line 1667
    invoke-virtual {v0}, Lt1;->getUpperBounds()Ljava/util/List;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-static {v1, v0}, Llr2;->o(Ljava/lang/String;Ljava/util/Collection;)Lgy1;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    return-object v0

    .line 1676
    :pswitch_1b
    check-cast v0, Lp1;

    .line 1677
    .line 1678
    new-instance v1, Lo1;

    .line 1679
    .line 1680
    invoke-virtual {v0}, Lp1;->g()Ljava/util/Collection;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-direct {v1, v0}, Lo1;-><init>(Ljava/util/Collection;)V

    .line 1685
    .line 1686
    .line 1687
    return-object v1

    .line 1688
    :pswitch_1c
    move-object v12, v0

    .line 1689
    check-cast v12, Lsi0;

    .line 1690
    .line 1691
    invoke-virtual {v12}, Lsi0;->r0()Ll02;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    if-nez v0, :cond_3c

    .line 1696
    .line 1697
    goto/16 :goto_28

    .line 1698
    .line 1699
    :cond_3c
    invoke-virtual {v0}, Ll02;->A()Ljava/util/Collection;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    check-cast v0, Ljava/lang/Iterable;

    .line 1707
    .line 1708
    new-instance v1, Ljava/util/ArrayList;

    .line 1709
    .line 1710
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1711
    .line 1712
    .line 1713
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    if-eqz v3, :cond_48

    .line 1722
    .line 1723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    check-cast v3, Llx;

    .line 1728
    .line 1729
    sget-object v4, Ldm3;->T:Lwy2;

    .line 1730
    .line 1731
    iget-object v11, v12, Lsi0;->r:Lmu1;

    .line 1732
    .line 1733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    sget-object v4, Lms0;->n:Lge;

    .line 1740
    .line 1741
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v12}, Lsi0;->r0()Ll02;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    if-nez v5, :cond_3d

    .line 1749
    .line 1750
    move-object v5, v9

    .line 1751
    goto :goto_21

    .line 1752
    :cond_3d
    invoke-virtual {v12}, Lsi0;->s0()Lo63;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    invoke-static {v5}, Lnn3;->d(Lgl1;)Lnn3;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    :goto_21
    if-nez v5, :cond_3e

    .line 1761
    .line 1762
    :goto_22
    move-object/from16 p0, v0

    .line 1763
    .line 1764
    move-object v10, v9

    .line 1765
    move-object/from16 v23, v10

    .line 1766
    .line 1767
    goto/16 :goto_27

    .line 1768
    .line 1769
    :cond_3e
    invoke-virtual {v3, v5}, Llx;->H0(Lnn3;)Llx;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v13

    .line 1773
    if-nez v13, :cond_3f

    .line 1774
    .line 1775
    goto :goto_22

    .line 1776
    :cond_3f
    new-instance v10, Ldm3;

    .line 1777
    .line 1778
    invoke-virtual {v3}, Lz0;->getAnnotations()Lhe;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v15

    .line 1782
    invoke-virtual {v3}, Ltz0;->i()I

    .line 1783
    .line 1784
    .line 1785
    move-result v16

    .line 1786
    if-eqz v16, :cond_47

    .line 1787
    .line 1788
    invoke-virtual {v12}, Lnd0;->m()Lt83;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v17

    .line 1792
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    .line 1794
    .line 1795
    const/4 v14, 0x0

    .line 1796
    invoke-direct/range {v10 .. v17}, Ldm3;-><init>(Lmu1;Lsi0;Llx;Ldm3;Lhe;ILt83;)V

    .line 1797
    .line 1798
    .line 1799
    move-object v7, v13

    .line 1800
    invoke-virtual {v3}, Ltz0;->L()Ljava/util/List;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v14

    .line 1804
    if-eqz v14, :cond_46

    .line 1805
    .line 1806
    const/16 v17, 0x0

    .line 1807
    .line 1808
    const/16 v18, 0x0

    .line 1809
    .line 1810
    const/16 v16, 0x0

    .line 1811
    .line 1812
    move-object v15, v5

    .line 1813
    move-object v13, v10

    .line 1814
    invoke-static/range {v13 .. v18}, Ltz0;->v0(Lrz0;Ljava/util/List;Lnn3;ZZ[Z)Ljava/util/ArrayList;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v19

    .line 1818
    if-nez v19, :cond_40

    .line 1819
    .line 1820
    goto :goto_22

    .line 1821
    :cond_40
    iget-object v5, v7, Ltz0;->t:Lgl1;

    .line 1822
    .line 1823
    invoke-virtual {v5}, Lgl1;->t0()Lfq3;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v5

    .line 1827
    invoke-static {v5}, Lbx1;->B(Lgl1;)Lo63;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    invoke-virtual {v12}, Lsi0;->X()Lo63;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v7

    .line 1835
    invoke-static {v5, v7}, Lkr2;->o(Lo63;Lo63;)Lo63;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v20

    .line 1839
    iget-object v5, v3, Ltz0;->w:Len1;

    .line 1840
    .line 1841
    sget-object v7, Lqr3;->p:Lqr3;

    .line 1842
    .line 1843
    if-eqz v5, :cond_41

    .line 1844
    .line 1845
    invoke-virtual {v5}, Len1;->getType()Lgl1;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    invoke-virtual {v15, v5, v7}, Lnn3;->f(Lgl1;Lqr3;)Lgl1;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v5

    .line 1853
    invoke-static {v10, v5, v4}, Lk00;->F(Lts;Lgl1;Lhe;)Len1;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    goto :goto_23

    .line 1858
    :cond_41
    move-object v5, v9

    .line 1859
    :goto_23
    invoke-virtual {v12}, Lsi0;->r0()Ll02;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v11

    .line 1863
    if-eqz v11, :cond_44

    .line 1864
    .line 1865
    invoke-virtual {v3}, Ltz0;->Y()Ljava/util/List;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    .line 1871
    .line 1872
    new-instance v13, Ljava/util/ArrayList;

    .line 1873
    .line 1874
    invoke-static {v3, v6}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 1875
    .line 1876
    .line 1877
    move-result v14

    .line 1878
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1879
    .line 1880
    .line 1881
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    move v14, v8

    .line 1886
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v16

    .line 1890
    if-eqz v16, :cond_43

    .line 1891
    .line 1892
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v16

    .line 1896
    add-int/lit8 v17, v14, 0x1

    .line 1897
    .line 1898
    if-ltz v14, :cond_42

    .line 1899
    .line 1900
    check-cast v16, Len1;

    .line 1901
    .line 1902
    invoke-virtual/range {v16 .. v16}, Len1;->getType()Lgl1;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v6

    .line 1906
    invoke-virtual {v15, v6, v7}, Lnn3;->f(Lgl1;Lqr3;)Lgl1;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v6

    .line 1910
    invoke-virtual/range {v16 .. v16}, Len1;->r0()Lhp2;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v16

    .line 1914
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    check-cast v16, Ls60;

    .line 1918
    .line 1919
    invoke-virtual/range {v16 .. v16}, Ls60;->p0()Lm32;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v8

    .line 1923
    move-object/from16 v23, v9

    .line 1924
    .line 1925
    new-instance v9, Len1;

    .line 1926
    .line 1927
    move-object/from16 p0, v0

    .line 1928
    .line 1929
    new-instance v0, Ls60;

    .line 1930
    .line 1931
    invoke-direct {v0, v11, v6, v8}, Ls60;-><init>(Ll02;Lgl1;Lm32;)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v6, Lo32;->a:Lzr2;

    .line 1935
    .line 1936
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1939
    .line 1940
    .line 1941
    sget-object v8, Lo32;->b:Ljava/lang/String;

    .line 1942
    .line 1943
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    .line 1946
    const/16 v8, 0x5f

    .line 1947
    .line 1948
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v6

    .line 1958
    invoke-static {v6}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v6

    .line 1962
    invoke-direct {v9, v11, v0, v4, v6}, Len1;-><init>(Lkd0;Lz0;Lhe;Lm32;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-object/from16 v0, p0

    .line 1969
    .line 1970
    move/from16 v14, v17

    .line 1971
    .line 1972
    move-object/from16 v9, v23

    .line 1973
    .line 1974
    const/16 v6, 0xa

    .line 1975
    .line 1976
    const/4 v8, 0x0

    .line 1977
    goto :goto_24

    .line 1978
    :cond_42
    move-object/from16 v23, v9

    .line 1979
    .line 1980
    invoke-static {}, Lm90;->X()V

    .line 1981
    .line 1982
    .line 1983
    throw v23

    .line 1984
    :cond_43
    move-object/from16 v17, v13

    .line 1985
    .line 1986
    :goto_25
    move-object/from16 p0, v0

    .line 1987
    .line 1988
    move-object/from16 v23, v9

    .line 1989
    .line 1990
    goto :goto_26

    .line 1991
    :cond_44
    move-object/from16 v17, v2

    .line 1992
    .line 1993
    goto :goto_25

    .line 1994
    :goto_26
    invoke-virtual {v12}, Lsi0;->m0()Ljava/util/List;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v18

    .line 1998
    sget-object v21, Ld02;->o:Ld02;

    .line 1999
    .line 2000
    iget-object v0, v12, Lsi0;->s:Lsh0;

    .line 2001
    .line 2002
    const/16 v16, 0x0

    .line 2003
    .line 2004
    move-object/from16 v22, v0

    .line 2005
    .line 2006
    move-object v15, v5

    .line 2007
    move-object v14, v10

    .line 2008
    invoke-virtual/range {v14 .. v22}, Ltz0;->w0(Len1;Len1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgl1;Ld02;Lsh0;)V

    .line 2009
    .line 2010
    .line 2011
    :goto_27
    if-eqz v10, :cond_45

    .line 2012
    .line 2013
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    :cond_45
    move-object/from16 v0, p0

    .line 2017
    .line 2018
    move-object/from16 v9, v23

    .line 2019
    .line 2020
    const/16 v6, 0xa

    .line 2021
    .line 2022
    const/4 v8, 0x0

    .line 2023
    goto/16 :goto_20

    .line 2024
    .line 2025
    :cond_46
    move-object/from16 v23, v9

    .line 2026
    .line 2027
    const/16 v0, 0x1c

    .line 2028
    .line 2029
    invoke-static {v0}, Ltz0;->A(I)V

    .line 2030
    .line 2031
    .line 2032
    throw v23

    .line 2033
    :cond_47
    move-object/from16 v23, v9

    .line 2034
    .line 2035
    throw v23

    .line 2036
    :cond_48
    move-object v2, v1

    .line 2037
    :goto_28
    return-object v2

    .line 2038
    nop

    .line 2039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
.end method
