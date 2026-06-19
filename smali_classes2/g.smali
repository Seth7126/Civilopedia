.class public final Lg;
.super Ljava/lang/Object;

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/16 v0, 0x19

    iput v0, p0, Lg;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lg;->n:I

    iput-object p2, p0, Lg;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll02;Lvo2;Lo63;Lac1;)V
    .locals 0

    .line 1
    const/16 p2, 0x17

    .line 2
    .line 3
    iput p2, p0, Lg;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lg;->n:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    sget-object v4, Lgp3;->a:Lgp3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lgl1;

    .line 20
    .line 21
    check-cast v1, Ln02;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Li33;

    .line 30
    .line 31
    check-cast v1, Lhn3;

    .line 32
    .line 33
    iget-object v2, v1, Lhn3;->a:Ldn3;

    .line 34
    .line 35
    iget-object v8, v1, Lhn3;->b:Lac1;

    .line 36
    .line 37
    iget-object v1, v8, Lac1;->e:Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ldn3;->a()Ldn3;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Li33;->h(Lac1;)Lfq3;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    invoke-interface {v2}, Ljy;->X()Lo63;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v4, v5, v1}, Lmt2;->j(Lgl1;Lo63;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Lww1;->H(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v4, 0x10

    .line 81
    .line 82
    if-ge v3, v4, :cond_1

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ldn3;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v5, v8}, Lsn3;->k(Ldn3;Lac1;)Lin3;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    :goto_1
    iget-object v9, v8, Lac1;->e:Ljava/util/Set;

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    invoke-static {v9, v2}, Lw33;->z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_2
    move-object v11, v9

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {v2}, Lkr2;->n(Ljava/lang/Object;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    const/4 v12, 0x0

    .line 136
    const/16 v13, 0x2f

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static/range {v8 .. v13}, Lac1;->a(Lac1;Lcc1;ZLjava/util/Set;Lo63;I)Lac1;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v0, v5, v9}, Li33;->i(Ldn3;Lac1;)Lgl1;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v5, v8, v0, v9}, Lz50;->m(Ldn3;Lac1;Li33;Lgl1;)Lin3;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_4
    invoke-interface {v5}, Ljy;->r()Lkm3;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    new-instance v1, Ls93;

    .line 161
    .line 162
    invoke-direct {v1, v6, v4}, Ls93;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lnn3;

    .line 166
    .line 167
    invoke-direct {v3, v1}, Lnn3;-><init>(Lln3;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ldn3;->getUpperBounds()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3, v1, v8}, Li33;->k(Lnn3;Ljava/util/List;Lac1;)Lq33;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v1, Lq33;->n:Llw1;

    .line 182
    .line 183
    invoke-virtual {v2}, Llw1;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    iget-object v0, v1, Lq33;->n:Llw1;

    .line 190
    .line 191
    iget v0, v0, Llw1;->v:I

    .line 192
    .line 193
    if-ne v0, v6, :cond_6

    .line 194
    .line 195
    invoke-static {v1}, Lgz;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v7, v0

    .line 200
    check-cast v7, Lgl1;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    const-string v0, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 204
    .line 205
    invoke-static {v0}, Lbr0;->l(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-virtual {v0, v8}, Li33;->h(Lac1;)Lfq3;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :goto_5
    return-object v7

    .line 214
    :pswitch_1
    check-cast v1, Lcx1;

    .line 215
    .line 216
    iget-object v1, v1, Lcx1;->a:[F

    .line 217
    .line 218
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lul1;

    .line 221
    .line 222
    invoke-interface {v0}, Lul1;->i()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    invoke-static {v0}, Lop;->A(Lul1;)Lul1;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2, v0, v1}, Lul1;->k(Lul1;[F)V

    .line 233
    .line 234
    .line 235
    :cond_8
    return-object v4

    .line 236
    :pswitch_2
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lnr3;

    .line 239
    .line 240
    check-cast v1, Lvs;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Lts;->L()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget v0, v0, Lnr3;->s:I

    .line 250
    .line 251
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lnr3;

    .line 256
    .line 257
    invoke-virtual {v0}, Lpr3;->getType()Lgl1;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_3
    check-cast v1, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lmh2;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    iput-boolean v1, v0, Lmh2;->c:Z

    .line 278
    .line 279
    :cond_9
    return-object v4

    .line 280
    :pswitch_4
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ltq2;

    .line 283
    .line 284
    check-cast v1, Ljava/lang/reflect/Method;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_a
    iget-object v0, v0, Ltq2;->a:Ljava/lang/Class;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v2, "values"

    .line 306
    .line 307
    invoke-static {v0, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    array-length v0, v0

    .line 321
    if-nez v0, :cond_b

    .line 322
    .line 323
    move v0, v6

    .line 324
    goto :goto_6

    .line 325
    :cond_b
    move v0, v5

    .line 326
    goto :goto_6

    .line 327
    :cond_c
    const-string v2, "valueOf"

    .line 328
    .line 329
    invoke-static {v0, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-array v1, v6, [Ljava/lang/Class;

    .line 340
    .line 341
    const-class v2, Ljava/lang/String;

    .line 342
    .line 343
    aput-object v2, v1, v5

    .line 344
    .line 345
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    :goto_6
    if-nez v0, :cond_e

    .line 350
    .line 351
    :cond_d
    move v5, v6

    .line 352
    :cond_e
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_5
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ll02;

    .line 360
    .line 361
    check-cast v1, Lll1;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lrh0;->f(Ljy;)Lvx;

    .line 367
    .line 368
    .line 369
    return-object v7

    .line 370
    :pswitch_6
    check-cast v1, Ljava/lang/Throwable;

    .line 371
    .line 372
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcu;

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Lcu;->g(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v4

    .line 380
    :pswitch_7
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ls73;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ls73;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    return-object v4

    .line 391
    :pswitch_8
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lq71;

    .line 394
    .line 395
    move-object v2, v1

    .line 396
    check-cast v2, Lnx0;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Lq71;->o:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Ljava/util/Map;

    .line 404
    .line 405
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_12

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/util/Map$Entry;

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lnx0;

    .line 435
    .line 436
    invoke-virtual {v2, v4}, Lnx0;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_11

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v5, v2, Lnx0;->a:Lox0;

    .line 446
    .line 447
    invoke-virtual {v5}, Lox0;->c()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_10

    .line 452
    .line 453
    move-object v5, v7

    .line 454
    goto :goto_9

    .line 455
    :cond_10
    invoke-virtual {v2}, Lnx0;->b()Lnx0;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    :goto_9
    invoke-static {v5, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_f

    .line 464
    .line 465
    :cond_11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_13

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_13
    move-object v1, v7

    .line 485
    :goto_a
    if-nez v1, :cond_14

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Iterable;

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_15

    .line 503
    .line 504
    move-object v0, v7

    .line 505
    goto :goto_b

    .line 506
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_16

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_16
    move-object v1, v0

    .line 518
    check-cast v1, Ljava/util/Map$Entry;

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lnx0;

    .line 525
    .line 526
    invoke-static {v1, v2}, Lcc0;->F(Lnx0;Lnx0;)Lnx0;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v1, v1, Lnx0;->a:Lox0;

    .line 531
    .line 532
    iget-object v1, v1, Lox0;->a:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    move-object v5, v4

    .line 543
    check-cast v5, Ljava/util/Map$Entry;

    .line 544
    .line 545
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Lnx0;

    .line 550
    .line 551
    invoke-static {v5, v2}, Lcc0;->F(Lnx0;Lnx0;)Lnx0;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    iget-object v5, v5, Lnx0;->a:Lox0;

    .line 556
    .line 557
    iget-object v5, v5, Lox0;->a:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-le v1, v5, :cond_18

    .line 564
    .line 565
    move-object v0, v4

    .line 566
    move v1, v5

    .line 567
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_17

    .line 572
    .line 573
    :goto_b
    check-cast v0, Ljava/util/Map$Entry;

    .line 574
    .line 575
    if-eqz v0, :cond_19

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    :cond_19
    :goto_c
    return-object v7

    .line 582
    :pswitch_9
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lo02;

    .line 585
    .line 586
    check-cast v1, Lnx0;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v2, v0, Lo02;->s:Lma2;

    .line 592
    .line 593
    iget-object v3, v0, Lo02;->p:Lmu1;

    .line 594
    .line 595
    check-cast v2, Lla2;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v2, Lxp1;

    .line 604
    .line 605
    invoke-direct {v2, v0, v1, v3}, Lxp1;-><init>(Lo02;Lnx0;Lmu1;)V

    .line 606
    .line 607
    .line 608
    return-object v2

    .line 609
    :pswitch_a
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lho1;

    .line 612
    .line 613
    check-cast v1, Lhr2;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v2, v0, Lho1;->r:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 621
    .line 622
    iget-object v3, v0, Lho1;->q:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Lmd0;

    .line 625
    .line 626
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ljava/lang/Integer;

    .line 631
    .line 632
    if-eqz v2, :cond_1a

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    new-instance v7, Lgo1;

    .line 639
    .line 640
    iget-object v4, v0, Lho1;->p:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v4, Lhk3;

    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance v5, Lhk3;

    .line 648
    .line 649
    iget-object v6, v4, Lhk3;->o:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v6, Ltb1;

    .line 652
    .line 653
    iget-object v4, v4, Lhk3;->q:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v4, Lcn1;

    .line 656
    .line 657
    invoke-direct {v5, v6, v0, v4}, Lhk3;-><init>(Ltb1;Lgn3;Lcn1;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v3}, Lgd;->getAnnotations()Lhe;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-static {v5, v4}, Lhd0;->r(Lhk3;Lhe;)Lhk3;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iget v0, v0, Lho1;->o:I

    .line 669
    .line 670
    add-int/2addr v0, v2

    .line 671
    invoke-direct {v7, v4, v1, v0, v3}, Lgo1;-><init>(Lhk3;Lhr2;ILmd0;)V

    .line 672
    .line 673
    .line 674
    :cond_1a
    return-object v7

    .line 675
    :pswitch_b
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lm32;

    .line 678
    .line 679
    check-cast v1, Lgy1;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    sget-object v2, Ls42;->r:Ls42;

    .line 685
    .line 686
    invoke-interface {v1, v0, v2}, Lgy1;->f(Lm32;Ls42;)Ljava/util/Collection;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :pswitch_c
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v9, v0

    .line 694
    check-cast v9, Lln1;

    .line 695
    .line 696
    move-object v0, v1

    .line 697
    check-cast v0, Lll1;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    new-instance v7, Lpn1;

    .line 703
    .line 704
    iget-object v8, v9, Lln1;->w:Lhk3;

    .line 705
    .line 706
    iget-object v10, v9, Lln1;->u:Ltq2;

    .line 707
    .line 708
    iget-object v0, v9, Lln1;->v:Ll02;

    .line 709
    .line 710
    if-eqz v0, :cond_1b

    .line 711
    .line 712
    move v11, v6

    .line 713
    goto :goto_d

    .line 714
    :cond_1b
    move v11, v5

    .line 715
    :goto_d
    iget-object v12, v9, Lln1;->D:Lpn1;

    .line 716
    .line 717
    invoke-direct/range {v7 .. v12}, Lpn1;-><init>(Lhk3;Ll02;Ltq2;ZLpn1;)V

    .line 718
    .line 719
    .line 720
    return-object v7

    .line 721
    :pswitch_d
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Ljn1;

    .line 724
    .line 725
    check-cast v1, Liq2;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    sget-object v2, Lza1;->a:Lm32;

    .line 731
    .line 732
    iget-object v2, v0, Ljn1;->n:Lhk3;

    .line 733
    .line 734
    iget-boolean v0, v0, Ljn1;->p:Z

    .line 735
    .line 736
    invoke-static {v1, v2, v0}, Lza1;->b(Liq2;Lhk3;Z)Lxh2;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :pswitch_e
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lvd1;

    .line 744
    .line 745
    check-cast v1, Llb2;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iget-object v2, v1, Llb2;->n:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Ljava/lang/String;

    .line 753
    .line 754
    iget-object v1, v1, Llb2;->o:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Ljava/lang/String;

    .line 757
    .line 758
    iget-object v0, v0, Lvd1;->n:Lo02;

    .line 759
    .line 760
    iget-object v0, v0, Lo02;->q:Lxk1;

    .line 761
    .line 762
    const-string v3, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    .line 763
    .line 764
    const-string v4, "()\' stdlib extension instead"

    .line 765
    .line 766
    const-string v6, "\'"

    .line 767
    .line 768
    invoke-static {v6, v2, v3, v1, v4}, Lfd2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    new-instance v3, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v1, "()"

    .line 781
    .line 782
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v3, "HIDDEN"

    .line 790
    .line 791
    invoke-static {v0, v2, v1, v3}, Lee;->a(Lxk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ler;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_1c

    .line 804
    .line 805
    sget-object v0, Lms0;->n:Lge;

    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_1c
    new-instance v1, Lje;

    .line 809
    .line 810
    invoke-direct {v1, v0, v5}, Lje;-><init>(Ljava/util/List;I)V

    .line 811
    .line 812
    .line 813
    move-object v0, v1

    .line 814
    :goto_e
    return-object v0

    .line 815
    :pswitch_f
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lml1;

    .line 818
    .line 819
    check-cast v1, Lnx0;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    sget-object v2, Lqb1;->a:Lnx0;

    .line 825
    .line 826
    sget-object v2, Ly52;->h:Lx52;

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    sget-object v2, Lx52;->b:Lq71;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    iget-object v2, v2, Lq71;->p:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Lku1;

    .line 839
    .line 840
    invoke-virtual {v2, v1}, Lku1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Lit2;

    .line 845
    .line 846
    if-eqz v2, :cond_1d

    .line 847
    .line 848
    goto :goto_f

    .line 849
    :cond_1d
    sget-object v2, Lqb1;->c:Lq71;

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    iget-object v2, v2, Lq71;->p:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Lku1;

    .line 857
    .line 858
    invoke-virtual {v2, v1}, Lku1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lrb1;

    .line 863
    .line 864
    if-nez v1, :cond_1e

    .line 865
    .line 866
    sget-object v2, Lit2;->o:Lit2;

    .line 867
    .line 868
    goto :goto_f

    .line 869
    :cond_1e
    iget-object v2, v1, Lrb1;->b:Lml1;

    .line 870
    .line 871
    if-eqz v2, :cond_1f

    .line 872
    .line 873
    iget v2, v2, Lml1;->q:I

    .line 874
    .line 875
    iget v0, v0, Lml1;->q:I

    .line 876
    .line 877
    sub-int/2addr v2, v0

    .line 878
    if-gtz v2, :cond_1f

    .line 879
    .line 880
    iget-object v2, v1, Lrb1;->c:Lit2;

    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_1f
    iget-object v2, v1, Lrb1;->a:Lit2;

    .line 884
    .line 885
    :goto_f
    return-object v2

    .line 886
    :pswitch_10
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lu91;

    .line 889
    .line 890
    check-cast v1, Lll1;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iget-object v2, v0, Lu91;->b:Ljava/util/LinkedHashSet;

    .line 896
    .line 897
    new-instance v4, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-static {v2, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_20

    .line 915
    .line 916
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Lgl1;

    .line 921
    .line 922
    invoke-virtual {v3, v1}, Lgl1;->s0(Lll1;)Lgl1;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move v5, v6

    .line 930
    goto :goto_10

    .line 931
    :cond_20
    if-nez v5, :cond_21

    .line 932
    .line 933
    goto :goto_11

    .line 934
    :cond_21
    iget-object v2, v0, Lu91;->a:Lgl1;

    .line 935
    .line 936
    if-eqz v2, :cond_22

    .line 937
    .line 938
    invoke-virtual {v2, v1}, Lgl1;->s0(Lll1;)Lgl1;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    :cond_22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 946
    .line 947
    invoke-direct {v1, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 951
    .line 952
    .line 953
    new-instance v2, Lu91;

    .line 954
    .line 955
    invoke-direct {v2, v1}, Lu91;-><init>(Ljava/util/AbstractCollection;)V

    .line 956
    .line 957
    .line 958
    iput-object v7, v2, Lu91;->a:Lgl1;

    .line 959
    .line 960
    move-object v7, v2

    .line 961
    :goto_11
    if-nez v7, :cond_23

    .line 962
    .line 963
    goto :goto_12

    .line 964
    :cond_23
    move-object v0, v7

    .line 965
    :goto_12
    invoke-virtual {v0}, Lu91;->g()Lo63;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    return-object v0

    .line 970
    :pswitch_11
    check-cast v1, Lvs;

    .line 971
    .line 972
    if-eqz v1, :cond_24

    .line 973
    .line 974
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Loh0;

    .line 977
    .line 978
    iget-object v0, v0, Loh0;->l:Ljp0;

    .line 979
    .line 980
    invoke-interface {v0, v1}, Ljp0;->Q(Lvs;)V

    .line 981
    .line 982
    .line 983
    goto :goto_13

    .line 984
    :cond_24
    const-string v0, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    .line 985
    .line 986
    invoke-static {v0}, Lbr0;->l(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    move-object v4, v7

    .line 990
    :goto_13
    return-object v4

    .line 991
    :pswitch_12
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lqj2;

    .line 994
    .line 995
    check-cast v1, Ln02;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-interface {v1}, Ln02;->f()Lxk1;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v1, v0}, Lxk1;->r(Lqj2;)Lo63;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_13
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Ltx;

    .line 1012
    .line 1013
    check-cast v1, Lsx;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    iget-object v2, v1, Lsx;->a:Lvx;

    .line 1019
    .line 1020
    iget-object v9, v0, Ltx;->a:Luh0;

    .line 1021
    .line 1022
    iget-object v3, v9, Luh0;->k:Ljava/lang/Iterable;

    .line 1023
    .line 1024
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-eqz v4, :cond_26

    .line 1033
    .line 1034
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    check-cast v4, Lqx;

    .line 1039
    .line 1040
    invoke-interface {v4, v2}, Lqx;->a(Lvx;)Ll02;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    if-eqz v4, :cond_25

    .line 1045
    .line 1046
    move-object v7, v4

    .line 1047
    goto/16 :goto_18

    .line 1048
    .line 1049
    :cond_26
    sget-object v3, Ltx;->c:Ljava/util/Set;

    .line 1050
    .line 1051
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_27

    .line 1056
    .line 1057
    goto/16 :goto_18

    .line 1058
    .line 1059
    :cond_27
    iget-object v1, v1, Lsx;->b:Lmx;

    .line 1060
    .line 1061
    if-nez v1, :cond_28

    .line 1062
    .line 1063
    iget-object v1, v9, Luh0;->d:Lnx;

    .line 1064
    .line 1065
    invoke-interface {v1, v2}, Lnx;->o(Lvx;)Lmx;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    if-nez v1, :cond_28

    .line 1070
    .line 1071
    goto/16 :goto_18

    .line 1072
    .line 1073
    :cond_28
    iget-object v10, v1, Lmx;->a:Ln32;

    .line 1074
    .line 1075
    iget-object v3, v1, Lmx;->b:Lnl2;

    .line 1076
    .line 1077
    iget-object v14, v1, Lmx;->c:Lpo;

    .line 1078
    .line 1079
    iget-object v1, v1, Lmx;->d:Lt83;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Lvx;->e()Lvx;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    if-eqz v4, :cond_2c

    .line 1086
    .line 1087
    invoke-virtual {v0, v4, v7}, Ltx;->a(Lvx;Lmx;)Ll02;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    instance-of v4, v0, Lei0;

    .line 1092
    .line 1093
    if-eqz v4, :cond_29

    .line 1094
    .line 1095
    check-cast v0, Lei0;

    .line 1096
    .line 1097
    goto :goto_14

    .line 1098
    :cond_29
    move-object v0, v7

    .line 1099
    :goto_14
    if-nez v0, :cond_2a

    .line 1100
    .line 1101
    goto/16 :goto_18

    .line 1102
    .line 1103
    :cond_2a
    invoke-virtual {v2}, Lvx;->f()Lm32;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v0}, Lei0;->D0()Lci0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-virtual {v4}, Loi0;->m()Ljava/util/Set;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-nez v2, :cond_2b

    .line 1120
    .line 1121
    goto/16 :goto_18

    .line 1122
    .line 1123
    :cond_2b
    iget-object v0, v0, Lei0;->y:Lqo1;

    .line 1124
    .line 1125
    move-object v11, v0

    .line 1126
    :goto_15
    move-object v13, v10

    .line 1127
    goto :goto_17

    .line 1128
    :cond_2c
    iget-object v0, v9, Luh0;->f:Lia2;

    .line 1129
    .line 1130
    iget-object v4, v2, Lvx;->a:Lnx0;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    new-instance v5, Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v0, v4, v5}, Lia2;->b(Lnx0;Ljava/util/ArrayList;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    if-eqz v4, :cond_2e

    .line 1155
    .line 1156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    move-object v5, v4

    .line 1161
    check-cast v5, Lfa2;

    .line 1162
    .line 1163
    instance-of v6, v5, Llr;

    .line 1164
    .line 1165
    if-eqz v6, :cond_2f

    .line 1166
    .line 1167
    check-cast v5, Llr;

    .line 1168
    .line 1169
    invoke-virtual {v2}, Lvx;->f()Lm32;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    invoke-virtual {v5}, Llr;->K()Lgy1;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    check-cast v5, Loi0;

    .line 1178
    .line 1179
    invoke-virtual {v5}, Loi0;->m()Ljava/util/Set;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    if-eqz v5, :cond_2d

    .line 1188
    .line 1189
    goto :goto_16

    .line 1190
    :cond_2e
    move-object v4, v7

    .line 1191
    :cond_2f
    :goto_16
    move-object v11, v4

    .line 1192
    check-cast v11, Lfa2;

    .line 1193
    .line 1194
    if-nez v11, :cond_30

    .line 1195
    .line 1196
    goto :goto_18

    .line 1197
    :cond_30
    new-instance v12, Lon3;

    .line 1198
    .line 1199
    iget-object v0, v3, Lnl2;->S:Lbn2;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-direct {v12, v0}, Lon3;-><init>(Lbn2;)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v0, Lis3;->b:Lis3;

    .line 1208
    .line 1209
    iget-object v0, v3, Lnl2;->U:Lin2;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v0}, Lwp2;->j(Lin2;)Lis3;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v13

    .line 1218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    new-instance v8, Lqo1;

    .line 1222
    .line 1223
    const/16 v16, 0x0

    .line 1224
    .line 1225
    sget-object v17, Lco0;->n:Lco0;

    .line 1226
    .line 1227
    const/4 v15, 0x0

    .line 1228
    invoke-direct/range {v8 .. v17}, Lqo1;-><init>(Luh0;Ln32;Lkd0;Lon3;Lis3;Lpo;Lgi0;Lsr0;Ljava/util/List;)V

    .line 1229
    .line 1230
    .line 1231
    move-object v11, v8

    .line 1232
    goto :goto_15

    .line 1233
    :goto_17
    new-instance v10, Lei0;

    .line 1234
    .line 1235
    move-object v15, v1

    .line 1236
    move-object v12, v3

    .line 1237
    invoke-direct/range {v10 .. v15}, Lei0;-><init>(Lqo1;Lnl2;Ln32;Lpo;Lt83;)V

    .line 1238
    .line 1239
    .line 1240
    move-object v7, v10

    .line 1241
    :goto_18
    return-object v7

    .line 1242
    :pswitch_14
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lox;

    .line 1245
    .line 1246
    check-cast v1, Lcr2;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v0, Lox;->b:Lxy0;

    .line 1252
    .line 1253
    invoke-interface {v0, v1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Ljava/lang/Boolean;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_3b

    .line 1264
    .line 1265
    invoke-virtual {v1}, Lcr2;->b()Ljava/lang/reflect/Member;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_3a

    .line 1283
    .line 1284
    invoke-virtual {v1}, Lbr2;->c()Lm32;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v0}, Lm32;->b()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    const v3, -0x69e9ad94

    .line 1297
    .line 1298
    .line 1299
    if-eq v2, v3, :cond_38

    .line 1300
    .line 1301
    const v3, -0x4d378041

    .line 1302
    .line 1303
    .line 1304
    if-eq v2, v3, :cond_32

    .line 1305
    .line 1306
    const v3, 0x8cdac1b

    .line 1307
    .line 1308
    .line 1309
    if-eq v2, v3, :cond_31

    .line 1310
    .line 1311
    goto :goto_1a

    .line 1312
    :cond_31
    const-string v2, "hashCode"

    .line 1313
    .line 1314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_39

    .line 1319
    .line 1320
    goto :goto_1a

    .line 1321
    :cond_32
    const-string v2, "equals"

    .line 1322
    .line 1323
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-nez v0, :cond_33

    .line 1328
    .line 1329
    goto :goto_1a

    .line 1330
    :cond_33
    invoke-virtual {v1}, Lcr2;->g()Ljava/util/List;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0}, Lgz;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, Lir2;

    .line 1339
    .line 1340
    if-eqz v0, :cond_34

    .line 1341
    .line 1342
    iget-object v0, v0, Lir2;->a:Lgr2;

    .line 1343
    .line 1344
    goto :goto_19

    .line 1345
    :cond_34
    move-object v0, v7

    .line 1346
    :goto_19
    instance-of v1, v0, Lvq2;

    .line 1347
    .line 1348
    if-eqz v1, :cond_35

    .line 1349
    .line 1350
    move-object v7, v0

    .line 1351
    check-cast v7, Lvq2;

    .line 1352
    .line 1353
    :cond_35
    if-nez v7, :cond_36

    .line 1354
    .line 1355
    goto :goto_1a

    .line 1356
    :cond_36
    iget-object v0, v7, Lvq2;->b:Leb1;

    .line 1357
    .line 1358
    instance-of v1, v0, Ltq2;

    .line 1359
    .line 1360
    if-eqz v1, :cond_37

    .line 1361
    .line 1362
    check-cast v0, Ltq2;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Ltq2;->c()Lnx0;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    if-eqz v0, :cond_37

    .line 1369
    .line 1370
    iget-object v0, v0, Lnx0;->a:Lox0;

    .line 1371
    .line 1372
    iget-object v0, v0, Lox0;->a:Ljava/lang/String;

    .line 1373
    .line 1374
    const-string v1, "java.lang.Object"

    .line 1375
    .line 1376
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_37

    .line 1381
    .line 1382
    move v0, v6

    .line 1383
    goto :goto_1b

    .line 1384
    :cond_37
    :goto_1a
    move v0, v5

    .line 1385
    goto :goto_1b

    .line 1386
    :cond_38
    const-string v2, "toString"

    .line 1387
    .line 1388
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_37

    .line 1393
    .line 1394
    :cond_39
    invoke-virtual {v1}, Lcr2;->g()Ljava/util/List;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, Ljava/util/ArrayList;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    :goto_1b
    if-eqz v0, :cond_3a

    .line 1405
    .line 1406
    goto :goto_1c

    .line 1407
    :cond_3a
    move v5, v6

    .line 1408
    :cond_3b
    :goto_1c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    return-object v0

    .line 1413
    :pswitch_15
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, Ll63;

    .line 1416
    .line 1417
    check-cast v1, Lvs;

    .line 1418
    .line 1419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    sget-object v1, Ld93;->i:Ljava/util/LinkedHashMap;

    .line 1423
    .line 1424
    invoke-static {v0}, Lpb0;->w(Lts;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    return-object v0

    .line 1437
    :pswitch_16
    check-cast v1, Ljava/lang/Throwable;

    .line 1438
    .line 1439
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, Ldu;

    .line 1442
    .line 1443
    invoke-interface {v0}, Ldu;->cancel()V

    .line 1444
    .line 1445
    .line 1446
    return-object v4

    .line 1447
    :pswitch_17
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, Lp1;

    .line 1450
    .line 1451
    check-cast v1, Lo1;

    .line 1452
    .line 1453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0}, Lp1;->i()Lnr;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    iget-object v3, v1, Lo1;->a:Ljava/util/Collection;

    .line 1461
    .line 1462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    if-eqz v2, :cond_3e

    .line 1473
    .line 1474
    invoke-virtual {v0}, Lp1;->h()Lgl1;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    if-eqz v2, :cond_3c

    .line 1479
    .line 1480
    invoke-static {v2}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    goto :goto_1d

    .line 1485
    :cond_3c
    move-object v2, v7

    .line 1486
    :goto_1d
    if-nez v2, :cond_3d

    .line 1487
    .line 1488
    sget-object v2, Lco0;->n:Lco0;

    .line 1489
    .line 1490
    :cond_3d
    move-object v3, v2

    .line 1491
    :cond_3e
    nop

    .line 1492
    instance-of v2, v3, Ljava/util/List;

    .line 1493
    .line 1494
    if-eqz v2, :cond_3f

    .line 1495
    .line 1496
    move-object v7, v3

    .line 1497
    check-cast v7, Ljava/util/List;

    .line 1498
    .line 1499
    :cond_3f
    if-nez v7, :cond_40

    .line 1500
    .line 1501
    check-cast v3, Ljava/lang/Iterable;

    .line 1502
    .line 1503
    invoke-static {v3}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    :cond_40
    invoke-virtual {v0, v7}, Lp1;->l(Ljava/util/List;)Ljava/util/List;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    iput-object v0, v1, Lo1;->b:Ljava/util/List;

    .line 1515
    .line 1516
    return-object v4

    .line 1517
    :pswitch_18
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, Lsi0;

    .line 1520
    .line 1521
    check-cast v1, Lfq3;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v1}, Lk00;->W(Lgl1;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-nez v2, :cond_41

    .line 1531
    .line 1532
    invoke-virtual {v1}, Lgl1;->q0()Lkm3;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-interface {v1}, Lkm3;->a()Ljy;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    instance-of v2, v1, Ldn3;

    .line 1541
    .line 1542
    if-eqz v2, :cond_41

    .line 1543
    .line 1544
    check-cast v1, Ldn3;

    .line 1545
    .line 1546
    invoke-interface {v1}, Lkd0;->g()Lkd0;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    invoke-static {v1, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-nez v0, :cond_41

    .line 1555
    .line 1556
    move v5, v6

    .line 1557
    :cond_41
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    return-object v0

    .line 1562
    :pswitch_19
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, Lpa1;

    .line 1565
    .line 1566
    sget-object v2, Lnr;->e0:Lnr;

    .line 1567
    .line 1568
    check-cast v1, Ll1;

    .line 1569
    .line 1570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    iget-object v4, v1, Ll1;->a:Lkl1;

    .line 1574
    .line 1575
    iget-boolean v5, v0, Lpa1;->c:Z

    .line 1576
    .line 1577
    if-eqz v5, :cond_42

    .line 1578
    .line 1579
    if-eqz v4, :cond_42

    .line 1580
    .line 1581
    invoke-static {v4}, Lan3;->o0(Lkl1;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    if-ne v5, v6, :cond_42

    .line 1586
    .line 1587
    goto/16 :goto_21

    .line 1588
    .line 1589
    :cond_42
    if-eqz v4, :cond_46

    .line 1590
    .line 1591
    invoke-virtual {v2, v4}, Lnr;->j0(Lkl1;)Lkm3;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    if-eqz v5, :cond_46

    .line 1596
    .line 1597
    invoke-static {v5}, Lan3;->Q(Llm3;)Ljava/util/List;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    instance-of v6, v4, Lgl1;

    .line 1605
    .line 1606
    if-eqz v6, :cond_43

    .line 1607
    .line 1608
    check-cast v4, Lgl1;

    .line 1609
    .line 1610
    invoke-virtual {v4}, Lgl1;->o0()Ljava/util/List;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    goto :goto_1e

    .line 1615
    :cond_43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    const-string v8, "ClassicTypeSystemContext couldn\'t handle: "

    .line 1618
    .line 1619
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    const-string v8, ", "

    .line 1626
    .line 1627
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    sget-object v8, Lrr2;->a:Ltr2;

    .line 1635
    .line 1636
    invoke-static {v8, v4, v6}, Las;->q(Ltr2;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    invoke-static {v4}, Lsp2;->g(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    move-object v4, v7

    .line 1644
    :goto_1e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v8

    .line 1652
    new-instance v9, Ljava/util/ArrayList;

    .line 1653
    .line 1654
    invoke-static {v5, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    invoke-static {v4, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1667
    .line 1668
    .line 1669
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    if-eqz v3, :cond_45

    .line 1674
    .line 1675
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    if-eqz v3, :cond_45

    .line 1680
    .line 1681
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    check-cast v4, Lin3;

    .line 1690
    .line 1691
    check-cast v3, Ldn3;

    .line 1692
    .line 1693
    invoke-static {v2, v4}, Lan3;->R(Liy;Lin3;)Lfq3;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    iget-object v5, v1, Ll1;->b:Lfc1;

    .line 1698
    .line 1699
    if-nez v4, :cond_44

    .line 1700
    .line 1701
    new-instance v4, Ll1;

    .line 1702
    .line 1703
    invoke-direct {v4, v7, v5, v3}, Ll1;-><init>(Lkl1;Lfc1;Ldn3;)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_20

    .line 1707
    :cond_44
    new-instance v10, Ll1;

    .line 1708
    .line 1709
    iget-object v11, v0, Lpa1;->e:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v11, Lhk3;

    .line 1712
    .line 1713
    iget-object v11, v11, Lhk3;->o:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v11, Ltb1;

    .line 1716
    .line 1717
    iget-object v11, v11, Ltb1;->q:Lbe;

    .line 1718
    .line 1719
    invoke-virtual {v4}, Lgl1;->getAnnotations()Lhe;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v12

    .line 1723
    invoke-virtual {v11, v5, v12}, Lbe;->b(Lfc1;Lhe;)Lfc1;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    invoke-direct {v10, v4, v5, v3}, Ll1;-><init>(Lkl1;Lfc1;Ldn3;)V

    .line 1728
    .line 1729
    .line 1730
    move-object v4, v10

    .line 1731
    :goto_20
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    goto :goto_1f

    .line 1735
    :cond_45
    move-object v7, v9

    .line 1736
    :cond_46
    :goto_21
    return-object v7

    .line 1737
    :pswitch_1a
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v0, Lxd1;

    .line 1740
    .line 1741
    check-cast v1, Lnx0;

    .line 1742
    .line 1743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v0, v1}, Lxd1;->c(Lnx0;)Llr;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    if-eqz v1, :cond_48

    .line 1751
    .line 1752
    iget-object v0, v0, Lxd1;->c:Luh0;

    .line 1753
    .line 1754
    if-eqz v0, :cond_47

    .line 1755
    .line 1756
    invoke-virtual {v1, v0}, Llr;->s0(Luh0;)V

    .line 1757
    .line 1758
    .line 1759
    move-object v7, v1

    .line 1760
    goto :goto_22

    .line 1761
    :cond_47
    const-string v0, "components"

    .line 1762
    .line 1763
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    throw v7

    .line 1767
    :cond_48
    :goto_22
    return-object v7

    .line 1768
    :pswitch_1b
    check-cast v1, Lll1;

    .line 1769
    .line 1770
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, Lj;

    .line 1773
    .line 1774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    .line 1777
    iget-object v0, v0, Lj;->o:Lk;

    .line 1778
    .line 1779
    iget-object v0, v0, Lk;->o:Lju1;

    .line 1780
    .line 1781
    invoke-virtual {v0}, Lju1;->a()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    check-cast v0, Lo63;

    .line 1786
    .line 1787
    return-object v0

    .line 1788
    :pswitch_1c
    iget-object v0, v0, Lg;->o:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v0, Loo;

    .line 1791
    .line 1792
    check-cast v1, Lmr2;

    .line 1793
    .line 1794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    new-instance v2, Ljava/util/HashMap;

    .line 1798
    .line 1799
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    new-instance v3, Ljava/util/HashMap;

    .line 1803
    .line 1804
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1805
    .line 1806
    .line 1807
    new-instance v4, Ljava/util/HashMap;

    .line 1808
    .line 1809
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    new-instance v6, Lq71;

    .line 1813
    .line 1814
    invoke-direct {v6, v0, v2, v3}, Lq71;-><init>(Loo;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v0, v1, Lmr2;->a:Ljava/lang/Class;

    .line 1818
    .line 1819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    invoke-static {v1}, Lk00;->Y([Ljava/lang/Object;)Ln0;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    :goto_23
    invoke-virtual {v1}, Ln0;->hasNext()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v7

    .line 1834
    const-string v8, "("

    .line 1835
    .line 1836
    if-eqz v7, :cond_4e

    .line 1837
    .line 1838
    invoke-virtual {v1}, Ln0;->next()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v7

    .line 1842
    check-cast v7, Ljava/lang/reflect/Method;

    .line 1843
    .line 1844
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v9

    .line 1848
    invoke-static {v9}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v9

    .line 1852
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v8

    .line 1861
    invoke-static {v8}, Lk00;->Y([Ljava/lang/Object;)Ln0;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v8

    .line 1865
    :goto_24
    invoke-virtual {v8}, Ln0;->hasNext()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v11

    .line 1869
    if-eqz v11, :cond_49

    .line 1870
    .line 1871
    invoke-virtual {v8}, Ln0;->next()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v11

    .line 1875
    check-cast v11, Ljava/lang/Class;

    .line 1876
    .line 1877
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v11}, Lhq2;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v11

    .line 1884
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1885
    .line 1886
    .line 1887
    goto :goto_24

    .line 1888
    :cond_49
    const-string v8, ")"

    .line 1889
    .line 1890
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v8

    .line 1897
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v8}, Lhq2;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v8

    .line 1904
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v8

    .line 1911
    new-instance v10, Lhk3;

    .line 1912
    .line 1913
    invoke-virtual {v9}, Lm32;->b()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v9

    .line 1917
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    new-instance v11, Liy1;

    .line 1921
    .line 1922
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v8

    .line 1926
    invoke-direct {v11, v8}, Liy1;-><init>(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-direct {v10, v6, v11}, Lhk3;-><init>(Lq71;Liy1;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v8

    .line 1936
    invoke-static {v8}, Lk00;->Y([Ljava/lang/Object;)Ln0;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v8

    .line 1940
    :goto_25
    invoke-virtual {v8}, Ln0;->hasNext()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v9

    .line 1944
    if-eqz v9, :cond_4a

    .line 1945
    .line 1946
    invoke-virtual {v8}, Ln0;->next()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v9

    .line 1950
    check-cast v9, Ljava/lang/annotation/Annotation;

    .line 1951
    .line 1952
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v10, v9}, Lgq2;->j(Lcl1;Ljava/lang/annotation/Annotation;)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_25

    .line 1959
    :cond_4a
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v7

    .line 1963
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    .line 1965
    .line 1966
    check-cast v7, [[Ljava/lang/annotation/Annotation;

    .line 1967
    .line 1968
    array-length v8, v7

    .line 1969
    move v9, v5

    .line 1970
    :goto_26
    if-ge v9, v8, :cond_4d

    .line 1971
    .line 1972
    aget-object v11, v7, v9

    .line 1973
    .line 1974
    invoke-static {v11}, Lk00;->Y([Ljava/lang/Object;)Ln0;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v11

    .line 1978
    :cond_4b
    :goto_27
    invoke-virtual {v11}, Ln0;->hasNext()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v12

    .line 1982
    if-eqz v12, :cond_4c

    .line 1983
    .line 1984
    invoke-virtual {v11}, Ln0;->next()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v12

    .line 1988
    check-cast v12, Ljava/lang/annotation/Annotation;

    .line 1989
    .line 1990
    invoke-static {v12}, Ln7;->r(Ljava/lang/annotation/Annotation;)Ltf1;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v13

    .line 1994
    invoke-static {v13}, Ln7;->u(Ltf1;)Ljava/lang/Class;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v13

    .line 1998
    invoke-static {v13}, Lhq2;->a(Ljava/lang/Class;)Lvx;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v14

    .line 2002
    new-instance v15, Lfq2;

    .line 2003
    .line 2004
    invoke-direct {v15, v12}, Lfq2;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v10, v9, v14, v15}, Lhk3;->z(ILvx;Lfq2;)Lq10;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v14

    .line 2011
    if-eqz v14, :cond_4b

    .line 2012
    .line 2013
    invoke-static {v14, v12, v13}, Lgq2;->k(Lal1;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_27

    .line 2017
    :cond_4c
    add-int/lit8 v9, v9, 0x1

    .line 2018
    .line 2019
    goto :goto_26

    .line 2020
    :cond_4d
    invoke-virtual {v10}, Lhk3;->b()V

    .line 2021
    .line 2022
    .line 2023
    goto/16 :goto_23

    .line 2024
    .line 2025
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    invoke-static {v1}, Lk00;->Y([Ljava/lang/Object;)Ln0;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    :goto_28
    invoke-virtual {v1}, Ln0;->hasNext()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v7

    .line 2037
    if-eqz v7, :cond_55

    .line 2038
    .line 2039
    invoke-virtual {v1}, Ln0;->next()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v7

    .line 2043
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 2044
    .line 2045
    sget-object v9, Lf93;->e:Lm32;

    .line 2046
    .line 2047
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    .line 2049
    .line 2050
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v11

    .line 2059
    invoke-static {v11}, Lk00;->Y([Ljava/lang/Object;)Ln0;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v11

    .line 2063
    :goto_29
    invoke-virtual {v11}, Ln0;->hasNext()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v12

    .line 2067
    if-eqz v12, :cond_4f

    .line 2068
    .line 2069
    invoke-virtual {v11}, Ln0;->next()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v12

    .line 2073
    check-cast v12, Ljava/lang/Class;

    .line 2074
    .line 2075
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v12}, Lhq2;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v12

    .line 2082
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    .line 2084
    .line 2085
    goto :goto_29

    .line 2086
    :cond_4f
    const-string v11, ")V"

    .line 2087
    .line 2088
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v10

    .line 2095
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2096
    .line 2097
    .line 2098
    new-instance v11, Lhk3;

    .line 2099
    .line 2100
    invoke-virtual {v9}, Lm32;->b()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v9

    .line 2104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2105
    .line 2106
    .line 2107
    new-instance v12, Liy1;

    .line 2108
    .line 2109
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v9

    .line 2113
    invoke-direct {v12, v9}, Liy1;-><init>(Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-direct {v11, v6, v12}, Lhk3;-><init>(Lq71;Liy1;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v9

    .line 2123
    invoke-static {v9}, Lk00;->Y([Ljava/lang/Object;)Ln0;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v9

    .line 2127
    :goto_2a
    invoke-virtual {v9}, Ln0;->hasNext()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v10

    .line 2131
    if-eqz v10, :cond_50

    .line 2132
    .line 2133
    invoke-virtual {v9}, Ln0;->next()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v10

    .line 2137
    check-cast v10, Ljava/lang/annotation/Annotation;

    .line 2138
    .line 2139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v11, v10}, Lgq2;->j(Lcl1;Ljava/lang/annotation/Annotation;)V

    .line 2143
    .line 2144
    .line 2145
    goto :goto_2a

    .line 2146
    :cond_50
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v9

    .line 2150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    .line 2152
    .line 2153
    array-length v10, v9

    .line 2154
    if-nez v10, :cond_52

    .line 2155
    .line 2156
    :cond_51
    move-object/from16 v17, v0

    .line 2157
    .line 2158
    move-object/from16 p0, v1

    .line 2159
    .line 2160
    goto :goto_2d

    .line 2161
    :cond_52
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v7

    .line 2165
    array-length v7, v7

    .line 2166
    array-length v10, v9

    .line 2167
    sub-int/2addr v7, v10

    .line 2168
    array-length v10, v9

    .line 2169
    move v12, v5

    .line 2170
    :goto_2b
    if-ge v12, v10, :cond_51

    .line 2171
    .line 2172
    aget-object v13, v9, v12

    .line 2173
    .line 2174
    invoke-static {v13}, Lk00;->Y([Ljava/lang/Object;)Ln0;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v13

    .line 2178
    :goto_2c
    invoke-virtual {v13}, Ln0;->hasNext()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v14

    .line 2182
    if-eqz v14, :cond_54

    .line 2183
    .line 2184
    invoke-virtual {v13}, Ln0;->next()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v14

    .line 2188
    check-cast v14, Ljava/lang/annotation/Annotation;

    .line 2189
    .line 2190
    invoke-static {v14}, Ln7;->r(Ljava/lang/annotation/Annotation;)Ltf1;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v15

    .line 2194
    invoke-static {v15}, Ln7;->u(Ltf1;)Ljava/lang/Class;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v15

    .line 2198
    add-int v5, v12, v7

    .line 2199
    .line 2200
    move-object/from16 v17, v0

    .line 2201
    .line 2202
    invoke-static {v15}, Lhq2;->a(Ljava/lang/Class;)Lvx;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    move-object/from16 p0, v1

    .line 2207
    .line 2208
    new-instance v1, Lfq2;

    .line 2209
    .line 2210
    invoke-direct {v1, v14}, Lfq2;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v11, v5, v0, v1}, Lhk3;->z(ILvx;Lfq2;)Lq10;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    if-eqz v0, :cond_53

    .line 2218
    .line 2219
    invoke-static {v0, v14, v15}, Lgq2;->k(Lal1;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 2220
    .line 2221
    .line 2222
    :cond_53
    move-object/from16 v1, p0

    .line 2223
    .line 2224
    move-object/from16 v0, v17

    .line 2225
    .line 2226
    const/4 v5, 0x0

    .line 2227
    goto :goto_2c

    .line 2228
    :cond_54
    move-object/from16 v17, v0

    .line 2229
    .line 2230
    move-object/from16 p0, v1

    .line 2231
    .line 2232
    add-int/lit8 v12, v12, 0x1

    .line 2233
    .line 2234
    const/4 v5, 0x0

    .line 2235
    goto :goto_2b

    .line 2236
    :goto_2d
    invoke-virtual {v11}, Lhk3;->b()V

    .line 2237
    .line 2238
    .line 2239
    move-object/from16 v1, p0

    .line 2240
    .line 2241
    move-object/from16 v0, v17

    .line 2242
    .line 2243
    const/4 v5, 0x0

    .line 2244
    goto/16 :goto_28

    .line 2245
    .line 2246
    :cond_55
    move-object/from16 v17, v0

    .line 2247
    .line 2248
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    invoke-static {v0}, Lk00;->Y([Ljava/lang/Object;)Ln0;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    :cond_56
    :goto_2e
    invoke-virtual {v0}, Ln0;->hasNext()Z

    .line 2257
    .line 2258
    .line 2259
    move-result v1

    .line 2260
    if-eqz v1, :cond_59

    .line 2261
    .line 2262
    invoke-virtual {v0}, Ln0;->next()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    check-cast v1, Ljava/lang/reflect/Field;

    .line 2267
    .line 2268
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v5

    .line 2272
    invoke-static {v5}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v5

    .line 2276
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v7

    .line 2280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2281
    .line 2282
    .line 2283
    invoke-static {v7}, Lhq2;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v7

    .line 2287
    invoke-virtual {v5}, Lm32;->b()Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v5

    .line 2291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2292
    .line 2293
    .line 2294
    new-instance v8, Liy1;

    .line 2295
    .line 2296
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2297
    .line 2298
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2302
    .line 2303
    .line 2304
    const/16 v5, 0x23

    .line 2305
    .line 2306
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v5

    .line 2316
    invoke-direct {v8, v5}, Liy1;-><init>(Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    new-instance v5, Ljava/util/ArrayList;

    .line 2320
    .line 2321
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    invoke-static {v1}, Lk00;->Y([Ljava/lang/Object;)Ln0;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    :cond_57
    :goto_2f
    invoke-virtual {v1}, Ln0;->hasNext()Z

    .line 2333
    .line 2334
    .line 2335
    move-result v7

    .line 2336
    if-eqz v7, :cond_58

    .line 2337
    .line 2338
    invoke-virtual {v1}, Ln0;->next()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v7

    .line 2342
    check-cast v7, Ljava/lang/annotation/Annotation;

    .line 2343
    .line 2344
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2345
    .line 2346
    .line 2347
    invoke-static {v7}, Ln7;->r(Ljava/lang/annotation/Annotation;)Ltf1;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v9

    .line 2351
    invoke-static {v9}, Ln7;->u(Ltf1;)Ljava/lang/Class;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v9

    .line 2355
    invoke-static {v9}, Lhq2;->a(Ljava/lang/Class;)Lvx;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v10

    .line 2359
    new-instance v11, Lfq2;

    .line 2360
    .line 2361
    invoke-direct {v11, v7}, Lfq2;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 2362
    .line 2363
    .line 2364
    iget-object v12, v6, Lq71;->o:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v12, Loo;

    .line 2367
    .line 2368
    invoke-virtual {v12, v10, v11, v5}, Loo;->v(Lvx;Lfq2;Ljava/util/List;)Lq10;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v10

    .line 2372
    if-eqz v10, :cond_57

    .line 2373
    .line 2374
    invoke-static {v10, v7, v9}, Lgq2;->k(Lal1;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 2375
    .line 2376
    .line 2377
    goto :goto_2f

    .line 2378
    :cond_58
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2379
    .line 2380
    .line 2381
    move-result v1

    .line 2382
    if-nez v1, :cond_56

    .line 2383
    .line 2384
    iget-object v1, v6, Lq71;->p:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v1, Ljava/util/HashMap;

    .line 2387
    .line 2388
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    goto/16 :goto_2e

    .line 2392
    .line 2393
    :cond_59
    new-instance v0, Lie;

    .line 2394
    .line 2395
    invoke-direct {v0, v2, v3, v4}, Lie;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 2396
    .line 2397
    .line 2398
    return-object v0

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
