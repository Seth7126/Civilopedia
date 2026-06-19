.class public final Lq6;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq6;->o:I

    .line 2
    .line 3
    iput-object p2, p0, Lq6;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq6;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lq6;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lgp3;->a:Lgp3;

    .line 7
    .line 8
    iget-object v5, p0, Lq6;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lq6;->p:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 28
    .line 29
    check-cast v5, Lmi2;

    .line 30
    .line 31
    iget-object v0, v5, Lmi2;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, ".preferences_pb"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lca1;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p0, Lxy0;

    .line 45
    .line 46
    sget-object v0, Ly42;->Z:Lgu2;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    check-cast v5, Ly42;

    .line 52
    .line 53
    iget-object p0, v5, Ly42;->Q:Lz43;

    .line 54
    .line 55
    iget-object v1, v0, Lgu2;->w:Lz43;

    .line 56
    .line 57
    if-eq p0, v1, :cond_0

    .line 58
    .line 59
    move p0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move p0, v3

    .line 62
    :goto_0
    iget-boolean v6, v5, Ly42;->R:Z

    .line 63
    .line 64
    iget-boolean v7, v0, Lgu2;->x:Z

    .line 65
    .line 66
    if-eq v6, v7, :cond_1

    .line 67
    .line 68
    move v3, v2

    .line 69
    :cond_1
    if-nez p0, :cond_2

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    :cond_2
    iput-object v1, v5, Ly42;->Q:Lz43;

    .line 74
    .line 75
    iput-boolean v7, v5, Ly42;->R:Z

    .line 76
    .line 77
    iget-boolean v1, v5, Ly42;->S:Z

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object p0, v5, Ly42;->B:Llm1;

    .line 88
    .line 89
    invoke-virtual {p0}, Llm1;->F()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-boolean v2, v5, Ly42;->S:Z

    .line 93
    .line 94
    iget-object p0, v0, Lgu2;->w:Lz43;

    .line 95
    .line 96
    iget-wide v1, v0, Lgu2;->y:J

    .line 97
    .line 98
    iget-object v3, v0, Lgu2;->A:Lvl1;

    .line 99
    .line 100
    iget-object v5, v0, Lgu2;->z:Llg0;

    .line 101
    .line 102
    invoke-interface {p0, v1, v2, v3, v5}, Lz43;->a(JLvl1;Llg0;)Lca1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v0, Lgu2;->C:Lca1;

    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_2
    check-cast p0, Llm1;

    .line 110
    .line 111
    iget-object p0, p0, Llm1;->T:Lxk;

    .line 112
    .line 113
    check-cast v5, Leq2;

    .line 114
    .line 115
    iget-object v0, p0, Lxk;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lg02;

    .line 118
    .line 119
    iget v0, v0, Lg02;->q:I

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x8

    .line 122
    .line 123
    if-eqz v0, :cond_f

    .line 124
    .line 125
    iget-object p0, p0, Lxk;->s:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lie3;

    .line 128
    .line 129
    :goto_1
    if-eqz p0, :cond_f

    .line 130
    .line 131
    iget v0, p0, Lg02;->p:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x8

    .line 134
    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    move-object v6, v1

    .line 139
    :goto_2
    if-eqz v0, :cond_e

    .line 140
    .line 141
    instance-of v7, v0, Lk13;

    .line 142
    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    check-cast v0, Lk13;

    .line 146
    .line 147
    invoke-interface {v0}, Lk13;->C()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    new-instance v7, Li13;

    .line 154
    .line 155
    invoke-direct {v7}, Li13;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v7, v5, Leq2;->n:Ljava/lang/Object;

    .line 159
    .line 160
    iput-boolean v2, v7, Li13;->q:Z

    .line 161
    .line 162
    :cond_5
    invoke-interface {v0}, Lk13;->j0()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    iget-object v7, v5, Leq2;->n:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Li13;

    .line 171
    .line 172
    iput-boolean v2, v7, Li13;->p:Z

    .line 173
    .line 174
    :cond_6
    iget-object v7, v5, Leq2;->n:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lv13;

    .line 177
    .line 178
    invoke-interface {v0, v7}, Lk13;->h0(Lv13;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    iget v7, v0, Lg02;->p:I

    .line 183
    .line 184
    and-int/lit8 v7, v7, 0x8

    .line 185
    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    instance-of v7, v0, Lpf0;

    .line 189
    .line 190
    if-eqz v7, :cond_d

    .line 191
    .line 192
    move-object v7, v0

    .line 193
    check-cast v7, Lpf0;

    .line 194
    .line 195
    iget-object v7, v7, Lpf0;->C:Lg02;

    .line 196
    .line 197
    move v8, v3

    .line 198
    :goto_3
    if-eqz v7, :cond_c

    .line 199
    .line 200
    iget v9, v7, Lg02;->p:I

    .line 201
    .line 202
    and-int/lit8 v9, v9, 0x8

    .line 203
    .line 204
    if-eqz v9, :cond_b

    .line 205
    .line 206
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    if-ne v8, v2, :cond_8

    .line 209
    .line 210
    move-object v0, v7

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    if-nez v6, :cond_9

    .line 213
    .line 214
    new-instance v6, La32;

    .line 215
    .line 216
    const/16 v9, 0x10

    .line 217
    .line 218
    new-array v9, v9, [Lg02;

    .line 219
    .line 220
    invoke-direct {v6, v9}, La32;-><init>([Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {v6, v0}, La32;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v1

    .line 229
    :cond_a
    invoke-virtual {v6, v7}, La32;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_4
    iget-object v7, v7, Lg02;->s:Lg02;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    if-ne v8, v2, :cond_d

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_d
    :goto_5
    invoke-static {v6}, Lan3;->f(La32;)Lg02;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_2

    .line 243
    :cond_e
    iget-object p0, p0, Lg02;->r:Lg02;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_f
    return-object v4

    .line 247
    :pswitch_3
    check-cast p0, Lt31;

    .line 248
    .line 249
    check-cast v5, Lg02;

    .line 250
    .line 251
    invoke-virtual {p0, v5}, Lt31;->d(Lg02;)V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :pswitch_4
    check-cast p0, Leq2;

    .line 256
    .line 257
    check-cast v5, Lfw0;

    .line 258
    .line 259
    invoke-virtual {v5}, Lfw0;->B0()Luv0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Leq2;->n:Ljava/lang/Object;

    .line 264
    .line 265
    return-object v4

    .line 266
    :pswitch_5
    check-cast p0, Leq2;

    .line 267
    .line 268
    check-cast v5, Ldw0;

    .line 269
    .line 270
    sget-object v0, Lae2;->a:Lv40;

    .line 271
    .line 272
    invoke-static {v5, v0}, Lk00;->I(Lq40;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Leq2;->n:Ljava/lang/Object;

    .line 277
    .line 278
    return-object v4

    .line 279
    :pswitch_6
    check-cast p0, Lls;

    .line 280
    .line 281
    iget-object p0, p0, Lls;->D:Lxy0;

    .line 282
    .line 283
    check-cast v5, Lms;

    .line 284
    .line 285
    invoke-interface {p0, v5}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    return-object v4

    .line 289
    :pswitch_7
    check-cast p0, Lmy0;

    .line 290
    .line 291
    if-eqz p0, :cond_11

    .line 292
    .line 293
    invoke-interface {p0}, Lmy0;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lvp2;

    .line 298
    .line 299
    if-nez p0, :cond_10

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_10
    move-object v1, p0

    .line 303
    goto :goto_8

    .line 304
    :cond_11
    :goto_6
    check-cast v5, Ly42;

    .line 305
    .line 306
    invoke-virtual {v5}, Ly42;->H0()Lg02;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    iget-boolean p0, p0, Lg02;->A:Z

    .line 311
    .line 312
    if-eqz p0, :cond_12

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_12
    move-object v5, v1

    .line 316
    :goto_7
    if-eqz v5, :cond_13

    .line 317
    .line 318
    iget-wide v0, v5, Lce2;->p:J

    .line 319
    .line 320
    invoke-static {v0, v1}, Lqb0;->N(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    const-wide/16 v2, 0x0

    .line 325
    .line 326
    invoke-static {v2, v3, v0, v1}, Lxp2;->a(JJ)Lvp2;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_13
    :goto_8
    return-object v1

    .line 331
    :pswitch_8
    check-cast v5, Lg7;

    .line 332
    .line 333
    check-cast p0, Lez2;

    .line 334
    .line 335
    iget-object v0, p0, Lez2;->r:Lyy2;

    .line 336
    .line 337
    iget-object v1, p0, Lez2;->s:Lyy2;

    .line 338
    .line 339
    iget-object v2, p0, Lez2;->p:Ljava/lang/Float;

    .line 340
    .line 341
    iget-object v3, p0, Lez2;->q:Ljava/lang/Float;

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    if-eqz v2, :cond_14

    .line 347
    .line 348
    iget-object v7, v0, Lyy2;->a:Lmy0;

    .line 349
    .line 350
    invoke-interface {v7}, Lmy0;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    sub-float/2addr v7, v2

    .line 365
    goto :goto_9

    .line 366
    :cond_14
    move v7, v6

    .line 367
    :goto_9
    if-eqz v1, :cond_15

    .line 368
    .line 369
    if-eqz v3, :cond_15

    .line 370
    .line 371
    iget-object v2, v1, Lyy2;->a:Lmy0;

    .line 372
    .line 373
    invoke-interface {v2}, Lmy0;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    sub-float/2addr v2, v3

    .line 388
    goto :goto_a

    .line 389
    :cond_15
    move v2, v6

    .line 390
    :goto_a
    cmpg-float v3, v7, v6

    .line 391
    .line 392
    if-nez v3, :cond_16

    .line 393
    .line 394
    cmpg-float v2, v2, v6

    .line 395
    .line 396
    if-nez v2, :cond_16

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_16
    iget v2, p0, Lez2;->n:I

    .line 400
    .line 401
    invoke-virtual {v5, v2}, Lg7;->t(I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v5}, Lg7;->l()Lp81;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget v6, v5, Lg7;->y:I

    .line 410
    .line 411
    invoke-virtual {v3, v6}, Lp81;->b(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lo13;

    .line 416
    .line 417
    if-eqz v3, :cond_17

    .line 418
    .line 419
    :try_start_0
    iget-object v6, v5, Lg7;->A:Lo2;

    .line 420
    .line 421
    if-eqz v6, :cond_17

    .line 422
    .line 423
    invoke-virtual {v5, v3}, Lg7;->d(Lo13;)Landroid/graphics/Rect;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v6, v6, Lo2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 428
    .line 429
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .line 431
    .line 432
    :catch_0
    :cond_17
    invoke-virtual {v5}, Lg7;->l()Lp81;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget v6, v5, Lg7;->z:I

    .line 437
    .line 438
    invoke-virtual {v3, v6}, Lp81;->b(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lo13;

    .line 443
    .line 444
    if-eqz v3, :cond_18

    .line 445
    .line 446
    :try_start_1
    iget-object v6, v5, Lg7;->B:Lo2;

    .line 447
    .line 448
    if-eqz v6, :cond_18

    .line 449
    .line 450
    invoke-virtual {v5, v3}, Lg7;->d(Lo13;)Landroid/graphics/Rect;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v6, v6, Lo2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 455
    .line 456
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 457
    .line 458
    .line 459
    :catch_1
    :cond_18
    iget-object v3, v5, Lg7;->q:Lz6;

    .line 460
    .line 461
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, Lg7;->l()Lp81;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3, v2}, Lp81;->b(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lo13;

    .line 473
    .line 474
    if-eqz v3, :cond_1b

    .line 475
    .line 476
    iget-object v3, v3, Lo13;->a:Lm13;

    .line 477
    .line 478
    if-eqz v3, :cond_1b

    .line 479
    .line 480
    iget-object v3, v3, Lm13;->c:Llm1;

    .line 481
    .line 482
    if-eqz v3, :cond_1b

    .line 483
    .line 484
    if-eqz v0, :cond_19

    .line 485
    .line 486
    iget-object v6, v5, Lg7;->D:Ly12;

    .line 487
    .line 488
    invoke-virtual {v6, v2, v0}, Ly12;->h(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_19
    if-eqz v1, :cond_1a

    .line 492
    .line 493
    iget-object v6, v5, Lg7;->E:Ly12;

    .line 494
    .line 495
    invoke-virtual {v6, v2, v1}, Ly12;->h(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_1a
    invoke-virtual {v5, v3}, Lg7;->p(Llm1;)V

    .line 499
    .line 500
    .line 501
    :cond_1b
    :goto_b
    if-eqz v0, :cond_1c

    .line 502
    .line 503
    iget-object v0, v0, Lyy2;->a:Lmy0;

    .line 504
    .line 505
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Float;

    .line 510
    .line 511
    iput-object v0, p0, Lez2;->p:Ljava/lang/Float;

    .line 512
    .line 513
    :cond_1c
    if-eqz v1, :cond_1d

    .line 514
    .line 515
    iget-object v0, v1, Lyy2;->a:Lmy0;

    .line 516
    .line 517
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/Float;

    .line 522
    .line 523
    iput-object v0, p0, Lez2;->q:Ljava/lang/Float;

    .line 524
    .line 525
    :cond_1d
    return-object v4

    .line 526
    :pswitch_9
    check-cast p0, Lz6;

    .line 527
    .line 528
    check-cast v5, Landroid/view/KeyEvent;

    .line 529
    .line 530
    invoke-static {p0, v5}, Lz6;->j(Lz6;Landroid/view/KeyEvent;)Z

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
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
