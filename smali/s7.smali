.class public final Ls7;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls7;->o:I

    .line 2
    .line 3
    iput-object p2, p0, Ls7;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls7;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Ls7;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lub;

    .line 6
    .line 7
    iget-object p0, p0, Ls7;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lvb;

    .line 10
    .line 11
    iget-object v0, p1, Lub;->r:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p1, p1, Lub;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    sget-object p0, Lgp3;->a:Lgp3;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ls7;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ln6;

    .line 10
    .line 11
    iget-object v0, p0, Ls7;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbz0;

    .line 14
    .line 15
    iget-object p0, p0, Ls7;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lpy3;

    .line 18
    .line 19
    iget-boolean v2, p0, Lpy3;->p:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Ln6;->a:Lpr1;

    .line 24
    .line 25
    invoke-interface {p1}, Lpr1;->getLifecycle()Lkr1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object v0, p0, Lpy3;->r:Lbz0;

    .line 30
    .line 31
    iget-object v2, p0, Lpy3;->q:Lkr1;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iput-object p1, p0, Lpy3;->q:Lkr1;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lkr1;->a(Lor1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    check-cast p1, Lrr1;

    .line 42
    .line 43
    iget-object p1, p1, Lrr1;->c:Ljr1;

    .line 44
    .line 45
    sget-object v2, Ljr1;->p:Ljr1;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lpy3;->o:Lo40;

    .line 54
    .line 55
    new-instance v2, Loy3;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0, v1}, Loy3;-><init>(Lpy3;Lbz0;I)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lu10;

    .line 61
    .line 62
    const v0, 0x4f523a4f

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v2, v1}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lo40;->B(Lbz0;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, Lbe2;

    .line 75
    .line 76
    iget-object v0, p0, Ls7;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lce2;

    .line 79
    .line 80
    iget-object p0, p0, Ls7;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lm63;

    .line 83
    .line 84
    iget-object p0, p0, Lm63;->M:Lw4;

    .line 85
    .line 86
    invoke-static {p1, v0, p0}, Lbe2;->l(Lbe2;Lce2;Lxy0;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lgp3;->a:Lgp3;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1
    sget-object v0, Lgp3;->a:Lgp3;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Ljava/lang/Throwable;

    .line 96
    .line 97
    iget-object p1, p0, Ls7;->p:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lw4;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lw4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Ls7;->q:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lhk3;

    .line 107
    .line 108
    iget-object p0, p0, Lhk3;->q:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, p0

    .line 111
    check-cast v4, Lyq;

    .line 112
    .line 113
    invoke-virtual {v4, v1, v2}, Lyq;->g(Ljava/lang/Throwable;Z)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v4}, Lyq;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    instance-of p1, p0, Lnv;

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object p0, v3

    .line 126
    :goto_1
    if-eqz p0, :cond_5

    .line 127
    .line 128
    check-cast p0, Lqy1;

    .line 129
    .line 130
    iget-object p0, p0, Lqy1;->b:Ln00;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 135
    .line 136
    const-string v5, "DataStore scope was cancelled before updateData could complete"

    .line 137
    .line 138
    invoke-direct {p1, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object p1, v1

    .line 143
    :goto_2
    new-instance v5, Lq00;

    .line 144
    .line 145
    invoke-direct {v5, p1, v2}, Lq00;-><init>(Ljava/lang/Throwable;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v5}, Lsc1;->S(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-object p0, v0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object p0, v3

    .line 154
    :goto_3
    if-nez p0, :cond_2

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_2
    check-cast p1, Landroid/view/MotionEvent;

    .line 158
    .line 159
    iget-object v0, p0, Ls7;->q:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lmh2;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    iget-object p0, p0, Ls7;->p:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lhk3;

    .line 172
    .line 173
    invoke-virtual {v0}, Lmh2;->i()Lxy0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcc;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcc;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    sget-object p1, Llh2;->o:Llh2;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    sget-object p1, Llh2;->p:Llh2;

    .line 195
    .line 196
    :goto_4
    iput-object p1, p0, Lhk3;->p:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    invoke-virtual {v0}, Lmh2;->i()Lxy0;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lcc;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcc;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :goto_5
    sget-object p0, Lgp3;->a:Lgp3;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_3
    sget-object v0, Lgp3;->a:Lgp3;

    .line 212
    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, p0, Ls7;->p:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/io/File;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {p1, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    iget-object p0, p0, Ls7;->q:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lkk2;

    .line 232
    .line 233
    iget-object p1, p0, Lkk2;->s:Lyq;

    .line 234
    .line 235
    invoke-interface {p1, v0}, Lc23;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    instance-of v1, p1, Lnv;

    .line 240
    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    check-cast p1, Lgp3;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    new-instance p1, Lo;

    .line 247
    .line 248
    const/16 v1, 0xa

    .line 249
    .line 250
    invoke-direct {p1, p0, v3, v1}, Lo;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lao0;->n:Lao0;

    .line 254
    .line 255
    invoke-static {p0, p1}, Lcq4;->G(Lg80;Lbz0;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lov;

    .line 260
    .line 261
    iget-object p0, p0, Lov;->a:Ljava/lang/Object;

    .line 262
    .line 263
    :cond_9
    :goto_6
    return-object v0

    .line 264
    :pswitch_4
    check-cast p1, Lhx1;

    .line 265
    .line 266
    const-string v0, "panY"

    .line 267
    .line 268
    const-string v1, "panX"

    .line 269
    .line 270
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    .line 271
    .line 272
    iget-object v5, p0, Ls7;->q:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Ls7;->p:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lix1;

    .line 282
    .line 283
    iget v6, p0, Lix1;->a:F

    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    iget-boolean v7, p0, Lix1;->f:Z

    .line 290
    .line 291
    if-nez v6, :cond_b

    .line 292
    .line 293
    const-string v6, "zoom"

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_a

    .line 300
    .line 301
    check-cast v6, Ljava/lang/Float;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    iget-boolean v8, p0, Lix1;->b:Z

    .line 308
    .line 309
    iput v6, p1, Lhx1;->a:F

    .line 310
    .line 311
    iput-boolean v8, p1, Lhx1;->b:Z

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_a
    invoke-static {v4}, Lbr0;->s(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_b
    :goto_7
    iget-object v6, p0, Lix1;->c:Lf;

    .line 320
    .line 321
    if-eqz v6, :cond_e

    .line 322
    .line 323
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Float;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Float;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    new-instance v4, Lf;

    .line 348
    .line 349
    invoke-direct {v4, v1, v0}, Lf;-><init>(FF)V

    .line 350
    .line 351
    .line 352
    iput-object v3, p1, Lhx1;->d:Ljy2;

    .line 353
    .line 354
    iput-object v4, p1, Lhx1;->c:Lf;

    .line 355
    .line 356
    iput-boolean v2, p1, Lhx1;->e:Z

    .line 357
    .line 358
    iput-boolean v7, p1, Lhx1;->f:Z

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_c
    invoke-static {v4}, Lbr0;->s(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_d
    invoke-static {v4}, Lbr0;->s(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_e
    iget-object v6, p0, Lix1;->d:Ljy2;

    .line 370
    .line 371
    if-eqz v6, :cond_11

    .line 372
    .line 373
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    check-cast v1, Ljava/lang/Float;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Float;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    new-instance v4, Ljy2;

    .line 398
    .line 399
    invoke-direct {v4, v1, v0}, Ljy2;-><init>(FF)V

    .line 400
    .line 401
    .line 402
    iput-object v4, p1, Lhx1;->d:Ljy2;

    .line 403
    .line 404
    iput-object v3, p1, Lhx1;->c:Lf;

    .line 405
    .line 406
    iput-boolean v2, p1, Lhx1;->e:Z

    .line 407
    .line 408
    iput-boolean v7, p1, Lhx1;->f:Z

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_f
    invoke-static {v4}, Lbr0;->s(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_10
    invoke-static {v4}, Lbr0;->s(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_11
    :goto_8
    iget-object v0, p0, Lix1;->g:Ljava/lang/Float;

    .line 420
    .line 421
    iget-object v1, p0, Lix1;->h:Ljava/lang/Float;

    .line 422
    .line 423
    iput-object v0, p1, Lhx1;->g:Ljava/lang/Float;

    .line 424
    .line 425
    iput-object v1, p1, Lhx1;->h:Ljava/lang/Float;

    .line 426
    .line 427
    iget-boolean p0, p0, Lix1;->i:Z

    .line 428
    .line 429
    iput-boolean p0, p1, Lhx1;->i:Z

    .line 430
    .line 431
    sget-object v3, Lgp3;->a:Lgp3;

    .line 432
    .line 433
    :goto_9
    return-object v3

    .line 434
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 435
    .line 436
    iget-object v0, p0, Ls7;->p:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lys;

    .line 439
    .line 440
    if-eqz p1, :cond_13

    .line 441
    .line 442
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 443
    .line 444
    if-eqz p0, :cond_12

    .line 445
    .line 446
    iput-boolean v1, v0, Lys;->d:Z

    .line 447
    .line 448
    iget-object p0, v0, Lys;->b:Lat;

    .line 449
    .line 450
    if-eqz p0, :cond_14

    .line 451
    .line 452
    iget-object p0, p0, Lat;->o:Lzs;

    .line 453
    .line 454
    invoke-virtual {p0, v1}, Lg1;->cancel(Z)Z

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-eqz p0, :cond_14

    .line 459
    .line 460
    iput-object v3, v0, Lys;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v3, v0, Lys;->b:Lat;

    .line 463
    .line 464
    iput-object v3, v0, Lys;->c:Lnt2;

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_12
    invoke-virtual {v0, p1}, Lys;->b(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_13
    iget-object p0, p0, Ls7;->q:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lif0;

    .line 474
    .line 475
    invoke-virtual {p0}, Lsc1;->M()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    instance-of p1, p0, Lc61;

    .line 480
    .line 481
    if-nez p1, :cond_16

    .line 482
    .line 483
    instance-of p1, p0, Lq00;

    .line 484
    .line 485
    if-nez p1, :cond_15

    .line 486
    .line 487
    invoke-static {p0}, Lcq4;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {v0, p0}, Lys;->a(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_14
    :goto_a
    sget-object v3, Lgp3;->a:Lgp3;

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_15
    check-cast p0, Lq00;

    .line 498
    .line 499
    iget-object p0, p0, Lq00;->a:Ljava/lang/Throwable;

    .line 500
    .line 501
    throw p0

    .line 502
    :cond_16
    const-string p0, "This job has not completed yet"

    .line 503
    .line 504
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :goto_b
    return-object v3

    .line 508
    :pswitch_6
    check-cast p1, Lbe2;

    .line 509
    .line 510
    iget-object v0, p0, Ls7;->p:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lce2;

    .line 513
    .line 514
    iget-object p0, p0, Ls7;->q:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Luo;

    .line 517
    .line 518
    iget-object p0, p0, Luo;->B:Lxy0;

    .line 519
    .line 520
    invoke-static {p1, v0, p0}, Lbe2;->l(Lbe2;Lce2;Lxy0;)V

    .line 521
    .line 522
    .line 523
    sget-object p0, Lgp3;->a:Lgp3;

    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_7
    check-cast p1, Lh02;

    .line 527
    .line 528
    iget-object v0, p0, Ls7;->p:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Llm1;

    .line 531
    .line 532
    iget-object p0, p0, Ls7;->q:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Lh02;

    .line 535
    .line 536
    invoke-interface {p1, p0}, Lh02;->b(Lh02;)Lh02;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-virtual {v0, p0}, Llm1;->f0(Lh02;)V

    .line 541
    .line 542
    .line 543
    sget-object p0, Lgp3;->a:Lgp3;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 547
    .line 548
    iget-object p1, p0, Ls7;->p:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p1, Lwb;

    .line 551
    .line 552
    iget-object p1, p1, Lwb;->o:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, Landroid/view/Choreographer;

    .line 555
    .line 556
    iget-object p0, p0, Ls7;->q:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Lvb;

    .line 559
    .line 560
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 561
    .line 562
    .line 563
    sget-object p0, Lgp3;->a:Lgp3;

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_9
    invoke-direct {p0, p1}, Ls7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :pswitch_a
    check-cast p1, Lrj0;

    .line 572
    .line 573
    iget-object p1, p0, Ls7;->p:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Lth2;

    .line 576
    .line 577
    iget-object p0, p0, Ls7;->q:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Lvh2;

    .line 580
    .line 581
    invoke-virtual {p1, p0}, Lth2;->setPositionProvider(Lvh2;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Lth2;->o()V

    .line 585
    .line 586
    .line 587
    new-instance p0, Lia;

    .line 588
    .line 589
    invoke-direct {p0, v2}, Lia;-><init>(I)V

    .line 590
    .line 591
    .line 592
    return-object p0

    .line 593
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 594
    .line 595
    iget-object p1, p0, Ls7;->p:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Lr71;

    .line 598
    .line 599
    iget-object v0, p1, Lr71;->c:Ljava/lang/Object;

    .line 600
    .line 601
    monitor-enter v0

    .line 602
    :try_start_0
    iput-boolean v1, p1, Lr71;->e:Z

    .line 603
    .line 604
    iget-object v1, p1, Lr71;->d:La32;

    .line 605
    .line 606
    iget-object v4, v1, La32;->n:[Ljava/lang/Object;

    .line 607
    .line 608
    iget v1, v1, La32;->p:I

    .line 609
    .line 610
    :goto_c
    if-ge v2, v1, :cond_18

    .line 611
    .line 612
    aget-object v5, v4, v2

    .line 613
    .line 614
    check-cast v5, Lgu3;

    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Lb62;

    .line 621
    .line 622
    if-eqz v5, :cond_17

    .line 623
    .line 624
    iget-object v6, v5, Lb62;->b:Lrp2;

    .line 625
    .line 626
    if-eqz v6, :cond_17

    .line 627
    .line 628
    invoke-virtual {v5, v6}, Lb62;->a(Lrp2;)V

    .line 629
    .line 630
    .line 631
    iput-object v3, v5, Lb62;->b:Lrp2;

    .line 632
    .line 633
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :catchall_0
    move-exception p0

    .line 637
    goto :goto_d

    .line 638
    :cond_18
    iget-object p1, p1, Lr71;->d:La32;

    .line 639
    .line 640
    invoke-virtual {p1}, La32;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    .line 642
    .line 643
    monitor-exit v0

    .line 644
    iget-object p0, p0, Ls7;->q:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Lea;

    .line 647
    .line 648
    iget-object p0, p0, Lea;->o:Lqh3;

    .line 649
    .line 650
    iget-object p1, p0, Lqh3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 651
    .line 652
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object p0, p0, Lqh3;->a:Lxf2;

    .line 656
    .line 657
    invoke-interface {p0}, Lxf2;->d()V

    .line 658
    .line 659
    .line 660
    sget-object p0, Lgp3;->a:Lgp3;

    .line 661
    .line 662
    return-object p0

    .line 663
    :goto_d
    monitor-exit v0

    .line 664
    throw p0

    .line 665
    :pswitch_c
    check-cast p1, Lp80;

    .line 666
    .line 667
    new-instance p1, Lr71;

    .line 668
    .line 669
    iget-object v0, p0, Ls7;->p:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lbr1;

    .line 672
    .line 673
    new-instance v1, Lda;

    .line 674
    .line 675
    iget-object p0, p0, Ls7;->q:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Lea;

    .line 678
    .line 679
    invoke-direct {v1, v2, p0}, Lda;-><init>(ILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-direct {p1, v0, v1}, Lr71;-><init>(Lbr1;Lda;)V

    .line 683
    .line 684
    .line 685
    return-object p1

    .line 686
    :pswitch_d
    check-cast p1, Lrj0;

    .line 687
    .line 688
    iget-object p1, p0, Ls7;->p:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p1, Landroid/content/Context;

    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object p0, p0, Ls7;->q:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Lu7;

    .line 699
    .line 700
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Lr7;

    .line 704
    .line 705
    invoke-direct {v0, v1, p1, p0}, Lr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_e
    check-cast p1, Lrj0;

    .line 710
    .line 711
    iget-object p1, p0, Ls7;->p:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p1, Landroid/content/Context;

    .line 714
    .line 715
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object p0, p0, Ls7;->q:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Lt7;

    .line 722
    .line 723
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Lr7;

    .line 727
    .line 728
    invoke-direct {v0, v2, p1, p0}, Lr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
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
