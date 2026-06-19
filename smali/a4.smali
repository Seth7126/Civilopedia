.class public final synthetic La4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La4;->n:I

    .line 2
    .line 3
    iput-object p2, p0, La4;->o:Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La4;->n:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v0, v0, La4;->o:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lyf3;

    .line 12
    .line 13
    iget-boolean v1, v0, Lg02;->A:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lqs2;->b(Lof0;)Ljf3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Ljf3;->b:Ljf3;

    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    check-cast v0, Landroid/app/RemoteAction;

    .line 26
    .line 27
    invoke-static {v0}, Lmf2;->c(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x22

    .line 34
    .line 35
    if-lt v0, v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lf31;->A(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lf31;->v(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v2, "TextClassification"

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "error sending pendingIntent: "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " error: "

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v0, Lgp3;->a:Lgp3;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    move-object v1, v0

    .line 89
    check-cast v1, Ln83;

    .line 90
    .line 91
    :cond_2
    iget-object v3, v1, Ln83;->g:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v3

    .line 94
    :try_start_1
    iget-boolean v0, v1, Ln83;->c:Z

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v1, Ln83;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    :try_start_2
    iget-object v0, v1, Ln83;->f:La32;

    .line 102
    .line 103
    iget-object v4, v0, La32;->n:[Ljava/lang/Object;

    .line 104
    .line 105
    iget v0, v0, La32;->p:I

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_2
    if-ge v5, v0, :cond_7

    .line 109
    .line 110
    aget-object v6, v4, v5

    .line 111
    .line 112
    check-cast v6, Lm83;

    .line 113
    .line 114
    iget-object v7, v6, Lm83;->g:Lt22;

    .line 115
    .line 116
    iget-object v6, v6, Lm83;->a:Lxy0;

    .line 117
    .line 118
    iget-object v8, v7, Lt22;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v9, v7, Lt22;->a:[J

    .line 121
    .line 122
    array-length v10, v9

    .line 123
    add-int/lit8 v10, v10, -0x2

    .line 124
    .line 125
    if-ltz v10, :cond_6

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    :goto_3
    aget-wide v12, v9, v11

    .line 129
    .line 130
    not-long v14, v12

    .line 131
    const/16 v16, 0x7

    .line 132
    .line 133
    shl-long v14, v14, v16

    .line 134
    .line 135
    and-long/2addr v14, v12

    .line 136
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long v14, v14, v16

    .line 142
    .line 143
    cmp-long v14, v14, v16

    .line 144
    .line 145
    if-eqz v14, :cond_5

    .line 146
    .line 147
    sub-int v14, v11, v10

    .line 148
    .line 149
    not-int v14, v14

    .line 150
    ushr-int/lit8 v14, v14, 0x1f

    .line 151
    .line 152
    const/16 v15, 0x8

    .line 153
    .line 154
    rsub-int/lit8 v14, v14, 0x8

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_4
    if-ge v2, v14, :cond_4

    .line 158
    .line 159
    const-wide/16 v17, 0xff

    .line 160
    .line 161
    and-long v17, v12, v17

    .line 162
    .line 163
    const-wide/16 v19, 0x80

    .line 164
    .line 165
    cmp-long v17, v17, v19

    .line 166
    .line 167
    if-gez v17, :cond_3

    .line 168
    .line 169
    shl-int/lit8 v17, v11, 0x3

    .line 170
    .line 171
    add-int v17, v17, v2

    .line 172
    .line 173
    move/from16 p0, v15

    .line 174
    .line 175
    aget-object v15, v8, v17

    .line 176
    .line 177
    invoke-interface {v6, v15}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_3
    move/from16 p0, v15

    .line 182
    .line 183
    :goto_5
    shr-long v12, v12, p0

    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    move/from16 v15, p0

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    move v2, v15

    .line 191
    if-ne v14, v2, :cond_6

    .line 192
    .line 193
    :cond_5
    if-eq v11, v10, :cond_6

    .line 194
    .line 195
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v7}, Lt22;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_6
    const/4 v2, 0x0

    .line 205
    goto :goto_7

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_6

    .line 208
    :cond_7
    const/4 v2, 0x0

    .line 209
    :try_start_3
    iput-boolean v2, v1, Ln83;->c:Z

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_9

    .line 214
    :goto_7
    iput-boolean v2, v1, Ln83;->c:Z

    .line 215
    .line 216
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :cond_8
    :goto_8
    monitor-exit v3

    .line 218
    invoke-virtual {v1}, Ln83;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_2

    .line 223
    .line 224
    sget-object v0, Lgp3;->a:Lgp3;

    .line 225
    .line 226
    return-object v0

    .line 227
    :goto_9
    monitor-exit v3

    .line 228
    throw v0

    .line 229
    :pswitch_2
    check-cast v0, Lf63;

    .line 230
    .line 231
    iget-object v0, v0, Lf63;->c:Lyc;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_3
    check-cast v0, Lv43;

    .line 235
    .line 236
    iget-object v1, v0, Lv43;->p:Ly22;

    .line 237
    .line 238
    move-object v2, v1

    .line 239
    check-cast v2, Lj83;

    .line 240
    .line 241
    invoke-virtual {v2}, Lj83;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lz63;

    .line 246
    .line 247
    iget-wide v4, v2, Lz63;->a:J

    .line 248
    .line 249
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    cmp-long v2, v4, v6

    .line 255
    .line 256
    if-nez v2, :cond_9

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_9
    move-object v2, v1

    .line 260
    check-cast v2, Lj83;

    .line 261
    .line 262
    invoke-virtual {v2}, Lj83;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lz63;

    .line 267
    .line 268
    iget-wide v4, v2, Lz63;->a:J

    .line 269
    .line 270
    invoke-static {v4, v5}, Lz63;->c(J)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_a
    iget-object v0, v0, Lv43;->n:Lu43;

    .line 278
    .line 279
    check-cast v1, Lj83;

    .line 280
    .line 281
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lz63;

    .line 286
    .line 287
    iget-wide v1, v1, Lz63;->a:J

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Lu43;->b(J)Landroid/graphics/Shader;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_a
    return-object v3

    .line 294
    :pswitch_4
    return-object v0

    .line 295
    :pswitch_5
    check-cast v0, Ljz2;

    .line 296
    .line 297
    sget-object v1, Lz92;->a:Lv40;

    .line 298
    .line 299
    invoke-static {v0, v1}, Lk00;->I(Lq40;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lu8;

    .line 304
    .line 305
    iput-object v1, v0, Ljz2;->M:Lu8;

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    new-instance v4, Lt8;

    .line 310
    .line 311
    iget-object v5, v1, Lu8;->a:Landroid/content/Context;

    .line 312
    .line 313
    iget-object v6, v1, Lu8;->b:Llg0;

    .line 314
    .line 315
    iget-wide v7, v1, Lu8;->c:J

    .line 316
    .line 317
    iget-object v9, v1, Lu8;->d:Lpa2;

    .line 318
    .line 319
    invoke-direct/range {v4 .. v9}, Lt8;-><init>(Landroid/content/Context;Llg0;JLpa2;)V

    .line 320
    .line 321
    .line 322
    move-object v3, v4

    .line 323
    :cond_b
    iput-object v3, v0, Ljz2;->N:Lt8;

    .line 324
    .line 325
    sget-object v0, Lgp3;->a:Lgp3;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_6
    check-cast v0, Lrx2;

    .line 329
    .line 330
    invoke-interface {v0}, Lpr1;->getLifecycle()Lkr1;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v2, Lup2;

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-direct {v2, v3, v0}, Lup2;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lkr1;->a(Lor1;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lgp3;->a:Lgp3;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_7
    check-cast v0, Li10;

    .line 347
    .line 348
    invoke-static {v0}, Lda1;->E(Lmt3;)Lmx2;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_8
    check-cast v0, Lhx2;

    .line 354
    .line 355
    iget-object v0, v0, Lhx2;->p:Lq71;

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    new-array v1, v2, [Llb2;

    .line 361
    .line 362
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, [Llb2;

    .line 367
    .line 368
    invoke-static {v1}, Lm90;->l([Llb2;)Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Lq71;->I(Landroid/os/Bundle;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_c
    move-object v3, v1

    .line 383
    :cond_d
    :goto_b
    return-object v3

    .line 384
    :pswitch_9
    check-cast v0, Lzw2;

    .line 385
    .line 386
    iget-object v1, v0, Lzw2;->n:Lux2;

    .line 387
    .line 388
    iget-object v2, v0, Lzw2;->q:Ljava/lang/Object;

    .line 389
    .line 390
    if-eqz v2, :cond_e

    .line 391
    .line 392
    invoke-interface {v1, v0, v2}, Lux2;->f(Lzw2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    goto :goto_c

    .line 397
    :cond_e
    const-string v0, "Value should be initialized"

    .line 398
    .line 399
    invoke-static {v0}, Lbr0;->l(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_c
    return-object v3

    .line 403
    :pswitch_a
    check-cast v0, Lar3;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_b
    check-cast v0, Lcom/spears/civilopedia/PagesActivity;

    .line 424
    .line 425
    sget v1, Lcom/spears/civilopedia/PagesActivity;->J:I

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lgp3;->a:Lgp3;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_c
    check-cast v0, Lmg3;

    .line 434
    .line 435
    const/high16 v1, 0x41800000    # 16.0f

    .line 436
    .line 437
    invoke-virtual {v0}, Lmg3;->a()F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/high16 v2, 0x41c00000    # 24.0f

    .line 442
    .line 443
    invoke-static {v2, v1, v0}, Lfz3;->O(FFF)F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    new-instance v1, Lik0;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Lik0;-><init>(F)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_d
    check-cast v0, Ldv;

    .line 454
    .line 455
    invoke-interface {v0}, Ldv;->c()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    instance-of v1, v0, Lnv;

    .line 460
    .line 461
    if-nez v1, :cond_f

    .line 462
    .line 463
    move-object v3, v0

    .line 464
    :cond_f
    check-cast v3, Lz02;

    .line 465
    .line 466
    return-object v3

    .line 467
    :pswitch_e
    check-cast v0, Lkz1;

    .line 468
    .line 469
    iget-object v0, v0, Lkz1;->q:Lmy0;

    .line 470
    .line 471
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    sget-object v0, Lgp3;->a:Lgp3;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_f
    check-cast v0, Lbr1;

    .line 478
    .line 479
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 480
    .line 481
    iget-object v0, v0, Lbr1;->a:Landroid/view/View;

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_10
    check-cast v0, Ltp1;

    .line 489
    .line 490
    invoke-virtual {v0}, Ltp1;->g()Lpp1;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget v0, v0, Lpp1;->n:I

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_11
    check-cast v0, Lq71;

    .line 502
    .line 503
    iget-object v0, v0, Lq71;->o:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Landroid/view/View;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v1, "input_method"

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_12
    check-cast v0, Lvf3;

    .line 524
    .line 525
    invoke-interface {v0}, Lvf3;->close()V

    .line 526
    .line 527
    .line 528
    sget-object v0, Lgp3;->a:Lgp3;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_13
    check-cast v0, Le92;

    .line 532
    .line 533
    new-instance v1, Lvg3;

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    invoke-direct {v1, v0, v2}, Lvg3;-><init>(Le92;F)V

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    :pswitch_14
    check-cast v0, Lar1;

    .line 541
    .line 542
    invoke-virtual {v0}, Lar1;->d()Lbi3;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_15
    check-cast v0, Lcom/spears/civilopedia/CopyrightActivity;

    .line 548
    .line 549
    sget v1, Lcom/spears/civilopedia/CopyrightActivity;->G:I

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lgp3;->a:Lgp3;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_16
    check-cast v0, Ljava/lang/Iterable;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_17
    check-cast v0, Lvp2;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_18
    check-cast v0, Lmo;

    .line 568
    .line 569
    iget-object v0, v0, Lmo;->a:Ljy4;

    .line 570
    .line 571
    iget-object v1, v0, Ljy4;->o:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Landroid/content/SharedPreferences;

    .line 574
    .line 575
    const-string v2, "premium_enititled"

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    new-instance v2, Ldj2;

    .line 583
    .line 584
    invoke-direct {v2, v1}, Ldj2;-><init>(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2}, Ljy4;->l(Ldj2;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v0, Ljy4;->p:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lb22;

    .line 593
    .line 594
    if-eqz v0, :cond_10

    .line 595
    .line 596
    return-object v0

    .line 597
    :cond_10
    const-string v0, "premiumEntitlementLiveData"

    .line 598
    .line 599
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v3

    .line 603
    :pswitch_19
    check-cast v0, [Ljava/lang/Object;

    .line 604
    .line 605
    invoke-static {v0}, Lk00;->Y([Ljava/lang/Object;)Ln0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_1a
    check-cast v0, Lkf3;

    .line 611
    .line 612
    invoke-interface {v0}, Lkf3;->J()Ljf3;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_1b
    check-cast v0, Lra;

    .line 618
    .line 619
    invoke-static {v0}, Lan3;->X(Lbm0;)V

    .line 620
    .line 621
    .line 622
    sget-object v0, Lgp3;->a:Lgp3;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_1c
    check-cast v0, Lxm;

    .line 626
    .line 627
    const-string v1, "MobileAds.initialize completed"

    .line 628
    .line 629
    const-string v2, "CivilopediaAds"

    .line 630
    .line 631
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lxm;->e()Lcom/spears/civilopedia/MyApplication;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v1, v0, Lcom/spears/civilopedia/MyApplication;->q:Lkf;

    .line 639
    .line 640
    if-eqz v1, :cond_11

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Lkf;->b(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lc4;->e()V

    .line 646
    .line 647
    .line 648
    sget-object v0, Lgp3;->a:Lgp3;

    .line 649
    .line 650
    return-object v0

    .line 651
    :cond_11
    const-string v0, "appOpenAdManager"

    .line 652
    .line 653
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v3

    .line 657
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
