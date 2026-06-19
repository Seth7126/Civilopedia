.class public final synthetic Leb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Leb;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Leb;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Leb;->p:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leb;->n:I

    .line 4
    .line 5
    sget-object v2, Ldo0;->n:Ldo0;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lgp3;->a:Lgp3;

    .line 16
    .line 17
    iget-object v11, v0, Leb;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Leb;->o:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lp80;

    .line 25
    .line 26
    check-cast v11, Lxy0;

    .line 27
    .line 28
    new-instance v1, Lwd0;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {v1, v11, v8, v2}, Lwd0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v8, v1, v7}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 36
    .line 37
    .line 38
    return-object v10

    .line 39
    :pswitch_0
    check-cast v0, Ldh3;

    .line 40
    .line 41
    check-cast v11, Ly22;

    .line 42
    .line 43
    invoke-interface {v11}, Laa3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lz81;

    .line 48
    .line 49
    iget-wide v1, v1, Lz81;->a:J

    .line 50
    .line 51
    invoke-virtual {v0}, Ldh3;->i()Lp62;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    iget-wide v12, v3, Lp62;->a:J

    .line 63
    .line 64
    invoke-virtual {v0}, Ldh3;->m()Lld;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    iget-object v3, v3, Lld;->o:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    iget-object v3, v0, Ldh3;->q:Ly22;

    .line 81
    .line 82
    check-cast v3, Lj83;

    .line 83
    .line 84
    invoke-virtual {v3}, Lj83;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ly21;

    .line 89
    .line 90
    const/4 v14, -0x1

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    move v3, v14

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v15, Lfh3;->a:[I

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aget v3, v15, v3

    .line 102
    .line 103
    :goto_0
    if-eq v3, v14, :cond_7

    .line 104
    .line 105
    const-wide v14, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    if-eq v3, v7, :cond_3

    .line 111
    .line 112
    if-eq v3, v5, :cond_3

    .line 113
    .line 114
    if-ne v3, v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Ldh3;->n()Lkh3;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-wide v6, v3, Lkh3;->b:J

    .line 121
    .line 122
    sget v3, Lii3;->c:I

    .line 123
    .line 124
    and-long/2addr v6, v14

    .line 125
    :goto_1
    long-to-int v3, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-static {}, Lbr0;->n()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0}, Ldh3;->n()Lkh3;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-wide v6, v3, Lkh3;->b:J

    .line 137
    .line 138
    sget v3, Lii3;->c:I

    .line 139
    .line 140
    shr-long/2addr v6, v4

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    iget-object v6, v0, Ldh3;->d:Lar1;

    .line 143
    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6}, Lar1;->d()Lbi3;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v6, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iget-object v7, v0, Ldh3;->d:Lar1;

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    iget-object v7, v7, Lar1;->a:Lbg3;

    .line 158
    .line 159
    iget-object v7, v7, Lbg3;->a:Lld;

    .line 160
    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    iget-object v0, v0, Ldh3;->b:Lr62;

    .line 165
    .line 166
    invoke-interface {v0, v3}, Lr62;->i(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v3, v7, Lld;->o:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v0, v9, v3}, Lbx1;->n(III)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v6, v12, v13}, Lbi3;->d(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    shr-long/2addr v7, v4

    .line 185
    long-to-int v3, v7

    .line 186
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget-object v6, v6, Lbi3;->a:Lai3;

    .line 191
    .line 192
    iget-object v7, v6, Lai3;->b:Lj12;

    .line 193
    .line 194
    invoke-virtual {v7, v0}, Lj12;->d(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v6, v0}, Lai3;->d(I)F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v6, v0}, Lai3;->e(I)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v3, v9, v6}, Lbx1;->m(FFF)F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const-wide/16 v8, 0x0

    .line 219
    .line 220
    invoke-static {v1, v2, v8, v9}, Lz81;->a(JJ)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_6

    .line 225
    .line 226
    sub-float/2addr v3, v6

    .line 227
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    shr-long/2addr v1, v4

    .line 232
    long-to-int v1, v1

    .line 233
    div-int/2addr v1, v5

    .line 234
    int-to-float v1, v1

    .line 235
    cmpl-float v1, v3, v1

    .line 236
    .line 237
    if-lez v1, :cond_6

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-virtual {v7, v0}, Lj12;->f(I)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v7, v0}, Lj12;->b(I)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    sub-float/2addr v0, v1

    .line 249
    const/high16 v2, 0x40000000    # 2.0f

    .line 250
    .line 251
    div-float/2addr v0, v2

    .line 252
    add-float/2addr v0, v1

    .line 253
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    int-to-long v1, v1

    .line 258
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-long v5, v0

    .line 263
    shl-long v0, v1, v4

    .line 264
    .line 265
    and-long v2, v5, v14

    .line 266
    .line 267
    or-long v10, v0, v2

    .line 268
    .line 269
    :cond_7
    :goto_3
    new-instance v8, Lp62;

    .line 270
    .line 271
    invoke-direct {v8, v10, v11}, Lp62;-><init>(J)V

    .line 272
    .line 273
    .line 274
    :goto_4
    return-object v8

    .line 275
    :pswitch_1
    check-cast v0, Landroid/content/Context;

    .line 276
    .line 277
    check-cast v11, Landroid/view/textclassifier/TextClassification;

    .line 278
    .line 279
    invoke-static {v11}, Lmf2;->r(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    :cond_8
    invoke-static {v11}, Lmf2;->g(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/high16 v2, 0xc000000

    .line 294
    .line 295
    invoke-static {v0, v9, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v2, 0x22

    .line 302
    .line 303
    if-lt v0, v2, :cond_9

    .line 304
    .line 305
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lf31;->A(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v1, v0}, Lf31;->v(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_0
    move-exception v0

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v3, "error sending pendingIntent: "

    .line 325
    .line 326
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, " error: "

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "TextClassification"

    .line 345
    .line 346
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_9
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    .line 351
    .line 352
    .line 353
    :goto_5
    return-object v10

    .line 354
    :pswitch_2
    check-cast v0, Lxy0;

    .line 355
    .line 356
    check-cast v11, Le83;

    .line 357
    .line 358
    invoke-virtual {v11}, Le83;->h()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v0, v1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    return-object v10

    .line 370
    :pswitch_3
    check-cast v0, Lzr2;

    .line 371
    .line 372
    check-cast v11, Ljava/lang/CharSequence;

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, Lzr2;->n:Ljava/util/regex/Pattern;

    .line 378
    .line 379
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v9, v11}, Las2;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lyw1;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_4
    check-cast v0, Lt22;

    .line 392
    .line 393
    check-cast v11, Lo40;

    .line 394
    .line 395
    iget-object v1, v0, Lt22;->b:[Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v0, v0, Lt22;->a:[J

    .line 398
    .line 399
    array-length v2, v0

    .line 400
    sub-int/2addr v2, v5

    .line 401
    if-ltz v2, :cond_d

    .line 402
    .line 403
    move v4, v9

    .line 404
    :goto_6
    aget-wide v5, v0, v4

    .line 405
    .line 406
    not-long v7, v5

    .line 407
    shl-long/2addr v7, v3

    .line 408
    and-long/2addr v7, v5

    .line 409
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    and-long/2addr v7, v12

    .line 415
    cmp-long v7, v7, v12

    .line 416
    .line 417
    if-eqz v7, :cond_c

    .line 418
    .line 419
    sub-int v7, v4, v2

    .line 420
    .line 421
    not-int v7, v7

    .line 422
    ushr-int/lit8 v7, v7, 0x1f

    .line 423
    .line 424
    const/16 v8, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v7, v7, 0x8

    .line 427
    .line 428
    move v12, v9

    .line 429
    :goto_7
    if-ge v12, v7, :cond_b

    .line 430
    .line 431
    const-wide/16 v13, 0xff

    .line 432
    .line 433
    and-long/2addr v13, v5

    .line 434
    const-wide/16 v15, 0x80

    .line 435
    .line 436
    cmp-long v13, v13, v15

    .line 437
    .line 438
    if-gez v13, :cond_a

    .line 439
    .line 440
    shl-int/lit8 v13, v4, 0x3

    .line 441
    .line 442
    add-int/2addr v13, v12

    .line 443
    aget-object v13, v1, v13

    .line 444
    .line 445
    invoke-virtual {v11, v13}, Lo40;->A(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_a
    shr-long/2addr v5, v8

    .line 449
    add-int/lit8 v12, v12, 0x1

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_b
    if-ne v7, v8, :cond_d

    .line 453
    .line 454
    :cond_c
    if-eq v4, v2, :cond_d

    .line 455
    .line 456
    add-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_d
    return-object v10

    .line 460
    :pswitch_5
    check-cast v0, Lgf;

    .line 461
    .line 462
    check-cast v11, Llp2;

    .line 463
    .line 464
    iget-object v0, v0, Lgf;->o:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lrg;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_e
    invoke-virtual {v11}, Llp2;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :goto_8
    return-object v10

    .line 479
    :pswitch_6
    check-cast v0, Lf63;

    .line 480
    .line 481
    check-cast v11, Lp80;

    .line 482
    .line 483
    iget-object v1, v0, Lf63;->d:Lu5;

    .line 484
    .line 485
    iget-object v1, v1, Lu5;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Lxy0;

    .line 488
    .line 489
    sget-object v2, Lg63;->p:Lg63;

    .line 490
    .line 491
    invoke-interface {v1, v2}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_f

    .line 502
    .line 503
    new-instance v1, Ltz1;

    .line 504
    .line 505
    invoke-direct {v1, v0, v8, v3}, Ltz1;-><init>(Lf63;Lb70;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v11, v8, v1, v6}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 509
    .line 510
    .line 511
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_7
    check-cast v0, Lex2;

    .line 515
    .line 516
    check-cast v11, Lcx2;

    .line 517
    .line 518
    new-instance v1, Lyp1;

    .line 519
    .line 520
    invoke-direct {v1, v0, v2, v11}, Lyp1;-><init>(Lex2;Ljava/util/Map;Lcx2;)V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_8
    check-cast v0, Ll23;

    .line 525
    .line 526
    check-cast v11, Luc1;

    .line 527
    .line 528
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 529
    .line 530
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 531
    .line 532
    .line 533
    iget-object v3, v11, Luc1;->a:Lpa1;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v11, v0}, Ldw4;->V(Luc1;Ll23;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v0}, Ll23;->e()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    move v5, v9

    .line 546
    :goto_9
    if-ge v5, v3, :cond_15

    .line 547
    .line 548
    invoke-interface {v0, v5}, Ll23;->g(I)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    new-instance v7, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    :cond_10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_11

    .line 566
    .line 567
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    instance-of v10, v8, Led1;

    .line 572
    .line 573
    if-eqz v10, :cond_10

    .line 574
    .line 575
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_11
    invoke-static {v7}, Lgz;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    check-cast v6, Led1;

    .line 584
    .line 585
    if-eqz v6, :cond_14

    .line 586
    .line 587
    invoke-interface {v6}, Led1;->names()[Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    if-eqz v6, :cond_14

    .line 592
    .line 593
    array-length v7, v6

    .line 594
    move v8, v9

    .line 595
    :goto_b
    if-ge v8, v7, :cond_14

    .line 596
    .line 597
    aget-object v10, v6, v8

    .line 598
    .line 599
    invoke-interface {v0}, Ll23;->i()Llq2;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    sget-object v12, Lo23;->c:Lo23;

    .line 604
    .line 605
    invoke-static {v11, v12}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    if-eqz v11, :cond_12

    .line 610
    .line 611
    const-string v11, "enum value"

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_12
    const-string v11, "property"

    .line 615
    .line 616
    :goto_c
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    if-nez v12, :cond_13

    .line 621
    .line 622
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    add-int/lit8 v8, v8, 0x1

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_13
    new-instance v2, Lkotlinx/serialization/json/internal/JsonException;

    .line 633
    .line 634
    invoke-interface {v0, v5}, Ll23;->f(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v10, v1}, Lvw1;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Ljava/lang/Number;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-interface {v0, v1}, Ll23;->f(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    new-instance v5, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v6, "The suggested name \'"

    .line 655
    .line 656
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v6, "\' for "

    .line 663
    .line 664
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v3, " is already one of the names for "

    .line 677
    .line 678
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v1, " in "

    .line 691
    .line 692
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v2

    .line 706
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 707
    .line 708
    goto/16 :goto_9

    .line 709
    .line 710
    :cond_15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_16

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_16
    move-object v2, v1

    .line 718
    :goto_d
    return-object v2

    .line 719
    :pswitch_9
    check-cast v0, Leq2;

    .line 720
    .line 721
    check-cast v11, Lkw0;

    .line 722
    .line 723
    sget-object v1, Lae2;->a:Lv40;

    .line 724
    .line 725
    invoke-static {v11, v1}, Lk00;->I(Lq40;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iput-object v1, v0, Leq2;->n:Ljava/lang/Object;

    .line 730
    .line 731
    return-object v10

    .line 732
    :pswitch_a
    check-cast v0, Lqf3;

    .line 733
    .line 734
    check-cast v11, Lvf3;

    .line 735
    .line 736
    iget-object v0, v0, Lqf3;->d:Lxy0;

    .line 737
    .line 738
    invoke-interface {v0, v11}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    return-object v10

    .line 742
    :pswitch_b
    check-cast v0, Lkf3;

    .line 743
    .line 744
    check-cast v11, Lmy0;

    .line 745
    .line 746
    invoke-interface {v11}, Lmy0;->a()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lul1;

    .line 751
    .line 752
    invoke-interface {v0, v1}, Lkf3;->i(Lul1;)J

    .line 753
    .line 754
    .line 755
    move-result-wide v0

    .line 756
    invoke-static {v0, v1}, Lm90;->S(J)J

    .line 757
    .line 758
    .line 759
    move-result-wide v0

    .line 760
    new-instance v2, Lr81;

    .line 761
    .line 762
    invoke-direct {v2, v0, v1}, Lr81;-><init>(J)V

    .line 763
    .line 764
    .line 765
    return-object v2

    .line 766
    :pswitch_c
    check-cast v0, Lm40;

    .line 767
    .line 768
    iget-object v0, v0, Lm40;->n:Ld40;

    .line 769
    .line 770
    iget-object v1, v0, Ld40;->c:Le73;

    .line 771
    .line 772
    invoke-virtual {v1}, Le73;->g()Ld73;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    move v3, v9

    .line 777
    :goto_e
    :try_start_1
    iget v4, v1, Le73;->o:I

    .line 778
    .line 779
    if-ge v3, v4, :cond_20

    .line 780
    .line 781
    invoke-virtual {v2, v3}, Ld73;->l(I)Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-eqz v4, :cond_1a

    .line 786
    .line 787
    invoke-virtual {v2, v3}, Ld73;->n(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    if-eq v4, v11, :cond_19

    .line 792
    .line 793
    instance-of v5, v4, Los2;

    .line 794
    .line 795
    if-eqz v5, :cond_17

    .line 796
    .line 797
    check-cast v4, Los2;

    .line 798
    .line 799
    goto :goto_f

    .line 800
    :cond_17
    move-object v4, v8

    .line 801
    :goto_f
    if-eqz v4, :cond_18

    .line 802
    .line 803
    iget-object v4, v4, Los2;->a:Lns2;

    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_18
    move-object v4, v8

    .line 807
    :goto_10
    if-ne v4, v11, :cond_1a

    .line 808
    .line 809
    :cond_19
    new-instance v4, Lm62;

    .line 810
    .line 811
    invoke-direct {v4, v3, v8}, Lm62;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Ld73;->c()V

    .line 815
    .line 816
    .line 817
    move-object v8, v4

    .line 818
    goto :goto_16

    .line 819
    :catchall_0
    move-exception v0

    .line 820
    goto/16 :goto_18

    .line 821
    .line 822
    :cond_1a
    :try_start_2
    iget-object v4, v2, Ld73;->b:[I

    .line 823
    .line 824
    invoke-static {v4, v3}, Lg73;->b([II)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    add-int/lit8 v6, v3, 0x1

    .line 829
    .line 830
    iget v7, v2, Ld73;->c:I

    .line 831
    .line 832
    if-ge v6, v7, :cond_1b

    .line 833
    .line 834
    mul-int/lit8 v7, v6, 0x5

    .line 835
    .line 836
    add-int/lit8 v7, v7, 0x4

    .line 837
    .line 838
    aget v4, v4, v7

    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_1b
    iget v4, v2, Ld73;->e:I

    .line 842
    .line 843
    :goto_11
    sub-int/2addr v4, v5

    .line 844
    move v5, v9

    .line 845
    :goto_12
    if-ge v5, v4, :cond_21

    .line 846
    .line 847
    invoke-virtual {v2, v3, v5}, Ld73;->h(II)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    if-eq v7, v11, :cond_1f

    .line 852
    .line 853
    instance-of v10, v7, Los2;

    .line 854
    .line 855
    if-eqz v10, :cond_1c

    .line 856
    .line 857
    check-cast v7, Los2;

    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_1c
    move-object v7, v8

    .line 861
    :goto_13
    if-eqz v7, :cond_1d

    .line 862
    .line 863
    iget-object v7, v7, Los2;->a:Lns2;

    .line 864
    .line 865
    goto :goto_14

    .line 866
    :cond_1d
    move-object v7, v8

    .line 867
    :goto_14
    if-ne v7, v11, :cond_1e

    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_1f
    :goto_15
    new-instance v8, Lm62;

    .line 874
    .line 875
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-direct {v8, v3, v4}, Lm62;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 880
    .line 881
    .line 882
    :cond_20
    invoke-virtual {v2}, Ld73;->c()V

    .line 883
    .line 884
    .line 885
    goto :goto_16

    .line 886
    :cond_21
    move v3, v6

    .line 887
    goto :goto_e

    .line 888
    :goto_16
    if-eqz v8, :cond_22

    .line 889
    .line 890
    iget v2, v8, Lm62;->a:I

    .line 891
    .line 892
    iget-object v3, v8, Lm62;->b:Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v1}, Le73;->g()Ld73;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    :try_start_3
    invoke-static {v1, v2, v3}, Lfz3;->W(Ld73;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 899
    .line 900
    .line 901
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 902
    invoke-virtual {v1}, Ld73;->c()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Ld40;->E()Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v2, v0}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto :goto_17

    .line 914
    :catchall_1
    move-exception v0

    .line 915
    invoke-virtual {v1}, Ld73;->c()V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_22
    sget-object v0, Lco0;->n:Lco0;

    .line 920
    .line 921
    :goto_17
    new-instance v1, Ln20;

    .line 922
    .line 923
    invoke-direct {v1, v0}, Ln20;-><init>(Ljava/util/List;)V

    .line 924
    .line 925
    .line 926
    return-object v1

    .line 927
    :goto_18
    invoke-virtual {v2}, Ld73;->c()V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :pswitch_d
    check-cast v0, Lp80;

    .line 932
    .line 933
    check-cast v11, Luj3;

    .line 934
    .line 935
    new-instance v1, Lqn;

    .line 936
    .line 937
    invoke-direct {v1, v11, v8, v9}, Lqn;-><init>(Luj3;Lb70;I)V

    .line 938
    .line 939
    .line 940
    invoke-static {v0, v8, v1, v6}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 941
    .line 942
    .line 943
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_e
    check-cast v0, Lkh3;

    .line 947
    .line 948
    check-cast v11, Ly22;

    .line 949
    .line 950
    iget-wide v1, v0, Lkh3;->b:J

    .line 951
    .line 952
    invoke-interface {v11}, Laa3;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Lkh3;

    .line 957
    .line 958
    iget-wide v3, v3, Lkh3;->b:J

    .line 959
    .line 960
    invoke-static {v1, v2, v3, v4}, Lii3;->b(JJ)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_23

    .line 965
    .line 966
    iget-object v1, v0, Lkh3;->c:Lii3;

    .line 967
    .line 968
    invoke-interface {v11}, Laa3;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Lkh3;

    .line 973
    .line 974
    iget-object v2, v2, Lkh3;->c:Lii3;

    .line 975
    .line 976
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-nez v1, :cond_24

    .line 981
    .line 982
    :cond_23
    invoke-interface {v11, v0}, Ly22;->setValue(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :cond_24
    return-object v10

    .line 986
    :pswitch_f
    check-cast v0, Lum;

    .line 987
    .line 988
    check-cast v11, Lnm1;

    .line 989
    .line 990
    iget-object v1, v0, Lum;->E:Lz43;

    .line 991
    .line 992
    iget-object v2, v11, Lnm1;->n:Liu;

    .line 993
    .line 994
    iget-object v2, v2, Liu;->o:Lgf;

    .line 995
    .line 996
    invoke-virtual {v2}, Lgf;->r()J

    .line 997
    .line 998
    .line 999
    move-result-wide v2

    .line 1000
    invoke-virtual {v11}, Lnm1;->getLayoutDirection()Lvl1;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-interface {v1, v2, v3, v4, v11}, Lz43;->a(JLvl1;Llg0;)Lca1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    iput-object v1, v0, Lum;->J:Lca1;

    .line 1009
    .line 1010
    return-object v10

    .line 1011
    :pswitch_10
    check-cast v0, Ldv;

    .line 1012
    .line 1013
    invoke-interface {v0, v11}, Lc23;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    return-object v10

    .line 1017
    :pswitch_11
    check-cast v0, Leq2;

    .line 1018
    .line 1019
    check-cast v11, Lmy0;

    .line 1020
    .line 1021
    invoke-interface {v11}, Lmy0;->a()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iput-object v1, v0, Leq2;->n:Ljava/lang/Object;

    .line 1026
    .line 1027
    return-object v10

    .line 1028
    nop

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
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
