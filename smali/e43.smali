.class public final synthetic Le43;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le43;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Le43;->o:Lcom/spears/civilopedia/SettingsActivity;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le43;->n:I

    .line 4
    .line 5
    const-string v2, "language-name"

    .line 6
    .line 7
    sget-object v3, Lpl1;->n:Lz50;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lgp3;->a:Lgp3;

    .line 11
    .line 12
    iget-object v0, v0, Le43;->o:Lcom/spears/civilopedia/SettingsActivity;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sget v7, Lcom/spears/civilopedia/SettingsActivity;->K:I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/spears/civilopedia/SettingsActivity;->i(Lt43;)V

    .line 38
    .line 39
    .line 40
    if-ltz v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ge v6, v7, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lz50;->t()Lpl1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    check-cast v1, Lpl1;

    .line 61
    .line 62
    invoke-virtual {v0}, Lxm;->f()Lyo0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lyo0;->a:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    sput-object v4, Las2;->c:Ljava/lang/String;

    .line 87
    .line 88
    sput-object v4, Las2;->d:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v0}, Lxm;->g()Lg01;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lg01;->f()V

    .line 95
    .line 96
    .line 97
    iput-object v4, v1, Lg01;->j:Lrl3;

    .line 98
    .line 99
    iput-object v4, v1, Lg01;->k:Lrl3;

    .line 100
    .line 101
    iput-object v4, v1, Lg01;->f:Lhw1;

    .line 102
    .line 103
    iput-object v4, v1, Lg01;->e:Llc3;

    .line 104
    .line 105
    iput-object v4, v1, Lg01;->d:Llc3;

    .line 106
    .line 107
    iput-object v4, v1, Lg01;->c:Lo01;

    .line 108
    .line 109
    iput-object v4, v1, Lg01;->h:Ls01;

    .line 110
    .line 111
    iput-object v4, v1, Lg01;->g:Lv01;

    .line 112
    .line 113
    iput-object v4, v1, Lg01;->i:Lq71;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/spears/civilopedia/SettingsActivity;->h()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lcom/spears/civilopedia/SettingsActivity;->i(Lt43;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lc43;

    .line 130
    .line 131
    invoke-direct {v2, v0, v8}, Lc43;-><init>(Lcom/spears/civilopedia/SettingsActivity;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :pswitch_0
    move-object/from16 v13, p1

    .line 139
    .line 140
    check-cast v13, Ld40;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sget v9, Lcom/spears/civilopedia/SettingsActivity;->K:I

    .line 151
    .line 152
    and-int/lit8 v9, v1, 0x3

    .line 153
    .line 154
    if-eq v9, v7, :cond_1

    .line 155
    .line 156
    move v9, v8

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move v9, v6

    .line 159
    :goto_1
    and-int/2addr v1, v8

    .line 160
    invoke-virtual {v13, v1, v9}, Ld40;->O(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_12

    .line 165
    .line 166
    const v1, 0x7f0c001f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcom/spears/civilopedia/SettingsActivity;->I:Le83;

    .line 177
    .line 178
    invoke-virtual {v1}, Le83;->h()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lxm;->f()Lyo0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lyo0;->b:Lg01;

    .line 186
    .line 187
    invoke-virtual {v1}, Lg01;->e()Lbw2;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v10, "PrefsFile"

    .line 192
    .line 193
    invoke-virtual {v0, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v10, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    :try_start_0
    invoke-static {v2}, Lpl1;->valueOf(Ljava/lang/String;)Lpl1;

    .line 207
    .line 208
    .line 209
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :catch_0
    :cond_2
    if-nez v4, :cond_3

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lz50;->t()Lpl1;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_3
    invoke-static {v4}, Lqr2;->e(Lpl1;)Lpl1;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v14, Ly33;

    .line 224
    .line 225
    const v3, 0x7f0c0015

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lbw2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x8

    .line 242
    .line 243
    sget-object v16, Lz33;->n:Lz33;

    .line 244
    .line 245
    invoke-direct/range {v14 .. v19}, Ly33;-><init>(Ljava/lang/String;Lz33;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 246
    .line 247
    .line 248
    new-instance v15, Ly33;

    .line 249
    .line 250
    const v1, 0x7f0c0013

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lpl1;->a()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x8

    .line 267
    .line 268
    sget-object v17, Lz33;->o:Lz33;

    .line 269
    .line 270
    invoke-direct/range {v15 .. v20}, Ly33;-><init>(Ljava/lang/String;Lz33;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 271
    .line 272
    .line 273
    new-instance v16, Ly33;

    .line 274
    .line 275
    const v1, 0x7f0c001d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v21, 0xc

    .line 288
    .line 289
    sget-object v18, Lz33;->p:Lz33;

    .line 290
    .line 291
    invoke-direct/range {v16 .. v21}, Ly33;-><init>(Ljava/lang/String;Lz33;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 292
    .line 293
    .line 294
    new-instance v17, Ly33;

    .line 295
    .line 296
    const v1, 0x7f0c000d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0xc

    .line 309
    .line 310
    sget-object v19, Lz33;->q:Lz33;

    .line 311
    .line 312
    invoke-direct/range {v17 .. v22}, Ly33;-><init>(Ljava/lang/String;Lz33;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 313
    .line 314
    .line 315
    new-instance v18, Ly33;

    .line 316
    .line 317
    const v1, 0x7f0c000c

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0xc

    .line 330
    .line 331
    sget-object v20, Lz33;->r:Lz33;

    .line 332
    .line 333
    invoke-direct/range {v18 .. v23}, Ly33;-><init>(Ljava/lang/String;Lz33;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x5

    .line 337
    new-array v1, v1, [Ly33;

    .line 338
    .line 339
    aput-object v14, v1, v6

    .line 340
    .line 341
    aput-object v15, v1, v8

    .line 342
    .line 343
    aput-object v16, v1, v7

    .line 344
    .line 345
    const/4 v2, 0x3

    .line 346
    aput-object v17, v1, v2

    .line 347
    .line 348
    const/4 v3, 0x4

    .line 349
    aput-object v18, v1, v3

    .line 350
    .line 351
    invoke-static {v1}, Lm90;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    sget-boolean v1, Lc4;->c:Z

    .line 356
    .line 357
    if-eqz v1, :cond_4

    .line 358
    .line 359
    new-instance v14, Ly33;

    .line 360
    .line 361
    const v1, 0x7f0c001b

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0xc

    .line 374
    .line 375
    sget-object v16, Lz33;->s:Lz33;

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    invoke-direct/range {v14 .. v19}, Ly33;-><init>(Ljava/lang/String;Lz33;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_4
    iget-object v1, v0, Lcom/spears/civilopedia/SettingsActivity;->H:Ly22;

    .line 386
    .line 387
    check-cast v1, Lj83;

    .line 388
    .line 389
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_5

    .line 400
    .line 401
    sget v1, Lcom/spears/civilopedia/R$drawable;->ic_award_solid:I

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_5
    sget v1, Lcom/spears/civilopedia/R$drawable;->ic_award_gray:I

    .line 405
    .line 406
    :goto_2
    new-instance v14, Ly33;

    .line 407
    .line 408
    const v3, 0x7f0c0019

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v18

    .line 422
    const/16 v19, 0x4

    .line 423
    .line 424
    sget-object v16, Lz33;->t:Lz33;

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    invoke-direct/range {v14 .. v19}, Ly33;-><init>(Ljava/lang/String;Lz33;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v13}, Ld40;->L()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    sget-object v4, Lx30;->a:Lbn3;

    .line 443
    .line 444
    if-nez v1, :cond_6

    .line 445
    .line 446
    if-ne v3, v4, :cond_7

    .line 447
    .line 448
    :cond_6
    new-instance v3, Ld43;

    .line 449
    .line 450
    invoke-direct {v3, v0, v8}, Ld43;-><init>(Lcom/spears/civilopedia/SettingsActivity;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_7
    move-object v11, v3

    .line 457
    check-cast v11, Lmy0;

    .line 458
    .line 459
    invoke-virtual {v13, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v13}, Ld40;->L()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-nez v1, :cond_8

    .line 468
    .line 469
    if-ne v3, v4, :cond_9

    .line 470
    .line 471
    :cond_8
    new-instance v3, Lf43;

    .line 472
    .line 473
    invoke-direct {v3, v0, v6}, Lf43;-><init>(Lcom/spears/civilopedia/SettingsActivity;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_9
    move-object v12, v3

    .line 480
    check-cast v12, Lxy0;

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    invoke-static/range {v9 .. v14}, Ldw4;->w(Ljava/lang/String;Ljava/util/ArrayList;Lmy0;Lxy0;Ld40;I)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lcom/spears/civilopedia/SettingsActivity;->J:Ly22;

    .line 487
    .line 488
    check-cast v1, Lj83;

    .line 489
    .line 490
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    move-object v9, v1

    .line 495
    check-cast v9, Lt43;

    .line 496
    .line 497
    invoke-virtual {v13, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v13}, Ld40;->L()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-nez v1, :cond_a

    .line 506
    .line 507
    if-ne v3, v4, :cond_b

    .line 508
    .line 509
    :cond_a
    new-instance v3, Ld43;

    .line 510
    .line 511
    invoke-direct {v3, v0, v7}, Ld43;-><init>(Lcom/spears/civilopedia/SettingsActivity;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_b
    move-object v10, v3

    .line 518
    check-cast v10, Lmy0;

    .line 519
    .line 520
    invoke-virtual {v13, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v13}, Ld40;->L()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-nez v1, :cond_c

    .line 529
    .line 530
    if-ne v3, v4, :cond_d

    .line 531
    .line 532
    :cond_c
    new-instance v3, Lf43;

    .line 533
    .line 534
    invoke-direct {v3, v0, v8}, Lf43;-><init>(Lcom/spears/civilopedia/SettingsActivity;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_d
    move-object v11, v3

    .line 541
    check-cast v11, Lxy0;

    .line 542
    .line 543
    invoke-virtual {v13, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-virtual {v13}, Ld40;->L()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-nez v1, :cond_e

    .line 552
    .line 553
    if-ne v3, v4, :cond_f

    .line 554
    .line 555
    :cond_e
    new-instance v3, Le43;

    .line 556
    .line 557
    invoke-direct {v3, v0, v7}, Le43;-><init>(Lcom/spears/civilopedia/SettingsActivity;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_f
    move-object v12, v3

    .line 564
    check-cast v12, Lbz0;

    .line 565
    .line 566
    invoke-virtual {v13, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-virtual {v13}, Ld40;->L()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-nez v1, :cond_10

    .line 575
    .line 576
    if-ne v3, v4, :cond_11

    .line 577
    .line 578
    :cond_10
    new-instance v3, Ld43;

    .line 579
    .line 580
    invoke-direct {v3, v0, v2}, Ld43;-><init>(Lcom/spears/civilopedia/SettingsActivity;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v13, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_11
    check-cast v3, Lmy0;

    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    move-object v14, v13

    .line 590
    move-object v13, v3

    .line 591
    invoke-static/range {v9 .. v15}, Llr2;->f(Lt43;Lmy0;Lxy0;Lbz0;Lmy0;Ld40;I)V

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_12
    invoke-virtual {v13}, Ld40;->R()V

    .line 596
    .line 597
    .line 598
    :goto_3
    return-object v5

    .line 599
    :pswitch_1
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Ld40;

    .line 602
    .line 603
    move-object/from16 v2, p2

    .line 604
    .line 605
    check-cast v2, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    sget v3, Lcom/spears/civilopedia/SettingsActivity;->K:I

    .line 612
    .line 613
    and-int/lit8 v3, v2, 0x3

    .line 614
    .line 615
    if-eq v3, v7, :cond_13

    .line 616
    .line 617
    move v6, v8

    .line 618
    :cond_13
    and-int/2addr v2, v8

    .line 619
    invoke-virtual {v1, v2, v6}, Ld40;->O(IZ)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_14

    .line 624
    .line 625
    new-instance v2, Le43;

    .line 626
    .line 627
    invoke-direct {v2, v0, v8}, Le43;-><init>(Lcom/spears/civilopedia/SettingsActivity;I)V

    .line 628
    .line 629
    .line 630
    const v0, -0x29e326f7

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v2, v1}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/4 v2, 0x6

    .line 638
    invoke-static {v0, v1, v2}, Ldw4;->c(Lu10;Ld40;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_14
    invoke-virtual {v1}, Ld40;->R()V

    .line 643
    .line 644
    .line 645
    :goto_4
    return-object v5

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
