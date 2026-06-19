.class public final synthetic Lkp2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lkp2;->n:I

    iput-object p2, p0, Lkp2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkp2;Lp;)V
    .locals 0

    .line 1
    const/16 p2, 0xc

    .line 2
    .line 3
    iput p2, p0, Lkp2;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkp2;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lkp2;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln83;

    .line 4
    .line 5
    iget-object v0, p0, Ln83;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Ln83;->i:Lm83;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lm83;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lm83;->d:I

    .line 19
    .line 20
    iget-object v3, p0, Lm83;->c:Lg22;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Lg22;

    .line 25
    .line 26
    invoke-direct {v3}, Lg22;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lm83;->c:Lg22;

    .line 30
    .line 31
    iget-object v4, p0, Lm83;->f:Ls22;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v3}, Ls22;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1, v2, v1, v3}, Lm83;->b(Ljava/lang/Object;ILjava/lang/Object;Lg22;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    sget-object p0, Lgp3;->a:Lgp3;

    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkp2;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkp2;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lql3;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lql3;->l()Lyo0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lyo0;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "tree-selected-leader"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lql3;->M:Ly22;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lj83;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lql3;->N:Ly22;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    check-cast p1, Lj83;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lql3;->m()Lo01;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v0, Lj83;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lqr2;->g(Lo01;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lql3;->H:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0}, Lql3;->t()V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lgp3;->a:Lgp3;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_0
    iget-object p0, p0, Lkp2;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Liu3;

    .line 82
    .line 83
    check-cast p1, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Liu3;->o:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/otaliastudios/zoom/ZoomLayout;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    iget-object p0, p0, Lkp2;->o:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lvg3;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, Lvg3;->a:Le83;

    .line 104
    .line 105
    invoke-virtual {v0}, Le83;->f()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-float/2addr v1, p1

    .line 110
    iget-object p0, p0, Lvg3;->b:Le83;

    .line 111
    .line 112
    invoke-virtual {p0}, Le83;->f()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    cmpl-float v3, v1, v3

    .line 117
    .line 118
    if-lez v3, :cond_0

    .line 119
    .line 120
    invoke-virtual {p0}, Le83;->f()F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {v0}, Le83;->f()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sub-float p1, p0, p1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    cmpg-float p0, v1, v2

    .line 132
    .line 133
    if-gez p0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Le83;->f()F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    neg-float p1, p0

    .line 140
    :cond_1
    :goto_0
    invoke-virtual {v0}, Le83;->f()F

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    add-float/2addr p0, p1

    .line 145
    invoke-virtual {v0, p0}, Le83;->j(F)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_2
    iget-object p0, p0, Lkp2;->o:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lkp2;

    .line 156
    .line 157
    check-cast p1, Lhl3;

    .line 158
    .line 159
    instance-of v0, p1, Lt3;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    check-cast p1, Lt3;

    .line 164
    .line 165
    iget-object p1, p1, Lt3;->B:Lw;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lkp2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 174
    .line 175
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-object v1

    .line 179
    :pswitch_3
    iget-object p0, p0, Lkp2;->o:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lhf3;

    .line 182
    .line 183
    check-cast p1, Lxy0;

    .line 184
    .line 185
    invoke-interface {p1, p0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object p0, Lgp3;->a:Lgp3;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_4
    iget-object p0, p0, Lkp2;->o:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    check-cast p1, Lcm0;

    .line 196
    .line 197
    invoke-interface {p1}, Lcm0;->S()Lgf;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lgf;->o()Lgu;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p1}, Lcm0;->f()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    const/16 v3, 0x20

    .line 210
    .line 211
    shr-long/2addr v1, v3

    .line 212
    long-to-int v1, v1

    .line 213
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    float-to-int v1, v1

    .line 218
    invoke-interface {p1}, Lcm0;->f()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    const-wide v5, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v2, v5

    .line 228
    long-to-int p1, v2

    .line 229
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    float-to-int p1, p1

    .line 234
    invoke-virtual {p0, v4, v4, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lf6;->a(Lgu;)Landroid/graphics/Canvas;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lgp3;->a:Lgp3;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_5
    iget-object p0, p0, Lkp2;->o:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lbz0;

    .line 250
    .line 251
    sget-object v0, Lpb0;->M:Lbm3;

    .line 252
    .line 253
    check-cast p1, Lxc;

    .line 254
    .line 255
    iget-object v1, p1, Lxc;->e:Ly22;

    .line 256
    .line 257
    check-cast v1, Lj83;

    .line 258
    .line 259
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v0, Lbm3;->b:Lxy0;

    .line 264
    .line 265
    iget-object p1, p1, Lxc;->f:Led;

    .line 266
    .line 267
    invoke-interface {v0, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p0, v1, p1}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object p0, Lgp3;->a:Lgp3;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_6
    invoke-direct {p0, p1}, Lkp2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_7
    iget-object p0, p0, Lkp2;->o:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lt22;

    .line 285
    .line 286
    instance-of v0, p1, Lka3;

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    move-object v0, p1

    .line 291
    check-cast v0, Lka3;

    .line 292
    .line 293
    const/4 v1, 0x4

    .line 294
    invoke-virtual {v0, v1}, Lka3;->e(I)V

    .line 295
    .line 296
    .line 297
    :cond_3
    invoke-virtual {p0, p1}, Lt22;->a(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    sget-object p0, Lgp3;->a:Lgp3;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_8
    iget-object p0, p0, Lkp2;->o:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v5, p0

    .line 306
    check-cast v5, Lba5;

    .line 307
    .line 308
    check-cast p1, Lgh2;

    .line 309
    .line 310
    iget-wide v7, p1, Lgh2;->c:J

    .line 311
    .line 312
    iget-object p0, v5, Lba5;->q:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Ldh3;

    .line 315
    .line 316
    invoke-virtual {p0}, Ldh3;->k()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    invoke-virtual {p0}, Ldh3;->n()Lkh3;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, Lkh3;->a:Lld;

    .line 327
    .line 328
    iget-object v0, v0, Lld;->o:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_4

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_4
    iget-object v0, p0, Ldh3;->d:Lar1;

    .line 338
    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    invoke-virtual {v0}, Lar1;->d()Lbi3;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_5

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_5
    invoke-virtual {p0}, Ldh3;->n()Lkh3;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const/4 v9, 0x0

    .line 353
    sget-object v10, Lj31;->O:Lsp2;

    .line 354
    .line 355
    invoke-virtual/range {v5 .. v10}, Lba5;->e(Lkh3;JZLsp2;)J

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_6
    :goto_2
    move v3, v4

    .line 360
    :goto_3
    if-eqz v3, :cond_7

    .line 361
    .line 362
    invoke-virtual {p1}, Lgh2;->a()V

    .line 363
    .line 364
    .line 365
    :cond_7
    sget-object p0, Lgp3;->a:Lgp3;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_9
    iget-object p0, p0, Lkp2;->o:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Le03;

    .line 371
    .line 372
    check-cast p1, Lp62;

    .line 373
    .line 374
    iget-object v0, p0, Le03;->k:Lfz2;

    .line 375
    .line 376
    iget-wide v1, p1, Lp62;->a:J

    .line 377
    .line 378
    iget p1, p0, Le03;->j:I

    .line 379
    .line 380
    invoke-virtual {p0, v0, v1, v2, p1}, Le03;->c(Lfz2;JI)J

    .line 381
    .line 382
    .line 383
    move-result-wide p0

    .line 384
    new-instance v0, Lp62;

    .line 385
    .line 386
    invoke-direct {v0, p0, p1}, Lp62;-><init>(J)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_a
    iget-object p0, p0, Lkp2;->o:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lhz2;

    .line 393
    .line 394
    check-cast p1, Ljava/lang/Float;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    iget-object v0, p0, Lhz2;->a:Le83;

    .line 401
    .line 402
    invoke-virtual {v0}, Le83;->h()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    int-to-float v1, v1

    .line 407
    add-float/2addr v1, p1

    .line 408
    iget v5, p0, Lhz2;->f:F

    .line 409
    .line 410
    add-float/2addr v1, v5

    .line 411
    iget-object v5, p0, Lhz2;->e:Le83;

    .line 412
    .line 413
    invoke-virtual {v5}, Le83;->h()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    int-to-float v5, v5

    .line 418
    invoke-static {v1, v2, v5}, Lbx1;->m(FFF)F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    cmpg-float v1, v1, v2

    .line 423
    .line 424
    if-nez v1, :cond_8

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_8
    move v3, v4

    .line 428
    :goto_4
    invoke-virtual {v0}, Le83;->h()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    int-to-float v1, v1

    .line 433
    sub-float/2addr v2, v1

    .line 434
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v0}, Le83;->h()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    add-int/2addr v4, v1

    .line 443
    invoke-virtual {v0, v4}, Le83;->k(I)V

    .line 444
    .line 445
    .line 446
    int-to-float v0, v1

    .line 447
    sub-float v0, v2, v0

    .line 448
    .line 449
    iput v0, p0, Lhz2;->f:F

    .line 450
    .line 451
    if-nez v3, :cond_9

    .line 452
    .line 453
    move p1, v2

    .line 454
    :cond_9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_b
    iget-object p0, p0, Lkp2;->o:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lcx2;

    .line 462
    .line 463
    iget-object p0, p0, Lcx2;->p:Lex2;

    .line 464
    .line 465
    if-eqz p0, :cond_a

    .line 466
    .line 467
    invoke-interface {p0, p1}, Lex2;->c(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_c
    iget-object p0, p0, Lkp2;->o:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lrp2;

    .line 479
    .line 480
    check-cast p1, Lan0;

    .line 481
    .line 482
    invoke-virtual {p0, p1}, Lrp2;->a(Lan0;)V

    .line 483
    .line 484
    .line 485
    sget-object p0, Lgp3;->a:Lgp3;

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_d
    iget-object p0, p0, Lkp2;->o:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lpp2;

    .line 491
    .line 492
    check-cast p1, Ljava/lang/Throwable;

    .line 493
    .line 494
    const-string v0, "Recomposer effect job completed"

    .line 495
    .line 496
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 497
    .line 498
    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 502
    .line 503
    .line 504
    iget-object v3, p0, Lpp2;->c:Ljava/lang/Object;

    .line 505
    .line 506
    monitor-enter v3

    .line 507
    :try_start_0
    iget-object v0, p0, Lpp2;->d:Lmc1;

    .line 508
    .line 509
    if-eqz v0, :cond_b

    .line 510
    .line 511
    iget-object v4, p0, Lpp2;->u:Lea3;

    .line 512
    .line 513
    sget-object v5, Lmp2;->o:Lmp2;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v1, v5}, Lea3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v2}, Lmc1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 522
    .line 523
    .line 524
    iput-object v1, p0, Lpp2;->r:Lcu;

    .line 525
    .line 526
    new-instance v1, Ln;

    .line 527
    .line 528
    const/16 v2, 0x12

    .line 529
    .line 530
    invoke-direct {v1, v2, p0, p1}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0, v1}, Lmc1;->k(Lxy0;)Ltj0;

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    move-object p0, v0

    .line 539
    goto :goto_6

    .line 540
    :cond_b
    iput-object v2, p0, Lpp2;->e:Ljava/lang/Throwable;

    .line 541
    .line 542
    iget-object p0, p0, Lpp2;->u:Lea3;

    .line 543
    .line 544
    sget-object p1, Lmp2;->n:Lmp2;

    .line 545
    .line 546
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, v1, p1}, Lea3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    .line 551
    .line 552
    :goto_5
    monitor-exit v3

    .line 553
    sget-object p0, Lgp3;->a:Lgp3;

    .line 554
    .line 555
    return-object p0

    .line 556
    :goto_6
    monitor-exit v3

    .line 557
    throw p0

    .line 558
    :pswitch_e
    iget-object p0, p0, Lkp2;->o:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Lo40;

    .line 561
    .line 562
    invoke-virtual {p0, p1}, Lo40;->z(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    sget-object p0, Lgp3;->a:Lgp3;

    .line 566
    .line 567
    return-object p0

    .line 568
    nop

    .line 569
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
