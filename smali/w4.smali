.class public final Lw4;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw4;->o:I

    .line 2
    .line 3
    iput-object p2, p0, Lw4;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lw4;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkd3;

    .line 14
    .line 15
    iget-object v0, p0, Lkd3;->p:Lcu;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcu;->r(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v3, p0, Lkd3;->p:Lcu;

    .line 23
    .line 24
    sget-object p0, Lgp3;->a:Lgp3;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lgu2;

    .line 28
    .line 29
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lm63;

    .line 32
    .line 33
    iget v0, p0, Lm63;->B:F

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lgu2;->e(F)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lm63;->C:F

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lgu2;->g(F)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lm63;->D:F

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lgu2;->c(F)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lm63;->E:F

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lgu2;->i(F)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lm63;->F:F

    .line 54
    .line 55
    iget v1, p1, Lgu2;->u:F

    .line 56
    .line 57
    cmpg-float v1, v1, v0

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v1, p1, Lgu2;->n:I

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x800

    .line 65
    .line 66
    iput v1, p1, Lgu2;->n:I

    .line 67
    .line 68
    iput v0, p1, Lgu2;->u:F

    .line 69
    .line 70
    :goto_0
    iget-wide v0, p0, Lm63;->G:J

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lgu2;->l(J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lm63;->H:Lz43;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lgu2;->j(Lz43;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lm63;->I:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Lgu2;->x:Z

    .line 83
    .line 84
    if-eq v1, v0, :cond_2

    .line 85
    .line 86
    iget v1, p1, Lgu2;->n:I

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x4000

    .line 89
    .line 90
    iput v1, p1, Lgu2;->n:I

    .line 91
    .line 92
    iput-boolean v0, p1, Lgu2;->x:Z

    .line 93
    .line 94
    :cond_2
    iget-wide v0, p0, Lm63;->J:J

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lgu2;->d(J)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lm63;->K:J

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lgu2;->k(J)V

    .line 102
    .line 103
    .line 104
    iget p0, p0, Lm63;->L:I

    .line 105
    .line 106
    iget v0, p1, Lgu2;->B:I

    .line 107
    .line 108
    if-ne v0, p0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget v0, p1, Lgu2;->n:I

    .line 112
    .line 113
    const/high16 v1, 0x80000

    .line 114
    .line 115
    or-int/2addr v0, v1

    .line 116
    iput v0, p1, Lgu2;->n:I

    .line 117
    .line 118
    iput p0, p1, Lgu2;->B:I

    .line 119
    .line 120
    :goto_1
    sget-object p0, Lgp3;->a:Lgp3;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_1
    check-cast p1, Lgu2;

    .line 124
    .line 125
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lx43;

    .line 128
    .line 129
    iget-object v0, p1, Lgu2;->z:Llg0;

    .line 130
    .line 131
    invoke-interface {v0}, Llg0;->b()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/high16 v1, 0x40400000    # 3.0f

    .line 136
    .line 137
    mul-float/2addr v0, v1

    .line 138
    invoke-virtual {p1, v0}, Lgu2;->i(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lx43;->a:Lz43;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lgu2;->j(Lz43;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lx43;->b:Z

    .line 147
    .line 148
    iget-boolean v1, p1, Lgu2;->x:Z

    .line 149
    .line 150
    if-eq v1, v0, :cond_4

    .line 151
    .line 152
    iget v1, p1, Lgu2;->n:I

    .line 153
    .line 154
    or-int/lit16 v1, v1, 0x4000

    .line 155
    .line 156
    iput v1, p1, Lgu2;->n:I

    .line 157
    .line 158
    iput-boolean v0, p1, Lgu2;->x:Z

    .line 159
    .line 160
    :cond_4
    iget-wide v0, p0, Lx43;->c:J

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lgu2;->d(J)V

    .line 163
    .line 164
    .line 165
    iget-wide v0, p0, Lx43;->d:J

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lgu2;->k(J)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lgp3;->a:Lgp3;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 174
    .line 175
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lhp1;

    .line 178
    .line 179
    invoke-virtual {p0}, Lhp1;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_3
    check-cast p1, Lv13;

    .line 194
    .line 195
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1, p0}, Lt13;->b(Lv13;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lgp3;->a:Lgp3;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_4
    check-cast p1, Lv13;

    .line 206
    .line 207
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lev2;

    .line 210
    .line 211
    iget p0, p0, Lev2;->a:I

    .line 212
    .line 213
    invoke-static {p1, p0}, Lt13;->c(Lv13;I)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lgp3;->a:Lgp3;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_5
    check-cast p1, Landroid/view/MotionEvent;

    .line 220
    .line 221
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lmh2;

    .line 224
    .line 225
    invoke-virtual {p0}, Lmh2;->i()Lxy0;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lcc;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcc;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object p0, Lgp3;->a:Lgp3;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_6
    check-cast p1, Lf02;

    .line 238
    .line 239
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, La32;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, La32;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v0, Lq12;

    .line 255
    .line 256
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, La70;

    .line 259
    .line 260
    iget-object p0, p0, La70;->n:Lg80;

    .line 261
    .line 262
    invoke-direct {v0, p0, p1}, Lq12;-><init>(Lg80;Ljava/io/File;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_8
    check-cast p1, Lb62;

    .line 267
    .line 268
    iget-object v0, p1, Lb62;->b:Lrp2;

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lb62;->a(Lrp2;)V

    .line 273
    .line 274
    .line 275
    iput-object v3, p1, Lb62;->b:Lrp2;

    .line 276
    .line 277
    :cond_5
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lr71;

    .line 280
    .line 281
    iget-object v0, p0, Lr71;->d:La32;

    .line 282
    .line 283
    iget-object v2, v0, La32;->n:[Ljava/lang/Object;

    .line 284
    .line 285
    iget v3, v0, La32;->p:I

    .line 286
    .line 287
    :goto_2
    if-ge v1, v3, :cond_7

    .line 288
    .line 289
    aget-object v4, v2, v1

    .line 290
    .line 291
    check-cast v4, Lgu3;

    .line 292
    .line 293
    invoke-static {v4, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    const/4 v1, -0x1

    .line 304
    :goto_3
    if-ltz v1, :cond_8

    .line 305
    .line 306
    invoke-virtual {v0, v1}, La32;->k(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_8
    iget p1, v0, La32;->p:I

    .line 310
    .line 311
    if-nez p1, :cond_9

    .line 312
    .line 313
    iget-object p0, p0, Lr71;->b:Lda;

    .line 314
    .line 315
    invoke-virtual {p0}, Lda;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_9
    sget-object p0, Lgp3;->a:Lgp3;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_9
    check-cast p1, Lbr3;

    .line 322
    .line 323
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lu21;

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lu21;->g(Lbr3;)V

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, Lu21;->i:Lxy0;

    .line 331
    .line 332
    if-eqz p0, :cond_a

    .line 333
    .line 334
    invoke-interface {p0, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_a
    sget-object p0, Lgp3;->a:Lgp3;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_a
    check-cast p1, Lcm0;

    .line 341
    .line 342
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lh21;

    .line 345
    .line 346
    invoke-interface {p1}, Lcm0;->S()Lgf;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lgf;->o()Lgu;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object p0, p0, Lh21;->q:Lbz0;

    .line 355
    .line 356
    if-eqz p0, :cond_b

    .line 357
    .line 358
    invoke-interface {p1}, Lcm0;->S()Lgf;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p1, p1, Lgf;->p:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Le21;

    .line 365
    .line 366
    invoke-interface {p0, v0, p1}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_b
    sget-object p0, Lgp3;->a:Lgp3;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_b
    check-cast p1, Lcm0;

    .line 373
    .line 374
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Le21;

    .line 377
    .line 378
    iget-object v0, p0, Le21;->l:Lz9;

    .line 379
    .line 380
    iget-boolean v1, p0, Le21;->n:Z

    .line 381
    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    iget-boolean v1, p0, Le21;->w:Z

    .line 385
    .line 386
    if-eqz v1, :cond_c

    .line 387
    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    invoke-interface {p1}, Lcm0;->S()Lgf;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lgf;->r()J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    invoke-virtual {v1}, Lgf;->o()Lgu;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v4}, Lgu;->g()V

    .line 403
    .line 404
    .line 405
    :try_start_0
    iget-object v4, v1, Lgf;->o:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Lhw1;

    .line 408
    .line 409
    iget-object v4, v4, Lhw1;->o:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Lgf;

    .line 412
    .line 413
    invoke-virtual {v4}, Lgf;->o()Lgu;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-interface {v4, v0}, Lgu;->l(Lz9;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Le21;->c(Lcm0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lgf;->o()Lgu;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-interface {p0}, Lgu;->p()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2, v3}, Lgf;->D(J)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    move-object p0, v0

    .line 436
    invoke-virtual {v1}, Lgf;->o()Lgu;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-interface {p1}, Lgu;->p()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2, v3}, Lgf;->D(J)V

    .line 444
    .line 445
    .line 446
    throw p0

    .line 447
    :cond_c
    invoke-virtual {p0, p1}, Le21;->c(Lcm0;)V

    .line 448
    .line 449
    .line 450
    :goto_4
    sget-object p0, Lgp3;->a:Lgp3;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_c
    sget-object p1, Lgp3;->a:Lgp3;

    .line 454
    .line 455
    sget-object v0, Ly11;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lyq;

    .line 466
    .line 467
    invoke-interface {p0, p1}, Lc23;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_d
    return-object p1

    .line 471
    :pswitch_d
    sget-object v0, Lgl3;->n:Lgl3;

    .line 472
    .line 473
    check-cast p1, Lpk0;

    .line 474
    .line 475
    iget-object v1, p1, Lg02;->n:Lg02;

    .line 476
    .line 477
    iget-boolean v1, v1, Lg02;->A:Z

    .line 478
    .line 479
    if-nez v1, :cond_e

    .line 480
    .line 481
    sget-object v0, Lgl3;->o:Lgl3;

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_e
    iget-object v1, p1, Lpk0;->C:Lpk0;

    .line 485
    .line 486
    if-eqz v1, :cond_10

    .line 487
    .line 488
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Liu3;

    .line 491
    .line 492
    new-instance v2, Lw4;

    .line 493
    .line 494
    const/16 v4, 0xc

    .line 495
    .line 496
    invoke-direct {v2, v4, p0}, Lw4;-><init>(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v1}, Lw4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    if-eq p0, v0, :cond_f

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_f
    invoke-static {v1, v2}, Lrv2;->n(Lhl3;Lxy0;)V

    .line 507
    .line 508
    .line 509
    :cond_10
    :goto_5
    iput-object v3, p1, Lpk0;->C:Lpk0;

    .line 510
    .line 511
    iput-object v3, p1, Lpk0;->B:Lpk0;

    .line 512
    .line 513
    :goto_6
    return-object v0

    .line 514
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 515
    .line 516
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lcd0;

    .line 519
    .line 520
    if-eqz p1, :cond_11

    .line 521
    .line 522
    iget-object v0, p0, Lcd0;->h:Lr11;

    .line 523
    .line 524
    new-instance v1, Lcs0;

    .line 525
    .line 526
    invoke-direct {v1, p1}, Lcs0;-><init>(Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lr11;->B(Ly93;)V

    .line 530
    .line 531
    .line 532
    :cond_11
    iget-object p1, p0, Lcd0;->j:Lnd3;

    .line 533
    .line 534
    iget-object p1, p1, Lnd3;->o:Ljava/lang/Object;

    .line 535
    .line 536
    sget-object v0, Lto3;->o:Lto3;

    .line 537
    .line 538
    if-eq p1, v0, :cond_12

    .line 539
    .line 540
    iget-object p0, p0, Lcd0;->j:Lnd3;

    .line 541
    .line 542
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    check-cast p0, Lqr0;

    .line 547
    .line 548
    invoke-virtual {p0}, Lqr0;->close()V

    .line 549
    .line 550
    .line 551
    :cond_12
    sget-object p0, Lgp3;->a:Lgp3;

    .line 552
    .line 553
    return-object p0

    .line 554
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 555
    .line 556
    if-eqz p1, :cond_13

    .line 557
    .line 558
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Landroid/os/CancellationSignal;

    .line 561
    .line 562
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 563
    .line 564
    .line 565
    :cond_13
    sget-object p0, Lgp3;->a:Lgp3;

    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_10
    check-cast p1, Ldd;

    .line 569
    .line 570
    iget v0, p1, Ldd;->b:F

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    cmpg-float v2, v0, v1

    .line 574
    .line 575
    if-gez v2, :cond_14

    .line 576
    .line 577
    move v0, v1

    .line 578
    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 579
    .line 580
    cmpl-float v3, v0, v2

    .line 581
    .line 582
    if-lez v3, :cond_15

    .line 583
    .line 584
    move v0, v2

    .line 585
    :cond_15
    iget v3, p1, Ldd;->c:F

    .line 586
    .line 587
    const/high16 v4, -0x41000000    # -0.5f

    .line 588
    .line 589
    cmpg-float v5, v3, v4

    .line 590
    .line 591
    if-gez v5, :cond_16

    .line 592
    .line 593
    move v3, v4

    .line 594
    :cond_16
    const/high16 v5, 0x3f000000    # 0.5f

    .line 595
    .line 596
    cmpl-float v6, v3, v5

    .line 597
    .line 598
    if-lez v6, :cond_17

    .line 599
    .line 600
    move v3, v5

    .line 601
    :cond_17
    iget v6, p1, Ldd;->d:F

    .line 602
    .line 603
    cmpg-float v7, v6, v4

    .line 604
    .line 605
    if-gez v7, :cond_18

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_18
    move v4, v6

    .line 609
    :goto_7
    cmpl-float v6, v4, v5

    .line 610
    .line 611
    if-lez v6, :cond_19

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_19
    move v5, v4

    .line 615
    :goto_8
    iget p1, p1, Ldd;->a:F

    .line 616
    .line 617
    cmpg-float v4, p1, v1

    .line 618
    .line 619
    if-gez v4, :cond_1a

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_1a
    move v1, p1

    .line 623
    :goto_9
    cmpl-float p1, v1, v2

    .line 624
    .line 625
    if-lez p1, :cond_1b

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_1b
    move v2, v1

    .line 629
    :goto_a
    sget-object p1, Lwz;->x:Lt62;

    .line 630
    .line 631
    invoke-static {v0, v3, v5, v2, p1}, Lpb0;->c(FFFFLuz;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v0

    .line 635
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Luz;

    .line 638
    .line 639
    invoke-static {v0, v1, p0}, Lmz;->a(JLuz;)J

    .line 640
    .line 641
    .line 642
    move-result-wide p0

    .line 643
    new-instance v0, Lmz;

    .line 644
    .line 645
    invoke-direct {v0, p0, p1}, Lmz;-><init>(J)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_11
    check-cast p1, Lnm1;

    .line 650
    .line 651
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Ln;

    .line 654
    .line 655
    invoke-virtual {p0, p1}, Ln;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1}, Lnm1;->a()V

    .line 659
    .line 660
    .line 661
    sget-object p0, Lgp3;->a:Lgp3;

    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_12
    check-cast p1, Lvp2;

    .line 665
    .line 666
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, Ldq;

    .line 669
    .line 670
    iget-boolean v0, p0, Lg02;->A:Z

    .line 671
    .line 672
    if-eqz v0, :cond_1c

    .line 673
    .line 674
    invoke-virtual {p0}, Lg02;->l0()Lp80;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v1, Lo;

    .line 679
    .line 680
    const/4 v2, 0x6

    .line 681
    invoke-direct {v1, p0, p1, v3, v2}, Lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 682
    .line 683
    .line 684
    const/4 p0, 0x3

    .line 685
    invoke-static {v0, v3, v1, p0}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 686
    .line 687
    .line 688
    :cond_1c
    sget-object p0, Lgp3;->a:Lgp3;

    .line 689
    .line 690
    return-object p0

    .line 691
    :pswitch_13
    check-cast p1, Llg0;

    .line 692
    .line 693
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p0, Llm1;

    .line 696
    .line 697
    invoke-virtual {p0, p1}, Llm1;->b0(Llg0;)V

    .line 698
    .line 699
    .line 700
    sget-object p0, Lgp3;->a:Lgp3;

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_14
    check-cast p1, Lrj0;

    .line 704
    .line 705
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p0, Luj0;

    .line 708
    .line 709
    new-instance p1, Lo7;

    .line 710
    .line 711
    invoke-direct {p1, v1, p0}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object p1

    .line 715
    :pswitch_15
    check-cast p1, Lm13;

    .line 716
    .line 717
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p0, Landroid/content/res/Resources;

    .line 720
    .line 721
    invoke-static {p1, p0}, Lfz3;->p(Lm13;Landroid/content/res/Resources;)Z

    .line 722
    .line 723
    .line 724
    move-result p0

    .line 725
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    return-object p0

    .line 730
    :pswitch_16
    check-cast p1, Lm13;

    .line 731
    .line 732
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p0, Lp81;

    .line 735
    .line 736
    iget p1, p1, Lm13;->g:I

    .line 737
    .line 738
    invoke-virtual {p0, p1}, Lp81;->a(I)Z

    .line 739
    .line 740
    .line 741
    move-result p0

    .line 742
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    return-object p0

    .line 747
    :pswitch_17
    check-cast p1, Llv1;

    .line 748
    .line 749
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p0, Lm6;

    .line 752
    .line 753
    iget-object p0, p0, Lm6;->C:Lz6;

    .line 754
    .line 755
    invoke-virtual {p0}, Lz6;->getInsetsListener()La81;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iget-object v0, v0, La81;->t:Le83;

    .line 760
    .line 761
    invoke-virtual {v0}, Le83;->h()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-lez v0, :cond_20

    .line 766
    .line 767
    sget-object v0, Lgw3;->a:Ly12;

    .line 768
    .line 769
    iput-boolean v2, p1, Llv1;->n:Z

    .line 770
    .line 771
    iget-object v0, p1, Llv1;->q:Lov1;

    .line 772
    .line 773
    invoke-virtual {v0}, Lov1;->m0()Lul1;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iget-wide v3, p1, Llv1;->o:J

    .line 778
    .line 779
    const-wide v5, 0x7fffffff7fffffffL

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    invoke-static {v3, v4, v5, v6}, Lr81;->a(JJ)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_1d

    .line 789
    .line 790
    const-wide/16 v3, 0x0

    .line 791
    .line 792
    invoke-interface {v2, v3, v4}, Lul1;->p(J)J

    .line 793
    .line 794
    .line 795
    move-result-wide v3

    .line 796
    invoke-static {v3, v4}, Lm90;->S(J)J

    .line 797
    .line 798
    .line 799
    move-result-wide v3

    .line 800
    iput-wide v3, p1, Llv1;->o:J

    .line 801
    .line 802
    invoke-interface {v2}, Lul1;->l()J

    .line 803
    .line 804
    .line 805
    move-result-wide v3

    .line 806
    iput-wide v3, p1, Llv1;->p:J

    .line 807
    .line 808
    :cond_1d
    invoke-virtual {v0}, Lov1;->o0()Llm1;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iget-object v0, v0, Llm1;->U:Lpm1;

    .line 813
    .line 814
    invoke-virtual {v0}, Lpm1;->b()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v2}, Lul1;->l()J

    .line 818
    .line 819
    .line 820
    move-result-wide v2

    .line 821
    invoke-virtual {p0}, Lz6;->getInsetsListener()La81;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget-object v0, v0, La81;->s:Ls22;

    .line 826
    .line 827
    const/16 v4, 0x20

    .line 828
    .line 829
    shr-long v4, v2, v4

    .line 830
    .line 831
    long-to-int v6, v4

    .line 832
    const-wide v4, 0xffffffffL

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    and-long/2addr v2, v4

    .line 838
    long-to-int v7, v2

    .line 839
    sget-object v8, Lgw3;->b:[Lew3;

    .line 840
    .line 841
    array-length v9, v8

    .line 842
    move v10, v1

    .line 843
    :goto_b
    if-ge v10, v9, :cond_1f

    .line 844
    .line 845
    aget-object v11, v8, v10

    .line 846
    .line 847
    invoke-virtual {v0, v11}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    move-object v12, v2

    .line 855
    check-cast v12, Ltw3;

    .line 856
    .line 857
    move-object v2, v11

    .line 858
    check-cast v2, Lfw3;

    .line 859
    .line 860
    iget-object v3, v2, Lfw3;->c:Lo71;

    .line 861
    .line 862
    iget-wide v4, v12, Ltw3;->h:J

    .line 863
    .line 864
    move-object v2, p1

    .line 865
    invoke-static/range {v2 .. v7}, Lgw3;->a(Llv1;Lo71;JII)V

    .line 866
    .line 867
    .line 868
    iget-object p1, v12, Ltw3;->b:Ly22;

    .line 869
    .line 870
    check-cast p1, Lj83;

    .line 871
    .line 872
    invoke-virtual {p1}, Lj83;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    check-cast p1, Ljava/lang/Boolean;

    .line 877
    .line 878
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 879
    .line 880
    .line 881
    move-result p1

    .line 882
    if-eqz p1, :cond_1e

    .line 883
    .line 884
    iget-object v3, v12, Ltw3;->f:Lo71;

    .line 885
    .line 886
    iget-wide v4, v12, Ltw3;->j:J

    .line 887
    .line 888
    invoke-static/range {v2 .. v7}, Lgw3;->a(Llv1;Lo71;JII)V

    .line 889
    .line 890
    .line 891
    iget-object v3, v12, Ltw3;->g:Lo71;

    .line 892
    .line 893
    iget-wide v4, v12, Ltw3;->k:J

    .line 894
    .line 895
    invoke-static/range {v2 .. v7}, Lgw3;->a(Llv1;Lo71;JII)V

    .line 896
    .line 897
    .line 898
    :cond_1e
    check-cast v11, Lfw3;

    .line 899
    .line 900
    iget-object v3, v11, Lfw3;->d:Lo71;

    .line 901
    .line 902
    iget-wide v4, v12, Ltw3;->i:J

    .line 903
    .line 904
    invoke-static/range {v2 .. v7}, Lgw3;->a(Llv1;Lo71;JII)V

    .line 905
    .line 906
    .line 907
    add-int/lit8 v10, v10, 0x1

    .line 908
    .line 909
    move-object p1, v2

    .line 910
    goto :goto_b

    .line 911
    :cond_1f
    move-object v2, p1

    .line 912
    invoke-virtual {p0}, Lz6;->getInsetsListener()La81;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    iget-object p1, p1, La81;->u:Lk22;

    .line 917
    .line 918
    invoke-virtual {p1}, Lk22;->i()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_20

    .line 923
    .line 924
    invoke-virtual {p0}, Lz6;->getInsetsListener()La81;

    .line 925
    .line 926
    .line 927
    move-result-object p0

    .line 928
    iget-object p0, p0, La81;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 929
    .line 930
    iget-object v0, p1, Lk22;->a:[Ljava/lang/Object;

    .line 931
    .line 932
    iget p1, p1, Lk22;->b:I

    .line 933
    .line 934
    :goto_c
    if-ge v1, p1, :cond_20

    .line 935
    .line 936
    aget-object v3, v0, v1

    .line 937
    .line 938
    check-cast v3, Ly22;

    .line 939
    .line 940
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Lo71;

    .line 945
    .line 946
    invoke-interface {v3}, Laa3;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, Landroid/graphics/Rect;

    .line 951
    .line 952
    invoke-virtual {v4}, Lo71;->b()Lc41;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 957
    .line 958
    int-to-float v6, v6

    .line 959
    invoke-virtual {v2, v5, v6}, Llv1;->a(Lc41;F)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4}, Lo71;->d()Lc41;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 967
    .line 968
    int-to-float v6, v6

    .line 969
    invoke-virtual {v2, v5, v6}, Llv1;->a(Lc41;F)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4}, Lo71;->c()Lc41;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 977
    .line 978
    int-to-float v6, v6

    .line 979
    invoke-virtual {v2, v5, v6}, Llv1;->a(Lc41;F)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4}, Lo71;->a()Lc41;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 987
    .line 988
    int-to-float v3, v3

    .line 989
    invoke-virtual {v2, v4, v3}, Llv1;->a(Lc41;F)V

    .line 990
    .line 991
    .line 992
    add-int/lit8 v1, v1, 0x1

    .line 993
    .line 994
    goto :goto_c

    .line 995
    :cond_20
    sget-object p0, Lgp3;->a:Lgp3;

    .line 996
    .line 997
    return-object p0

    .line 998
    :pswitch_18
    check-cast p1, Lfw0;

    .line 999
    .line 1000
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast p0, Lfv0;

    .line 1003
    .line 1004
    iget p0, p0, Lfv0;->a:I

    .line 1005
    .line 1006
    invoke-virtual {p1, p0}, Lfw0;->G0(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result p0

    .line 1010
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p0

    .line 1014
    return-object p0

    .line 1015
    :pswitch_19
    check-cast p1, Lx4;

    .line 1016
    .line 1017
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast p0, Lmm1;

    .line 1020
    .line 1021
    invoke-interface {p1}, Lx4;->n()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    const v1, 0x7fffffff

    .line 1026
    .line 1027
    .line 1028
    if-ne v0, v1, :cond_21

    .line 1029
    .line 1030
    goto/16 :goto_10

    .line 1031
    .line 1032
    :cond_21
    invoke-interface {p1}, Lx4;->a()Lmm1;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iget-boolean v0, v0, Lmm1;->b:Z

    .line 1037
    .line 1038
    if-eqz v0, :cond_22

    .line 1039
    .line 1040
    invoke-interface {p1}, Lx4;->A()V

    .line 1041
    .line 1042
    .line 1043
    :cond_22
    invoke-interface {p1}, Lx4;->a()Lmm1;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iget-object v0, v0, Lmm1;->i:Ljava/util/HashMap;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_23

    .line 1062
    .line 1063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Ljava/util/Map$Entry;

    .line 1068
    .line 1069
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, Ls4;

    .line 1074
    .line 1075
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Ljava/lang/Number;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    invoke-interface {p1}, Lx4;->e()Ln71;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-static {p0, v2, v1, v3}, Lmm1;->a(Lmm1;Ls4;ILy42;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_d

    .line 1093
    :cond_23
    invoke-interface {p1}, Lx4;->e()Ln71;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    iget-object p1, p1, Ly42;->D:Ly42;

    .line 1098
    .line 1099
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    :goto_e
    iget-object v0, p0, Lmm1;->a:Lx4;

    .line 1103
    .line 1104
    invoke-interface {v0}, Lx4;->e()Ln71;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_25

    .line 1113
    .line 1114
    invoke-virtual {p0, p1}, Lmm1;->b(Ly42;)Ljava/util/Map;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Ljava/lang/Iterable;

    .line 1123
    .line 1124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-eqz v1, :cond_24

    .line 1133
    .line 1134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, Ls4;

    .line 1139
    .line 1140
    invoke-virtual {p0, p1, v1}, Lmm1;->c(Ly42;Ls4;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    invoke-static {p0, v1, v2, p1}, Lmm1;->a(Lmm1;Ls4;ILy42;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_f

    .line 1148
    :cond_24
    iget-object p1, p1, Ly42;->D:Ly42;

    .line 1149
    .line 1150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    goto :goto_e

    .line 1154
    :cond_25
    :goto_10
    sget-object p0, Lgp3;->a:Lgp3;

    .line 1155
    .line 1156
    return-object p0

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
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
