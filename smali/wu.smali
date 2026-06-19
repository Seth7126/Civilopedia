.class public final Lwu;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lu10;


# direct methods
.method public synthetic constructor <init>(Lu10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwu;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lwu;->o:Lu10;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwu;->n:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Ld00;->a:Ld00;

    .line 5
    .line 6
    sget-object v3, Le02;->a:Le02;

    .line 7
    .line 8
    sget-object v4, Lgp3;->a:Lgp3;

    .line 9
    .line 10
    iget-object p0, p0, Lwu;->o:Lu10;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ld40;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 27
    .line 28
    if-eq v0, v5, :cond_0

    .line 29
    .line 30
    move v0, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v6

    .line 33
    :goto_0
    and-int/2addr p2, v7

    .line 34
    invoke-virtual {p1, p2, v0}, Ld40;->O(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    sget-object p2, Lnr;->o:Lgo;

    .line 41
    .line 42
    invoke-static {p2, v6}, Lvp;->d(Lgo;Z)Lox1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1}, Lww1;->C(Ld40;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Ld40;->l()Lhd2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v3}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lv30;->c:Lu30;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v3, Lu30;->b:Lt40;

    .line 64
    .line 65
    invoke-virtual {p1}, Ld40;->Z()V

    .line 66
    .line 67
    .line 68
    iget-boolean v5, p1, Ld40;->S:Z

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ld40;->k(Lmy0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Ld40;->j0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v3, Lu30;->e:Lkc;

    .line 80
    .line 81
    invoke-static {p1, v3, p2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lu30;->d:Lkc;

    .line 85
    .line 86
    invoke-static {p1, p2, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lu30;->f:Lkc;

    .line 90
    .line 91
    iget-boolean v1, p1, Ld40;->S:Z

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-static {v0, p1, v0, p2}, Ld80;->p(ILd40;ILkc;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object p2, Lu30;->c:Lkc;

    .line 113
    .line 114
    invoke-static {p1, p2, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p1, p2}, Lu10;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v7}, Ld40;->p(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p1}, Ld40;->R()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v4

    .line 132
    :pswitch_0
    check-cast p1, Ld40;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    and-int/lit8 v0, p2, 0x3

    .line 141
    .line 142
    if-eq v0, v5, :cond_5

    .line 143
    .line 144
    move v0, v7

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move v0, v6

    .line 147
    :goto_3
    and-int/2addr p2, v7

    .line 148
    invoke-virtual {p1, p2, v0}, Ld40;->O(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    new-instance p2, Lzm1;

    .line 155
    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-direct {p2, v0, v7}, Lzm1;-><init>(FZ)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {p2, v1, v1, v1, v0}, Lqb0;->F(Lh02;FFFI)Lh02;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v0, Lnr;->o:Lgo;

    .line 169
    .line 170
    invoke-static {v0, v6}, Lvp;->d(Lgo;Z)Lox1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1}, Lww1;->C(Ld40;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1}, Ld40;->l()Lhd2;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {p1, p2}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget-object v3, Lv30;->c:Lu30;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v3, Lu30;->b:Lt40;

    .line 192
    .line 193
    invoke-virtual {p1}, Ld40;->Z()V

    .line 194
    .line 195
    .line 196
    iget-boolean v5, p1, Ld40;->S:Z

    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ld40;->k(Lmy0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-virtual {p1}, Ld40;->j0()V

    .line 205
    .line 206
    .line 207
    :goto_4
    sget-object v3, Lu30;->e:Lkc;

    .line 208
    .line 209
    invoke-static {p1, v3, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lu30;->d:Lkc;

    .line 213
    .line 214
    invoke-static {p1, v0, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lu30;->f:Lkc;

    .line 218
    .line 219
    iget-boolean v2, p1, Ld40;->S:Z

    .line 220
    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v2, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    :cond_7
    invoke-static {v1, p1, v1, v0}, Ld80;->p(ILd40;ILkc;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    sget-object v0, Lu30;->c:Lkc;

    .line 241
    .line 242
    invoke-static {p1, v0, p2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p0, p1, p2}, Lu10;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v7}, Ld40;->p(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    invoke-virtual {p1}, Ld40;->R()V

    .line 257
    .line 258
    .line 259
    :goto_5
    return-object v4

    .line 260
    :pswitch_1
    check-cast p1, Ld40;

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    and-int/lit8 v0, p2, 0x3

    .line 269
    .line 270
    if-eq v0, v5, :cond_a

    .line 271
    .line 272
    move v0, v7

    .line 273
    goto :goto_6

    .line 274
    :cond_a
    move v0, v6

    .line 275
    :goto_6
    and-int/2addr p2, v7

    .line 276
    invoke-virtual {p1, p2, v0}, Ld40;->O(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_e

    .line 281
    .line 282
    sget-object p2, Lww1;->c:Lto3;

    .line 283
    .line 284
    sget-object v0, Lnr;->A:Leo;

    .line 285
    .line 286
    invoke-static {p2, v0, p1, v6}, La00;->a(Lwf;Leo;Ld40;I)Lc00;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p1}, Lww1;->C(Ld40;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p1}, Ld40;->l()Lhd2;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {p1, v3}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v6, Lv30;->c:Lu30;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v6, Lu30;->b:Lt40;

    .line 308
    .line 309
    invoke-virtual {p1}, Ld40;->Z()V

    .line 310
    .line 311
    .line 312
    iget-boolean v8, p1, Ld40;->S:Z

    .line 313
    .line 314
    if-eqz v8, :cond_b

    .line 315
    .line 316
    invoke-virtual {p1, v6}, Ld40;->k(Lmy0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    invoke-virtual {p1}, Ld40;->j0()V

    .line 321
    .line 322
    .line 323
    :goto_7
    sget-object v6, Lu30;->e:Lkc;

    .line 324
    .line 325
    invoke-static {p1, v6, p2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object p2, Lu30;->d:Lkc;

    .line 329
    .line 330
    invoke-static {p1, p2, v5}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object p2, Lu30;->f:Lkc;

    .line 334
    .line 335
    iget-boolean v5, p1, Ld40;->S:Z

    .line 336
    .line 337
    if-nez v5, :cond_c

    .line 338
    .line 339
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v5, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_d

    .line 352
    .line 353
    :cond_c
    invoke-static {v0, p1, v0, p2}, Ld80;->p(ILd40;ILkc;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    sget-object p2, Lu30;->c:Lkc;

    .line 357
    .line 358
    invoke-static {p1, p2, v3}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p0, v2, p1, p2}, Lu10;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v7}, Ld40;->p(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_e
    invoke-virtual {p1}, Ld40;->R()V

    .line 373
    .line 374
    .line 375
    :goto_8
    return-object v4

    .line 376
    :pswitch_2
    check-cast p1, Ld40;

    .line 377
    .line 378
    check-cast p2, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    and-int/lit8 v0, p2, 0x3

    .line 385
    .line 386
    if-eq v0, v5, :cond_f

    .line 387
    .line 388
    move v0, v7

    .line 389
    goto :goto_9

    .line 390
    :cond_f
    move v0, v6

    .line 391
    :goto_9
    and-int/2addr p2, v7

    .line 392
    invoke-virtual {p1, p2, v0}, Ld40;->O(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-eqz p2, :cond_13

    .line 397
    .line 398
    sget-object p2, Lww1;->c:Lto3;

    .line 399
    .line 400
    sget-object v0, Lnr;->A:Leo;

    .line 401
    .line 402
    invoke-static {p2, v0, p1, v6}, La00;->a(Lwf;Leo;Ld40;I)Lc00;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-static {p1}, Lww1;->C(Ld40;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {p1}, Ld40;->l()Lhd2;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {p1, v3}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    sget-object v6, Lv30;->c:Lu30;

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v6, Lu30;->b:Lt40;

    .line 424
    .line 425
    invoke-virtual {p1}, Ld40;->Z()V

    .line 426
    .line 427
    .line 428
    iget-boolean v8, p1, Ld40;->S:Z

    .line 429
    .line 430
    if-eqz v8, :cond_10

    .line 431
    .line 432
    invoke-virtual {p1, v6}, Ld40;->k(Lmy0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_10
    invoke-virtual {p1}, Ld40;->j0()V

    .line 437
    .line 438
    .line 439
    :goto_a
    sget-object v6, Lu30;->e:Lkc;

    .line 440
    .line 441
    invoke-static {p1, v6, p2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object p2, Lu30;->d:Lkc;

    .line 445
    .line 446
    invoke-static {p1, p2, v5}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object p2, Lu30;->f:Lkc;

    .line 450
    .line 451
    iget-boolean v5, p1, Ld40;->S:Z

    .line 452
    .line 453
    if-nez v5, :cond_11

    .line 454
    .line 455
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {v5, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_12

    .line 468
    .line 469
    :cond_11
    invoke-static {v0, p1, v0, p2}, Ld80;->p(ILd40;ILkc;)V

    .line 470
    .line 471
    .line 472
    :cond_12
    sget-object p2, Lu30;->c:Lkc;

    .line 473
    .line 474
    invoke-static {p1, p2, v3}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {p0, v2, p1, p2}, Lu10;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v7}, Ld40;->p(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_13
    invoke-virtual {p1}, Ld40;->R()V

    .line 489
    .line 490
    .line 491
    :goto_b
    return-object v4

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
