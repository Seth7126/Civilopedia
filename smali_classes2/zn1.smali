.class public final Lzn1;
.super Ljava/lang/Object;

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final o:Lbo1;


# direct methods
.method public synthetic constructor <init>(Lbo1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzn1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lzn1;->o:Lbo1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzn1;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lzn1;->o:Lbo1;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lm32;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lbo1;->g:Lku1;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lku1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1, v2}, Lbo1;->n(Lm32;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbo1;->q()Lkd0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, Lph0;->a:I

    .line 43
    .line 44
    sget-object v3, Lxx;->r:Lxx;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lph0;->m(Lkd0;Lxx;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v0, Lbo1;->b:Lhk3;

    .line 58
    .line 59
    iget-object v1, v0, Lhk3;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ltb1;

    .line 62
    .line 63
    iget-object v1, v1, Ltb1;->r:Lkx2;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkx2;->j(Lhk3;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lm32;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    iget-object v5, v0, Lbo1;->f:Lgu1;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lgu1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v8, v7

    .line 114
    check-cast v8, Ll63;

    .line 115
    .line 116
    invoke-static {v8, v2}, Lpb0;->v(Lrz0;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_2
    check-cast v9, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eq v6, v3, :cond_4

    .line 165
    .line 166
    sget-object v6, Lud;->R:Lud;

    .line 167
    .line 168
    invoke-static {v5, v6}, Lbx1;->G(Ljava/util/Collection;Lxy0;)Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v0, v4, v1}, Lbo1;->m(Ljava/util/LinkedHashSet;Lm32;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lbo1;->b:Lhk3;

    .line 183
    .line 184
    iget-object v1, v0, Lhk3;->o:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ltb1;

    .line 187
    .line 188
    iget-object v1, v1, Ltb1;->r:Lkx2;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v4}, Lkx2;->j(Lhk3;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_1
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lm32;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, Lbo1;->c:Lbo1;

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    iget-object v0, v4, Lbo1;->g:Lku1;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lku1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lwk2;

    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_6
    iget-object v4, v0, Lbo1;->e:Lju1;

    .line 221
    .line 222
    invoke-virtual {v4}, Lju1;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lrd0;

    .line 227
    .line 228
    invoke-interface {v4, v1}, Lrd0;->d(Lm32;)Lzq2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v4, 0x0

    .line 233
    if-eqz v1, :cond_17

    .line 234
    .line 235
    iget-object v5, v1, Lzq2;->a:Ljava/lang/reflect/Field;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_17

    .line 242
    .line 243
    new-instance v6, Leq2;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lzq2;->b()Ljava/lang/reflect/Member;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/lang/reflect/Field;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    xor-int/lit8 v11, v7, 0x1

    .line 263
    .line 264
    iget-object v7, v0, Lbo1;->b:Lhk3;

    .line 265
    .line 266
    invoke-static {v7, v1}, Lda1;->I(Lhk3;Lab1;)Ljn1;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iget-object v8, v7, Lhk3;->o:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v15, v8

    .line 273
    check-cast v15, Ltb1;

    .line 274
    .line 275
    invoke-virtual {v0}, Lbo1;->q()Lkd0;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v1}, Lbr2;->e()Lzt3;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v10}, Ldt2;->q(Lzt3;)Lsh0;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v1}, Lbr2;->c()Lm32;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    iget-object v13, v15, Ltb1;->j:Lms0;

    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lms0;->z(Llb1;)Lfw2;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v1}, Lzq2;->b()Ljava/lang/reflect/Member;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, Ljava/lang/reflect/Field;

    .line 305
    .line 306
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    move/from16 v16, v2

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    if-eqz v14, :cond_7

    .line 318
    .line 319
    invoke-virtual {v1}, Lzq2;->b()Ljava/lang/reflect/Member;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    check-cast v14, Ljava/lang/reflect/Field;

    .line 324
    .line 325
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-eqz v14, :cond_7

    .line 334
    .line 335
    move v14, v3

    .line 336
    goto :goto_3

    .line 337
    :cond_7
    move v14, v2

    .line 338
    :goto_3
    invoke-static/range {v8 .. v14}, Lsb1;->z0(Lkd0;Ljn1;Lsh0;ZLm32;Lfw2;Z)Lsb1;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iput-object v8, v6, Leq2;->n:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v8, v4, v4, v4, v4}, Lyk2;->v0(Lzk2;Ldl2;Ler0;Ler0;)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v7, Lhk3;->r:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v7, Lgf;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    instance-of v8, v5, Ljava/lang/Class;

    .line 359
    .line 360
    if-eqz v8, :cond_8

    .line 361
    .line 362
    move-object v9, v5

    .line 363
    check-cast v9, Ljava/lang/Class;

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_8

    .line 370
    .line 371
    new-instance v5, Ler2;

    .line 372
    .line 373
    invoke-direct {v5, v9}, Ler2;-><init>(Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_8
    instance-of v9, v5, Ljava/lang/reflect/GenericArrayType;

    .line 378
    .line 379
    if-nez v9, :cond_b

    .line 380
    .line 381
    if-eqz v8, :cond_9

    .line 382
    .line 383
    move-object v8, v5

    .line 384
    check-cast v8, Ljava/lang/Class;

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_9

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_9
    instance-of v8, v5, Ljava/lang/reflect/WildcardType;

    .line 394
    .line 395
    if-eqz v8, :cond_a

    .line 396
    .line 397
    new-instance v8, Ljr2;

    .line 398
    .line 399
    check-cast v5, Ljava/lang/reflect/WildcardType;

    .line 400
    .line 401
    invoke-direct {v8, v5}, Ljr2;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 402
    .line 403
    .line 404
    :goto_4
    move-object v5, v8

    .line 405
    goto :goto_6

    .line 406
    :cond_a
    new-instance v8, Lvq2;

    .line 407
    .line 408
    invoke-direct {v8, v5}, Lvq2;-><init>(Ljava/lang/reflect/Type;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_b
    :goto_5
    new-instance v8, Lnq2;

    .line 413
    .line 414
    invoke-direct {v8, v5}, Lnq2;-><init>(Ljava/lang/reflect/Type;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :goto_6
    sget-object v8, Lqn3;->o:Lqn3;

    .line 419
    .line 420
    const/4 v9, 0x7

    .line 421
    invoke-static {v8, v2, v4, v9}, Lfz3;->V(Lqn3;ZLgo1;I)Lac1;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v7, v5, v8}, Lgf;->F(Lgr2;Lac1;)Lgl1;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-static {v10}, Lxk1;->G(Lgl1;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_c

    .line 434
    .line 435
    invoke-static {v10}, Lxk1;->H(Lgl1;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_d

    .line 440
    .line 441
    :cond_c
    invoke-virtual {v1}, Lzq2;->b()Ljava/lang/reflect/Member;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/reflect/Field;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_d

    .line 456
    .line 457
    invoke-virtual {v1}, Lzq2;->b()Ljava/lang/reflect/Member;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Ljava/lang/reflect/Field;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    :cond_d
    iget-object v5, v6, Leq2;->n:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v9, v5

    .line 474
    check-cast v9, Lyk2;

    .line 475
    .line 476
    invoke-virtual {v0}, Lbo1;->p()Len1;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    const/4 v13, 0x0

    .line 481
    sget-object v11, Lco0;->n:Lco0;

    .line 482
    .line 483
    move-object v14, v11

    .line 484
    invoke-virtual/range {v9 .. v14}, Lyk2;->y0(Lgl1;Ljava/util/List;Len1;Len1;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lbo1;->q()Lkd0;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    instance-of v7, v5, Ll02;

    .line 492
    .line 493
    if-eqz v7, :cond_e

    .line 494
    .line 495
    check-cast v5, Ll02;

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_e
    move-object v5, v4

    .line 499
    :goto_7
    if-eqz v5, :cond_f

    .line 500
    .line 501
    iget-object v5, v15, Ltb1;->x:Lpd3;

    .line 502
    .line 503
    iget-object v7, v6, Leq2;->n:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v7, Lyk2;

    .line 506
    .line 507
    check-cast v5, Lfn3;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iput-object v7, v6, Leq2;->n:Ljava/lang/Object;

    .line 516
    .line 517
    :cond_f
    iget-object v5, v6, Leq2;->n:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v7, v5

    .line 520
    check-cast v7, Lor3;

    .line 521
    .line 522
    check-cast v5, Lyk2;

    .line 523
    .line 524
    invoke-virtual {v5}, Lpr3;->getType()Lgl1;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-eqz v7, :cond_16

    .line 529
    .line 530
    if-eqz v5, :cond_15

    .line 531
    .line 532
    sget v8, Lph0;->a:I

    .line 533
    .line 534
    invoke-interface {v7}, Lor3;->R()Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    const/4 v9, 0x3

    .line 539
    if-nez v8, :cond_13

    .line 540
    .line 541
    invoke-static {v5}, Lk00;->W(Lgl1;)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_10

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_10
    invoke-static {v5}, Lsn3;->b(Lgl1;)Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_11

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_11
    invoke-static {v7}, Lrh0;->e(Lkd0;)Lxk1;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-static {v5}, Lxk1;->G(Lgl1;)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-nez v8, :cond_12

    .line 564
    .line 565
    sget-object v8, Lil1;->a:Lp42;

    .line 566
    .line 567
    invoke-virtual {v7}, Lxk1;->v()Lo63;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-virtual {v8, v10, v5}, Lp42;->a(Lgl1;Lgl1;)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-nez v10, :cond_12

    .line 576
    .line 577
    const-string v10, "Number"

    .line 578
    .line 579
    invoke-virtual {v7, v10}, Lxk1;->k(Ljava/lang/String;)Ll02;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-virtual {v10}, Ll02;->X()Lo63;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-virtual {v8, v10, v5}, Lp42;->a(Lgl1;Lgl1;)Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-nez v10, :cond_12

    .line 592
    .line 593
    invoke-virtual {v7}, Lxk1;->e()Lo63;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v8, v7, v5}, Lp42;->a(Lgl1;Lgl1;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-nez v7, :cond_12

    .line 602
    .line 603
    invoke-static {v5}, Lcq3;->a(Lgl1;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_13

    .line 608
    .line 609
    :cond_12
    :goto_8
    iget-object v5, v6, Leq2;->n:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v5, Lyk2;

    .line 612
    .line 613
    new-instance v7, Lq1;

    .line 614
    .line 615
    invoke-direct {v7, v0, v1, v6, v9}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v4, v7}, Lyk2;->w0(Liu1;Lmy0;)V

    .line 619
    .line 620
    .line 621
    :cond_13
    :goto_9
    iget-object v0, v15, Ltb1;->g:Lj31;

    .line 622
    .line 623
    iget-object v1, v6, Leq2;->n:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lwk2;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    if-eqz v1, :cond_14

    .line 631
    .line 632
    iget-object v0, v6, Leq2;->n:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lwk2;

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_14
    new-array v0, v9, [Ljava/lang/Object;

    .line 638
    .line 639
    const/4 v1, 0x6

    .line 640
    packed-switch v1, :pswitch_data_1

    .line 641
    .line 642
    .line 643
    const-string v4, "fqName"

    .line 644
    .line 645
    aput-object v4, v0, v2

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :pswitch_2
    const-string v4, "javaClass"

    .line 649
    .line 650
    aput-object v4, v0, v2

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :pswitch_3
    const-string v4, "field"

    .line 654
    .line 655
    aput-object v4, v0, v2

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :pswitch_4
    const-string v4, "element"

    .line 659
    .line 660
    aput-object v4, v0, v2

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :pswitch_5
    const-string v4, "descriptor"

    .line 664
    .line 665
    aput-object v4, v0, v2

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :pswitch_6
    const-string v4, "member"

    .line 669
    .line 670
    aput-object v4, v0, v2

    .line 671
    .line 672
    :goto_a
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    .line 673
    .line 674
    aput-object v2, v0, v3

    .line 675
    .line 676
    packed-switch v1, :pswitch_data_2

    .line 677
    .line 678
    .line 679
    const-string v1, "getClassResolvedFromSource"

    .line 680
    .line 681
    aput-object v1, v0, v16

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :pswitch_7
    const-string v1, "recordClass"

    .line 685
    .line 686
    aput-object v1, v0, v16

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :pswitch_8
    const-string v1, "recordField"

    .line 690
    .line 691
    aput-object v1, v0, v16

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :pswitch_9
    const-string v1, "recordConstructor"

    .line 695
    .line 696
    aput-object v1, v0, v16

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :pswitch_a
    const-string v1, "recordMethod"

    .line 700
    .line 701
    aput-object v1, v0, v16

    .line 702
    .line 703
    :goto_b
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 704
    .line 705
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v1

    .line 715
    :cond_15
    const/16 v0, 0x42

    .line 716
    .line 717
    invoke-static {v0}, Lph0;->a(I)V

    .line 718
    .line 719
    .line 720
    throw v4

    .line 721
    :cond_16
    const/16 v0, 0x41

    .line 722
    .line 723
    invoke-static {v0}, Lph0;->a(I)V

    .line 724
    .line 725
    .line 726
    throw v4

    .line 727
    :cond_17
    move-object v0, v4

    .line 728
    :goto_c
    return-object v0

    .line 729
    :pswitch_b
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Lm32;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iget-object v2, v0, Lbo1;->c:Lbo1;

    .line 737
    .line 738
    if-eqz v2, :cond_18

    .line 739
    .line 740
    iget-object v0, v2, Lbo1;->f:Lgu1;

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Lgu1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/util/Collection;

    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    iget-object v3, v0, Lbo1;->e:Lju1;

    .line 755
    .line 756
    invoke-virtual {v3}, Lju1;->a()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Lrd0;

    .line 761
    .line 762
    invoke-interface {v3, v1}, Lrd0;->c(Lm32;)Ljava/util/Collection;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    :cond_19
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_1a

    .line 775
    .line 776
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, Lcr2;

    .line 781
    .line 782
    invoke-virtual {v0, v4}, Lbo1;->t(Lcr2;)Lpb1;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v0, v4}, Lbo1;->r(Lpb1;)Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-eqz v5, :cond_19

    .line 791
    .line 792
    iget-object v5, v0, Lbo1;->b:Lhk3;

    .line 793
    .line 794
    iget-object v5, v5, Lhk3;->o:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v5, Ltb1;

    .line 797
    .line 798
    iget-object v5, v5, Ltb1;->g:Lj31;

    .line 799
    .line 800
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_1a
    invoke-virtual {v0, v1, v2}, Lbo1;->j(Lm32;Ljava/util/ArrayList;)V

    .line 808
    .line 809
    .line 810
    move-object v0, v2

    .line 811
    :goto_e
    return-object v0

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
