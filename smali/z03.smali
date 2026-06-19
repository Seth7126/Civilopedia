.class public final synthetic Lz03;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz03;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lz03;->n:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v3, Lgp3;->a:Lgp3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lkk0;

    .line 20
    .line 21
    new-instance p0, Lbd;

    .line 22
    .line 23
    iget-wide v2, p1, Lkk0;->a:J

    .line 24
    .line 25
    shr-long v0, v2, v1

    .line 26
    .line 27
    long-to-int v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p1, Lkk0;->a:J

    .line 33
    .line 34
    and-long/2addr v1, v6

    .line 35
    long-to-int p1, v1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, v0, p1}, Lbd;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lad;

    .line 45
    .line 46
    iget p0, p1, Lad;->a:F

    .line 47
    .line 48
    new-instance p1, Lik0;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lik0;-><init>(F)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lik0;

    .line 55
    .line 56
    new-instance p0, Lad;

    .line 57
    .line 58
    iget p1, p1, Lik0;->n:F

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lad;-><init>(F)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Lad;

    .line 65
    .line 66
    iget p0, p1, Lad;->a:F

    .line 67
    .line 68
    float-to-int p0, p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    new-instance p1, Lad;

    .line 81
    .line 82
    int-to-float p0, p0

    .line 83
    invoke-direct {p1, p0}, Lad;-><init>(F)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    new-instance p1, Lad;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lad;-><init>(F)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p0, Landroid/widget/ProgressBar;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6
    check-cast p1, Lmy0;

    .line 111
    .line 112
    invoke-interface {p1}, Lmy0;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const p1, 0x7f080041

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_8
    check-cast p1, Lyw1;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p0, p1, Lyw1;->a:Ljava/util/regex/Matcher;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    new-instance p0, Lvg3;

    .line 151
    .line 152
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    sget-object v0, Le92;->n:Le92;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    sget-object v0, Le92;->o:Le92;

    .line 171
    .line 172
    :goto_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast p1, Ljava/lang/Float;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-direct {p0, v0, p1}, Lvg3;-><init>(Le92;F)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_a
    check-cast p1, Lqg3;

    .line 190
    .line 191
    invoke-virtual {p1}, Lqg3;->b()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_1

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    new-instance v4, Lfg0;

    .line 202
    .line 203
    iget-wide v0, p1, Lqg3;->f:J

    .line 204
    .line 205
    sget p1, Lii3;->c:I

    .line 206
    .line 207
    and-long/2addr v0, v6

    .line 208
    long-to-int p1, v0

    .line 209
    sub-int/2addr p0, p1

    .line 210
    invoke-direct {v4, v5, p0}, Lfg0;-><init>(II)V

    .line 211
    .line 212
    .line 213
    :cond_1
    return-object v4

    .line 214
    :pswitch_b
    check-cast p1, Lqg3;

    .line 215
    .line 216
    invoke-virtual {p1}, Lqg3;->c()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_2

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    new-instance v4, Lfg0;

    .line 227
    .line 228
    iget-wide v0, p1, Lqg3;->f:J

    .line 229
    .line 230
    sget p1, Lii3;->c:I

    .line 231
    .line 232
    and-long/2addr v0, v6

    .line 233
    long-to-int p1, v0

    .line 234
    sub-int/2addr p1, p0

    .line 235
    invoke-direct {v4, p1, v5}, Lfg0;-><init>(II)V

    .line 236
    .line 237
    .line 238
    :cond_2
    return-object v4

    .line 239
    :pswitch_c
    check-cast p1, Lqg3;

    .line 240
    .line 241
    invoke-virtual {p1}, Lqg3;->d()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_3

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    new-instance v4, Lfg0;

    .line 252
    .line 253
    iget-wide v0, p1, Lqg3;->f:J

    .line 254
    .line 255
    sget p1, Lii3;->c:I

    .line 256
    .line 257
    and-long/2addr v0, v6

    .line 258
    long-to-int p1, v0

    .line 259
    sub-int/2addr p0, p1

    .line 260
    invoke-direct {v4, v5, p0}, Lfg0;-><init>(II)V

    .line 261
    .line 262
    .line 263
    :cond_3
    return-object v4

    .line 264
    :pswitch_d
    check-cast p1, Lqg3;

    .line 265
    .line 266
    invoke-virtual {p1}, Lqg3;->e()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-eqz p0, :cond_4

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    new-instance v4, Lfg0;

    .line 277
    .line 278
    iget-wide v0, p1, Lqg3;->f:J

    .line 279
    .line 280
    sget p1, Lii3;->c:I

    .line 281
    .line 282
    and-long/2addr v0, v6

    .line 283
    long-to-int p1, v0

    .line 284
    sub-int/2addr p1, p0

    .line 285
    invoke-direct {v4, p1, v5}, Lfg0;-><init>(II)V

    .line 286
    .line 287
    .line 288
    :cond_4
    return-object v4

    .line 289
    :pswitch_e
    check-cast p1, Lqg3;

    .line 290
    .line 291
    iget-object p0, p1, Lqg3;->g:Lld;

    .line 292
    .line 293
    iget-object p0, p0, Lld;->o:Ljava/lang/String;

    .line 294
    .line 295
    iget-wide v1, p1, Lqg3;->f:J

    .line 296
    .line 297
    sget v3, Lii3;->c:I

    .line 298
    .line 299
    and-long/2addr v1, v6

    .line 300
    long-to-int v1, v1

    .line 301
    invoke-static {v1, p0}, Lyt2;->d(ILjava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eq p0, v0, :cond_5

    .line 306
    .line 307
    new-instance v4, Lfg0;

    .line 308
    .line 309
    iget-wide v0, p1, Lqg3;->f:J

    .line 310
    .line 311
    and-long/2addr v0, v6

    .line 312
    long-to-int p1, v0

    .line 313
    sub-int/2addr p0, p1

    .line 314
    invoke-direct {v4, v5, p0}, Lfg0;-><init>(II)V

    .line 315
    .line 316
    .line 317
    :cond_5
    return-object v4

    .line 318
    :pswitch_f
    check-cast p1, Lqg3;

    .line 319
    .line 320
    iget-object p0, p1, Lqg3;->g:Lld;

    .line 321
    .line 322
    iget-object p0, p0, Lld;->o:Ljava/lang/String;

    .line 323
    .line 324
    iget-wide v1, p1, Lqg3;->f:J

    .line 325
    .line 326
    sget v3, Lii3;->c:I

    .line 327
    .line 328
    and-long/2addr v1, v6

    .line 329
    long-to-int v1, v1

    .line 330
    if-gtz v1, :cond_6

    .line 331
    .line 332
    :goto_1
    move p0, v0

    .line 333
    goto :goto_2

    .line 334
    :cond_6
    invoke-static {}, Lyt2;->h()Lin0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-nez v2, :cond_8

    .line 339
    .line 340
    if-gtz v1, :cond_7

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_7
    invoke-static {p0, v1, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    goto :goto_2

    .line 348
    :cond_8
    add-int/lit8 v3, v1, -0x1

    .line 349
    .line 350
    invoke-virtual {v2, p0, v3}, Lin0;->b(Ljava/lang/CharSequence;I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-gez v2, :cond_a

    .line 355
    .line 356
    if-gtz v1, :cond_9

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_9
    invoke-static {p0, v1, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    goto :goto_2

    .line 364
    :cond_a
    move p0, v2

    .line 365
    :goto_2
    if-ne p0, v0, :cond_b

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_b
    new-instance v4, Lfg0;

    .line 369
    .line 370
    iget-wide v0, p1, Lqg3;->f:J

    .line 371
    .line 372
    and-long/2addr v0, v6

    .line 373
    long-to-int p1, v0

    .line 374
    sub-int/2addr p1, p0

    .line 375
    invoke-direct {v4, p1, v5}, Lfg0;-><init>(II)V

    .line 376
    .line 377
    .line 378
    :goto_3
    return-object v4

    .line 379
    :pswitch_10
    check-cast p1, Lxc;

    .line 380
    .line 381
    return-object v3

    .line 382
    :pswitch_11
    check-cast p1, Lv13;

    .line 383
    .line 384
    sget-object p0, Lt13;->a:[Lzh1;

    .line 385
    .line 386
    sget-object p0, Lr13;->l:Lu13;

    .line 387
    .line 388
    sget-object v0, Lt13;->a:[Lzh1;

    .line 389
    .line 390
    const/4 v1, 0x5

    .line 391
    aget-object v0, v0, v1

    .line 392
    .line 393
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-interface {p1, p0, v0}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    :pswitch_12
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->getReformation()Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_13
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->getEnhancer()Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_14
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->getFounder()Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_15
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->getFounder()Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_16
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;->getPantheon()Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    add-int/2addr p0, v2

    .line 506
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :pswitch_18
    check-cast p1, Lz73;

    .line 512
    .line 513
    sget-object p0, Lc83;->a:Lz03;

    .line 514
    .line 515
    return-object v3

    .line 516
    :pswitch_19
    if-nez p1, :cond_c

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_c
    move v2, v5

    .line 520
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_1a
    check-cast p1, Le23;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-interface {p1}, Le23;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :pswitch_1b
    check-cast p1, Lbd;

    .line 536
    .line 537
    iget p0, p1, Lbd;->a:F

    .line 538
    .line 539
    iget p1, p1, Lbd;->b:F

    .line 540
    .line 541
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    int-to-long v2, p0

    .line 546
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    int-to-long p0, p0

    .line 551
    shl-long v0, v2, v1

    .line 552
    .line 553
    and-long/2addr p0, v6

    .line 554
    or-long/2addr p0, v0

    .line 555
    new-instance v0, Lp62;

    .line 556
    .line 557
    invoke-direct {v0, p0, p1}, Lp62;-><init>(J)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_1c
    check-cast p1, Lp62;

    .line 562
    .line 563
    iget-wide v2, p1, Lp62;->a:J

    .line 564
    .line 565
    const-wide v4, 0x7fffffff7fffffffL

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    and-long/2addr v4, v2

    .line 571
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    cmp-long p0, v4, v8

    .line 577
    .line 578
    if-eqz p0, :cond_d

    .line 579
    .line 580
    new-instance p0, Lbd;

    .line 581
    .line 582
    shr-long v0, v2, v1

    .line 583
    .line 584
    long-to-int v0, v0

    .line 585
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iget-wide v1, p1, Lp62;->a:J

    .line 590
    .line 591
    and-long/2addr v1, v6

    .line 592
    long-to-int p1, v1

    .line 593
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    invoke-direct {p0, v0, p1}, Lbd;-><init>(FF)V

    .line 598
    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_d
    sget-object p0, Lb13;->a:Lbd;

    .line 602
    .line 603
    :goto_5
    return-object p0

    .line 604
    nop

    .line 605
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
