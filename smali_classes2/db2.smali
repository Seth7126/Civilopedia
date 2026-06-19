.class public Ldb2;
.super Leb2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldb2;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final s()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Leb2;->o()Lta2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lta2;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Leb2;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Leb2;->o()Lta2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Leb2;->l()Lo01;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lo01;->k1:Lcn1;

    .line 18
    .line 19
    invoke-interface {v0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqy3;

    .line 24
    .line 25
    invoke-virtual {p0}, Leb2;->o()Lta2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lta2;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/spears/civilopedia/db/tables/Routes;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Routes;->getRouteType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Leb2;->l()Lo01;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lo01;->j1:Lcn1;

    .line 49
    .line 50
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Lcom/spears/civilopedia/db/tables/Route_ValidBuildUnits;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Route_ValidBuildUnits;->getRouteType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/spears/civilopedia/db/tables/Route_ValidBuildUnits;

    .line 112
    .line 113
    invoke-virtual {p0}, Leb2;->l()Lo01;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lo01;->C()Lqy3;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Route_ValidBuildUnits;->getUnitType()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v5, v4}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/spears/civilopedia/db/tables/Units;

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Leb2;->l()Lo01;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lo01;->l1:Lcn1;

    .line 147
    .line 148
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lqy3;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/spears/civilopedia/db/tables/Routes_XP2;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Routes_XP2;->getBuildOnlyWithUnit()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    xor-int/2addr v5, v4

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move v5, v4

    .line 170
    :goto_2
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0}, Leb2;->l()Lo01;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lo01;->C()Lqy3;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v6, "UNIT_TRADER"

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcom/spears/civilopedia/db/tables/Units;

    .line 187
    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    new-instance v5, Loa;

    .line 194
    .line 195
    const/16 v6, 0x1a

    .line 196
    .line 197
    invoke-direct {v5, v6}, Loa;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v5}, Lkz;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v6, "ICON_"

    .line 206
    .line 207
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p0, v1}, Leb2;->f(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Routes;->getDescription()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    filled-new-array {v1}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lm90;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v5, "LOC_UI_PEDIA_DESCRIPTION"

    .line 233
    .line 234
    invoke-virtual {p0, v5, v1}, Leb2;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Leb2;->a()V

    .line 238
    .line 239
    .line 240
    const v1, 0x7f080027

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Leb2;->q(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    const/16 v7, 0x80

    .line 250
    .line 251
    const v8, 0x7f0600b2

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v7, v8}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-string v10, "LOC_UI_PEDIA_TRAITS"

    .line 264
    .line 265
    invoke-static {v9, v10}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Le9;

    .line 269
    .line 270
    invoke-virtual {p0}, Leb2;->p()Llc3;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-direct {v9, v5, v10}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Le9;->i()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Routes;->getMovementCost()D

    .line 281
    .line 282
    .line 283
    move-result-wide v10

    .line 284
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    new-array v4, v4, [Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    aput-object v10, v4, v11

    .line 292
    .line 293
    const-string v10, "LOC_ROUTE_MOVEMENT_COST"

    .line 294
    .line 295
    invoke-static {v10, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v9, v4}, Le9;->g(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Routes;->getSupportsBridges()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_6

    .line 307
    .line 308
    const-string v4, "LOC_ROUTE_SUPPORTS_BRIDGES"

    .line 309
    .line 310
    invoke-virtual {v9, v4}, Le9;->g(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-virtual {v9}, Le9;->i()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Le9;->r()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_7

    .line 321
    .line 322
    invoke-virtual {p0, v5}, Leb2;->i(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    invoke-virtual {p0, v1}, Leb2;->q(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-static {v4, v7, v8}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const-string v9, "LOC_UI_PEDIA_REQUIREMENTS"

    .line 341
    .line 342
    invoke-static {v5, v9}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v5, Le9;

    .line 346
    .line 347
    invoke-virtual {p0}, Leb2;->p()Llc3;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-direct {v5, v4, v9}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Le9;->i()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Routes;->getPrereqEra()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    invoke-virtual {p0}, Leb2;->l()Lo01;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v9}, Lo01;->k()Lqy3;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v9, v0}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/spears/civilopedia/db/tables/Eras;

    .line 376
    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    const-string v9, "LOC_ERA_NAME"

    .line 380
    .line 381
    invoke-virtual {v5, v9}, Le9;->a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Eras;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v5, v0}, Le9;->g(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Le9;->i()V

    .line 392
    .line 393
    .line 394
    :cond_8
    const/4 v0, 0x0

    .line 395
    if-eqz v2, :cond_9

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Routes_XP2;->getPrereqTech()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_9

    .line 402
    .line 403
    invoke-virtual {p0}, Leb2;->l()Lo01;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v9}, Lo01;->w()Lqy3;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v9, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 416
    .line 417
    if-eqz v2, :cond_9

    .line 418
    .line 419
    const-string v9, "LOC_TECHNOLOGY_NAME"

    .line 420
    .line 421
    invoke-virtual {v5, v9}, Le9;->a(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v9, Lq41;

    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Technologies;->getTechnologyType()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {v6, v10}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Technologies;->getName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Technologies;->getTechnologyType()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-direct {v9, v10, v11, v12, v0}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Technologies;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v5, v9, v2}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Le9;->i()V

    .line 453
    .line 454
    .line 455
    :cond_9
    invoke-virtual {v5}, Le9;->r()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_a

    .line 460
    .line 461
    invoke-virtual {p0, v4}, Leb2;->i(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    :cond_a
    invoke-virtual {p0, v1}, Leb2;->q(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Landroid/widget/LinearLayout;

    .line 469
    .line 470
    invoke-static {v1, v7, v8}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    const-string v4, "LOC_UI_PEDIA_USAGE"

    .line 480
    .line 481
    invoke-static {v2, v4}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Le9;

    .line 485
    .line 486
    invoke-virtual {p0}, Leb2;->p()Llc3;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-direct {v2, v1, v4}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Le9;->i()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_c

    .line 501
    .line 502
    const-string v4, "LOC_UI_PEDIA_BUILT_BY"

    .line 503
    .line 504
    invoke-virtual {v2, v4}, Le9;->a(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_b

    .line 516
    .line 517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lcom/spears/civilopedia/db/tables/Units;

    .line 522
    .line 523
    new-instance v5, Lq41;

    .line 524
    .line 525
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-static {v6, v7}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Units;->getName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-direct {v5, v7, v8, v9, v0}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Units;->getName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v2, v5, v4}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_b
    invoke-virtual {v2}, Le9;->i()V

    .line 553
    .line 554
    .line 555
    :cond_c
    invoke-virtual {v2}, Le9;->r()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_d

    .line 560
    .line 561
    invoke-virtual {p0, v1}, Leb2;->i(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    :cond_d
    return-void
.end method

.method private final t()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Leb2;->o()Lta2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lta2;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Leb2;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Leb2;->p()Llc3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Leb2;->o()Lta2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lta2;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llc3;->j(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    if-ltz v2, :cond_3

    .line 43
    .line 44
    check-cast v3, Lcom/spears/civilopedia/db/tables/CivilopediaPageLayoutChapters;

    .line 45
    .line 46
    invoke-virtual {p0}, Leb2;->p()Llc3;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p0}, Leb2;->o()Lta2;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v6, v6, Lta2;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Leb2;->o()Lta2;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v7, v7, Lta2;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/CivilopediaPageLayoutChapters;->getChapterId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v5, v6, v7, v8}, Llc3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0}, Leb2;->p()Llc3;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p0}, Leb2;->o()Lta2;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v7, v7, Lta2;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Leb2;->o()Lta2;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v8, v8, Lta2;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/CivilopediaPageLayoutChapters;->getChapterId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v6, v7, v8, v3}, Llc3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    new-array v2, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v5, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0}, Leb2;->o()Lta2;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v6, v6, Lta2;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v5, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0}, Leb2;->o()Lta2;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v6, v6, Lta2;->k:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {p0, v5, v3}, Leb2;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Leb2;->e(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    move v2, v4

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {}, Lm90;->X()V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    throw p0

    .line 149
    :cond_4
    return-void
.end method

.method private final u()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lta2;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Leb2;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lo01;->w()Lqy3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lta2;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Technologies;->getTechnologyType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lo01;->o1:Lcn1;

    .line 47
    .line 48
    invoke-interface {v3}, Lcn1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Lcom/spears/civilopedia/db/tables/TechnologyPrereqs;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/TechnologyPrereqs;->getTechnology()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/spears/civilopedia/db/tables/TechnologyPrereqs;

    .line 110
    .line 111
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lo01;->w()Lqy3;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/TechnologyPrereqs;->getPrereqTech()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v6, v5}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v5, 0xa

    .line 138
    .line 139
    invoke-static {v3, v5}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const-string v7, "ICON_"

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 164
    .line 165
    new-instance v9, Lq41;

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Technologies;->getTechnologyType()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v7, v10}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Technologies;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Technologies;->getTechnologyType()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-direct {v9, v7, v10, v6, v8}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v3, v3, Lo01;->o1:Lcn1;

    .line 195
    .line 196
    invoke-interface {v3}, Lcn1;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/util/List;

    .line 201
    .line 202
    new-instance v6, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_6

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    move-object v10, v9

    .line 222
    check-cast v10, Lcom/spears/civilopedia/db/tables/TechnologyPrereqs;

    .line 223
    .line 224
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/TechnologyPrereqs;->getPrereqTech()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v10, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_5

    .line 233
    .line 234
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_8

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lcom/spears/civilopedia/db/tables/TechnologyPrereqs;

    .line 258
    .line 259
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v10}, Lo01;->w()Lqy3;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/TechnologyPrereqs;->getTechnology()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v10, v9}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 276
    .line 277
    if-eqz v9, :cond_7

    .line 278
    .line 279
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v3, v5}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_9

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 307
    .line 308
    new-instance v10, Lq41;

    .line 309
    .line 310
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Technologies;->getTechnologyType()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v7, v11}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Technologies;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Technologies;->getTechnologyType()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-direct {v10, v11, v12, v9, v8}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v3, v3, Lo01;->h:Lcn1;

    .line 338
    .line 339
    invoke-interface {v3}, Lcn1;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/util/List;

    .line 344
    .line 345
    new-instance v9, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_b

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    move-object v11, v10

    .line 365
    check-cast v11, Lcom/spears/civilopedia/db/tables/Boosts;

    .line 366
    .line 367
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Boosts;->getTechnologyType()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-static {v11, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_a

    .line 376
    .line 377
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    iget-object v10, v10, Lo01;->n1:Lcn1;

    .line 391
    .line 392
    invoke-interface {v10}, Lcn1;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Ljava/util/List;

    .line 397
    .line 398
    new-instance v11, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    :cond_c
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eqz v12, :cond_d

    .line 412
    .line 413
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    move-object v13, v12

    .line 418
    check-cast v13, Lcom/spears/civilopedia/db/tables/TechnologyModifiers;

    .line 419
    .line 420
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/TechnologyModifiers;->getTechnologyType()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-static {v13, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_c

    .line 429
    .line 430
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    if-eqz v14, :cond_14

    .line 445
    .line 446
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    check-cast v14, Lcom/spears/civilopedia/db/tables/TechnologyModifiers;

    .line 451
    .line 452
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    invoke-virtual {v15}, Lo01;->s()Lqy3;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/TechnologyModifiers;->getModifierId()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-virtual {v15, v11}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    check-cast v11, Lcom/spears/civilopedia/db/tables/Modifiers;

    .line 471
    .line 472
    if-eqz v11, :cond_12

    .line 473
    .line 474
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    invoke-virtual {v15}, Lo01;->j()Lqy3;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Modifiers;->getModifierType()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v15, v11}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Lcom/spears/civilopedia/db/tables/DynamicModifiers;

    .line 491
    .line 492
    if-eqz v11, :cond_e

    .line 493
    .line 494
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/DynamicModifiers;->getEffectType()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    goto :goto_9

    .line 499
    :cond_e
    move-object v11, v8

    .line 500
    :goto_9
    const-string v15, "EFFECT_GRANT_INFLUENCE_TOKEN"

    .line 501
    .line 502
    invoke-static {v11, v15}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    const-string v5, "Amount"

    .line 507
    .line 508
    if-eqz v15, :cond_10

    .line 509
    .line 510
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-virtual {v11}, Lo01;->r()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    if-eqz v15, :cond_12

    .line 527
    .line 528
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    check-cast v15, Lcom/spears/civilopedia/db/tables/ModifierArguments;

    .line 533
    .line 534
    invoke-virtual {v15}, Lcom/spears/civilopedia/db/tables/ModifierArguments;->getModifierId()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    move-object/from16 v18, v1

    .line 539
    .line 540
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/TechnologyModifiers;->getModifierId()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v8, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_f

    .line 549
    .line 550
    invoke-virtual {v15}, Lcom/spears/civilopedia/db/tables/ModifierArguments;->getName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_f

    .line 559
    .line 560
    invoke-virtual {v15}, Lcom/spears/civilopedia/db/tables/ModifierArguments;->getValue()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, Lgb3;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-eqz v1, :cond_f

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    add-int/2addr v1, v13

    .line 575
    move v13, v1

    .line 576
    :cond_f
    move-object/from16 v1, v18

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    goto :goto_a

    .line 580
    :cond_10
    move-object/from16 v18, v1

    .line 581
    .line 582
    const-string v1, "EFFECT_GRANT_SPY"

    .line 583
    .line 584
    invoke-static {v11, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_13

    .line 589
    .line 590
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Lo01;->r()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :cond_11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-eqz v8, :cond_13

    .line 607
    .line 608
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    check-cast v8, Lcom/spears/civilopedia/db/tables/ModifierArguments;

    .line 613
    .line 614
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/ModifierArguments;->getModifierId()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/TechnologyModifiers;->getModifierId()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    invoke-static {v11, v15}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    if-eqz v11, :cond_11

    .line 627
    .line 628
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/ModifierArguments;->getName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    invoke-static {v11, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    if-eqz v11, :cond_11

    .line 637
    .line 638
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/ModifierArguments;->getValue()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-static {v8}, Lgb3;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    if-eqz v8, :cond_11

    .line 647
    .line 648
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    add-int/2addr v8, v12

    .line 653
    move v12, v8

    .line 654
    goto :goto_b

    .line 655
    :cond_12
    move-object/from16 v18, v1

    .line 656
    .line 657
    :cond_13
    move-object/from16 v1, v18

    .line 658
    .line 659
    const/16 v5, 0xa

    .line 660
    .line 661
    const/4 v8, 0x0

    .line 662
    goto/16 :goto_8

    .line 663
    .line 664
    :cond_14
    move-object/from16 v18, v1

    .line 665
    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    const/4 v1, 0x1

    .line 669
    if-lez v12, :cond_15

    .line 670
    .line 671
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    new-array v8, v1, [Ljava/lang/Object;

    .line 676
    .line 677
    aput-object v5, v8, v16

    .line 678
    .line 679
    const-string v5, "LOC_TYPE_TRAIT_SPIES"

    .line 680
    .line 681
    invoke-static {v5, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_15
    if-lez v13, :cond_16

    .line 689
    .line 690
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    new-array v8, v1, [Ljava/lang/Object;

    .line 695
    .line 696
    aput-object v5, v8, v16

    .line 697
    .line 698
    const-string v5, "LOC_TYPE_TRAIT_ENVOYS"

    .line 699
    .line 700
    invoke-static {v5, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    :cond_16
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    const/4 v8, 0x0

    .line 712
    invoke-static {v5, v2, v8, v8}, Lqr2;->n(Lo01;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    new-instance v8, Ljava/util/ArrayList;

    .line 717
    .line 718
    const/16 v10, 0xa

    .line 719
    .line 720
    invoke-static {v5, v10}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    const/4 v11, 0x2

    .line 736
    if-eqz v10, :cond_17

    .line 737
    .line 738
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    check-cast v10, Ljava/util/List;

    .line 743
    .line 744
    new-instance v12, Lq41;

    .line 745
    .line 746
    move/from16 v13, v16

    .line 747
    .line 748
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    new-instance v15, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    check-cast v15, Ljava/lang/String;

    .line 769
    .line 770
    move/from16 v17, v1

    .line 771
    .line 772
    new-array v1, v13, [Ljava/lang/Object;

    .line 773
    .line 774
    invoke-static {v15, v1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    check-cast v11, Ljava/lang/String;

    .line 783
    .line 784
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    check-cast v10, Ljava/lang/String;

    .line 789
    .line 790
    invoke-direct {v12, v14, v1, v11, v10}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move/from16 v1, v17

    .line 797
    .line 798
    const/16 v16, 0x0

    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_17
    move/from16 v17, v1

    .line 802
    .line 803
    new-instance v1, Lm00;

    .line 804
    .line 805
    invoke-direct {v1, v11, v0}, Lm00;-><init>(ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v8}, Lgz;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v0, v1}, Leb2;->f(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v18 .. v18}, Lcom/spears/civilopedia/db/tables/Technologies;->getDescription()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_18

    .line 823
    .line 824
    filled-new-array {v1}, [Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v1}, Lm90;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-string v5, "LOC_UI_PEDIA_DESCRIPTION"

    .line 833
    .line 834
    invoke-virtual {v0, v5, v1}, Leb2;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    :cond_18
    invoke-virtual {v0}, Leb2;->a()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iget-object v1, v1, Lo01;->p1:Lcn1;

    .line 845
    .line 846
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Ljava/util/List;

    .line 851
    .line 852
    new-instance v5, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    :cond_19
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-eqz v7, :cond_1a

    .line 866
    .line 867
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    move-object v10, v7

    .line 872
    check-cast v10, Lcom/spears/civilopedia/db/tables/TechnologyQuotes;

    .line 873
    .line 874
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/TechnologyQuotes;->getTechnologyType()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    invoke-static {v10, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    if-eqz v10, :cond_19

    .line 883
    .line 884
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    goto :goto_d

    .line 888
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_1b

    .line 897
    .line 898
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lcom/spears/civilopedia/db/tables/TechnologyQuotes;

    .line 903
    .line 904
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/TechnologyQuotes;->getQuote()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/TechnologyQuotes;->getQuoteAudio()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    const/4 v2, 0x4

    .line 912
    invoke-static {v0, v5, v2}, Leb2;->g(Leb2;Ljava/lang/String;I)V

    .line 913
    .line 914
    .line 915
    goto :goto_e

    .line 916
    :cond_1b
    const v1, 0x7f080027

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v1}, Leb2;->q(I)Landroid/view/View;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Landroid/widget/LinearLayout;

    .line 924
    .line 925
    const/16 v5, 0x80

    .line 926
    .line 927
    const v7, 0x7f0600b2

    .line 928
    .line 929
    .line 930
    invoke-static {v2, v5, v7}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    check-cast v10, Landroid/widget/TextView;

    .line 935
    .line 936
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    const-string v12, "LOC_UI_PEDIA_TRAITS"

    .line 940
    .line 941
    invoke-static {v10, v12}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    new-instance v10, Le9;

    .line 945
    .line 946
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    invoke-direct {v10, v2, v12}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10}, Le9;->i()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v12

    .line 960
    if-nez v12, :cond_1d

    .line 961
    .line 962
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v12

    .line 973
    if-eqz v12, :cond_1c

    .line 974
    .line 975
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    check-cast v12, Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v10, v12}, Le9;->g(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    goto :goto_f

    .line 985
    :cond_1c
    invoke-virtual {v10}, Le9;->i()V

    .line 986
    .line 987
    .line 988
    :cond_1d
    invoke-virtual {v10}, Le9;->r()Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-nez v3, :cond_1e

    .line 993
    .line 994
    invoke-virtual {v0, v2}, Leb2;->i(Landroid/view/View;)V

    .line 995
    .line 996
    .line 997
    :cond_1e
    invoke-virtual {v0, v1}, Leb2;->q(I)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1002
    .line 1003
    invoke-static {v2, v5, v7}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Landroid/widget/TextView;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    const-string v10, "LOC_UI_PEDIA_UNLOCKS"

    .line 1013
    .line 1014
    invoke-static {v3, v10}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v3, Le9;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    invoke-direct {v3, v2, v10}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3}, Le9;->i()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v10

    .line 1033
    if-nez v10, :cond_1f

    .line 1034
    .line 1035
    invoke-virtual {v3, v8}, Le9;->d(Ljava/util/ArrayList;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3}, Le9;->i()V

    .line 1039
    .line 1040
    .line 1041
    :cond_1f
    invoke-virtual {v3}, Le9;->r()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-nez v3, :cond_20

    .line 1046
    .line 1047
    invoke-virtual {v0, v2}, Leb2;->i(Landroid/view/View;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_20
    invoke-virtual {v0, v1}, Leb2;->q(I)Landroid/view/View;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1055
    .line 1056
    invoke-static {v2, v5, v7}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Landroid/widget/TextView;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    const-string v8, "LOC_UI_PEDIA_REQUIREMENTS"

    .line 1066
    .line 1067
    invoke-static {v3, v8}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v3, Le9;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    invoke-direct {v3, v2, v8}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3}, Le9;->i()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    invoke-virtual {v8}, Lo01;->k()Lqy3;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    invoke-virtual/range {v18 .. v18}, Lcom/spears/civilopedia/db/tables/Technologies;->getEraType()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    invoke-virtual {v8, v10}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    check-cast v8, Lcom/spears/civilopedia/db/tables/Eras;

    .line 1099
    .line 1100
    if-eqz v8, :cond_21

    .line 1101
    .line 1102
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Eras;->getName()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    invoke-virtual {v3, v8}, Le9;->g(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3}, Le9;->i()V

    .line 1110
    .line 1111
    .line 1112
    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    if-nez v8, :cond_23

    .line 1117
    .line 1118
    const-string v8, "LOC_UI_PEDIA_REQUIRED_TECHNOLOGIES"

    .line 1119
    .line 1120
    invoke-virtual {v3, v8}, Le9;->a(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    if-eqz v8, :cond_22

    .line 1132
    .line 1133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    check-cast v8, Lq41;

    .line 1138
    .line 1139
    iget-object v10, v8, Lq41;->b:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v8, v10}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_10

    .line 1148
    :cond_22
    invoke-virtual {v3}, Le9;->i()V

    .line 1149
    .line 1150
    .line 1151
    :cond_23
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-virtual {v4}, Lo01;->E()Lqy3;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    const-string v8, "YIELD_SCIENCE"

    .line 1160
    .line 1161
    invoke-virtual {v4, v8}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    check-cast v4, Lcom/spears/civilopedia/db/tables/Yields;

    .line 1166
    .line 1167
    if-eqz v4, :cond_24

    .line 1168
    .line 1169
    const-string v8, "LOC_UI_PEDIA_RESEARCH_COST"

    .line 1170
    .line 1171
    invoke-virtual {v3, v8}, Le9;->a(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual/range {v18 .. v18}, Lcom/spears/civilopedia/db/tables/Technologies;->getCost()I

    .line 1175
    .line 1176
    .line 1177
    move-result v8

    .line 1178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    const/4 v12, 0x3

    .line 1191
    new-array v12, v12, [Ljava/lang/Object;

    .line 1192
    .line 1193
    const/16 v16, 0x0

    .line 1194
    .line 1195
    aput-object v8, v12, v16

    .line 1196
    .line 1197
    aput-object v10, v12, v17

    .line 1198
    .line 1199
    aput-object v4, v12, v11

    .line 1200
    .line 1201
    const-string v4, "LOC_UI_PEDIA_BASE_COST"

    .line 1202
    .line 1203
    invoke-static {v4, v12}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    invoke-virtual {v3, v4}, Le9;->g(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3}, Le9;->i()V

    .line 1211
    .line 1212
    .line 1213
    :cond_24
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    if-nez v4, :cond_26

    .line 1218
    .line 1219
    const-string v4, "LOC_UI_PEDIA_BOOSTS"

    .line 1220
    .line 1221
    invoke-virtual {v3, v4}, Le9;->a(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v8

    .line 1232
    if-eqz v8, :cond_25

    .line 1233
    .line 1234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    check-cast v8, Lcom/spears/civilopedia/db/tables/Boosts;

    .line 1239
    .line 1240
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Boosts;->getTriggerDescription()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    invoke-virtual {v3, v8}, Le9;->g(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_11

    .line 1248
    :cond_25
    invoke-virtual {v3}, Le9;->i()V

    .line 1249
    .line 1250
    .line 1251
    :cond_26
    invoke-virtual {v3}, Le9;->r()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-nez v3, :cond_27

    .line 1256
    .line 1257
    invoke-virtual {v0, v2}, Leb2;->i(Landroid/view/View;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_27
    invoke-virtual {v0, v1}, Leb2;->q(I)Landroid/view/View;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1265
    .line 1266
    invoke-static {v1, v5, v7}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, Landroid/widget/TextView;

    .line 1271
    .line 1272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    const-string v3, "LOC_UI_PEDIA_PROGRESSION"

    .line 1276
    .line 1277
    invoke-static {v2, v3}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v2, Le9;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-direct {v2, v1, v3}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v2}, Le9;->i()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    if-nez v3, :cond_29

    .line 1297
    .line 1298
    const-string v3, "LOC_UI_PEDIA_LEADS_TO_TECHS"

    .line 1299
    .line 1300
    invoke-virtual {v2, v3}, Le9;->a(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-eqz v4, :cond_28

    .line 1312
    .line 1313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    check-cast v4, Lq41;

    .line 1318
    .line 1319
    iget-object v5, v4, Lq41;->b:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2, v4, v5}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_12

    .line 1328
    :cond_28
    invoke-virtual {v2}, Le9;->i()V

    .line 1329
    .line 1330
    .line 1331
    :cond_29
    invoke-virtual {v2}, Le9;->r()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    if-nez v2, :cond_2a

    .line 1336
    .line 1337
    invoke-virtual {v0, v1}, Leb2;->i(Landroid/view/View;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_2a
    return-void
.end method

.method private final v()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Leb2;->o()Lta2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lta2;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Leb2;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Leb2;->o()Lta2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Leb2;->l()Lo01;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo01;->x()Lqy3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Leb2;->o()Lta2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lta2;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/spears/civilopedia/db/tables/Terrains;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Terrains;->getTerrainType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Leb2;->l()Lo01;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lo01;->r1:Lcn1;

    .line 50
    .line 51
    invoke-interface {v3}, Lcn1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/spears/civilopedia/db/tables/Terrain_YieldChanges;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Terrain_YieldChanges;->getTerrainType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Terrain_YieldChanges;->getYieldType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Terrain_YieldChanges;->getYieldType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :cond_1
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Terrain_YieldChanges;->getYieldChange()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v5

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Leb2;->l()Lo01;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lo01;->E()Lqy3;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v4, v4, Lqy3;->n:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lcom/spears/civilopedia/db/tables/Yields;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Yields;->getYieldType()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    new-instance v8, Lzl3;

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-array v10, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v6, v10}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-direct {v8, v7, v9, v6}, Lzl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Terrains;->getHills()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    const-string v4, "LOC_UI_PEDIA_TERRAIN_HILLS"

    .line 203
    .line 204
    new-array v6, v5, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v4, v6}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Terrains;->getWater()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    const-string v4, "LOC_UI_PEDIA_TERRAIN_WATER"

    .line 220
    .line 221
    new-array v6, v5, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v4, v6}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Terrains;->getShallowWater()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    const-string v4, "LOC_UI_PEDIA_TERRAIN_SHALLOW_WATER"

    .line 237
    .line 238
    new-array v6, v5, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v4, v6}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Terrains;->getImpassable()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    const-string v4, "LOC_UI_PEDIA_TERRAIN_IMPASSABLE"

    .line 254
    .line 255
    new-array v6, v5, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v4, v6}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Terrains;->getDefenseModifier()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/4 v6, 0x1

    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Terrains;->getDefenseModifier()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-array v7, v6, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v4, v7, v5

    .line 282
    .line 283
    const-string v4, "LOC_TOOLTIP_DEFENSE_MODIFIER"

    .line 284
    .line 285
    invoke-static {v4, v7}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Terrains;->getAppeal()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_a

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Terrains;->getAppeal()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-array v4, v6, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v0, v4, v5

    .line 309
    .line 310
    const-string v0, "LOC_TYPE_TRAIT_APPEAL"

    .line 311
    .line 312
    invoke-static {v0, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_a
    new-instance v0, Loa;

    .line 320
    .line 321
    const/16 v4, 0x10

    .line 322
    .line 323
    invoke-direct {v0, v4}, Loa;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v0}, Lkz;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "ICON_"

    .line 332
    .line 333
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0, v0}, Leb2;->f(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Leb2;->a()V

    .line 347
    .line 348
    .line 349
    const v0, 0x7f080027

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0}, Leb2;->q(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/widget/LinearLayout;

    .line 357
    .line 358
    const/16 v1, 0x80

    .line 359
    .line 360
    const v4, 0x7f0600b2

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1, v4}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const-string v4, "LOC_UI_PEDIA_TRAITS"

    .line 373
    .line 374
    invoke-static {v1, v4}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Le9;

    .line 378
    .line 379
    invoke-virtual {p0}, Leb2;->p()Llc3;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-direct {v1, v0, v4}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Le9;->i()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_c

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_b

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/lang/String;

    .line 413
    .line 414
    new-instance v7, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v8, "[ICON_Bullet] "

    .line 417
    .line 418
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v1, v4}, Le9;->g(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_b
    invoke-virtual {v1}, Le9;->i()V

    .line 433
    .line 434
    .line 435
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_e

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_d

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast v3, Lzl3;

    .line 462
    .line 463
    iget-object v4, v3, Lzl3;->n:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v7, v3, Lzl3;->o:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v3, v3, Lzl3;->p:Ljava/lang/Object;

    .line 468
    .line 469
    const/4 v8, 0x3

    .line 470
    new-array v8, v8, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v4, v8, v5

    .line 473
    .line 474
    aput-object v7, v8, v6

    .line 475
    .line 476
    const/4 v4, 0x2

    .line 477
    aput-object v3, v8, v4

    .line 478
    .line 479
    const-string v3, "LOC_TYPE_TRAIT_YIELD"

    .line 480
    .line 481
    invoke-static {v3, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v1, v3}, Le9;->g(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_d
    invoke-virtual {v1}, Le9;->i()V

    .line 490
    .line 491
    .line 492
    :cond_e
    invoke-virtual {v1}, Le9;->r()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_f

    .line 497
    .line 498
    invoke-virtual {p0, v0}, Leb2;->i(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    :cond_f
    return-void
.end method

.method private final w()V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x15

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0xf

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x6

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v10, 0x1

    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/16 v12, 0xa

    .line 43
    .line 44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    move/from16 v16, v4

    .line 54
    .line 55
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lta2;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Leb2;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lo01;->C()Lqy3;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    move/from16 v18, v6

    .line 80
    .line 81
    invoke-virtual/range {v17 .. v17}, Lta2;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v6}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v4, Lcom/spears/civilopedia/db/tables/Units;

    .line 93
    .line 94
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Units;->getTraitType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v6, v8}, Lqb0;->Q(Lo01;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lgz;->S0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lo01;->s()Lqy3;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move/from16 v19, v14

    .line 119
    .line 120
    new-instance v14, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Lqy3;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    if-eqz v20, :cond_6

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    check-cast v20, Lcom/spears/civilopedia/db/tables/Modifiers;

    .line 140
    .line 141
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    invoke-virtual/range {v22 .. v22}, Lo01;->j()Lqy3;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual/range {v20 .. v20}, Lcom/spears/civilopedia/db/tables/Modifiers;->getModifierType()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v10, v12}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lcom/spears/civilopedia/db/tables/DynamicModifiers;

    .line 158
    .line 159
    if-eqz v10, :cond_0

    .line 160
    .line 161
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/DynamicModifiers;->getEffectType()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    goto :goto_1

    .line 166
    :cond_0
    const/4 v10, 0x0

    .line 167
    :goto_1
    const-string v12, "EFFECT_ADD_RELIGIOUS_UNIT"

    .line 168
    .line 169
    invoke-static {v10, v12}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v10}, Lo01;->r()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    new-instance v12, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v23

    .line 196
    if-eqz v23, :cond_2

    .line 197
    .line 198
    move-object/from16 v24, v1

    .line 199
    .line 200
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v23, v1

    .line 205
    .line 206
    check-cast v23, Lcom/spears/civilopedia/db/tables/ModifierArguments;

    .line 207
    .line 208
    move-object/from16 v25, v2

    .line 209
    .line 210
    invoke-virtual/range {v23 .. v23}, Lcom/spears/civilopedia/db/tables/ModifierArguments;->getModifierId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v26, v3

    .line 215
    .line 216
    invoke-virtual/range {v20 .. v20}, Lcom/spears/civilopedia/db/tables/Modifiers;->getModifierId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v2, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_1

    .line 225
    .line 226
    invoke-virtual/range {v23 .. v23}, Lcom/spears/civilopedia/db/tables/ModifierArguments;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "UnitType"

    .line 231
    .line 232
    invoke-static {v2, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_1

    .line 237
    .line 238
    invoke-virtual/range {v23 .. v23}, Lcom/spears/civilopedia/db/tables/ModifierArguments;->getValue()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_1

    .line 251
    .line 252
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_1
    move-object/from16 v1, v24

    .line 256
    .line 257
    move-object/from16 v2, v25

    .line 258
    .line 259
    move-object/from16 v3, v26

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_2
    move-object/from16 v24, v1

    .line 263
    .line 264
    move-object/from16 v25, v2

    .line 265
    .line 266
    move-object/from16 v26, v3

    .line 267
    .line 268
    new-instance v10, Ljava/util/ArrayList;

    .line 269
    .line 270
    const/16 v1, 0xa

    .line 271
    .line 272
    invoke-static {v12, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_4

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/spears/civilopedia/db/tables/ModifierArguments;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/ModifierArguments;->getModifierId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_3
    move-object/from16 v24, v1

    .line 304
    .line 305
    move-object/from16 v25, v2

    .line 306
    .line 307
    move-object/from16 v26, v3

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    :cond_4
    if-eqz v10, :cond_5

    .line 311
    .line 312
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_5
    move-object/from16 v1, v24

    .line 316
    .line 317
    move-object/from16 v2, v25

    .line 318
    .line 319
    move-object/from16 v3, v26

    .line 320
    .line 321
    const/4 v10, 0x1

    .line 322
    const/16 v12, 0xa

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_6
    move-object/from16 v24, v1

    .line 327
    .line 328
    move-object/from16 v25, v2

    .line 329
    .line 330
    move-object/from16 v26, v3

    .line 331
    .line 332
    new-instance v1, Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-static {v14}, Lhz;->e0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v2, v2, Lo01;->f:Lcn1;

    .line 346
    .line 347
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/util/List;

    .line 352
    .line 353
    new-instance v3, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_8

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    move-object v10, v8

    .line 373
    check-cast v10, Lcom/spears/civilopedia/db/tables/BeliefModifiers;

    .line 374
    .line 375
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/BeliefModifiers;->getModifierID()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_7

    .line 384
    .line 385
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 390
    .line 391
    const/16 v2, 0xa

    .line 392
    .line 393
    invoke-static {v3, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_9

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lcom/spears/civilopedia/db/tables/BeliefModifiers;

    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/BeliefModifiers;->getBeliefType()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 425
    .line 426
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v1, v1, Lo01;->g:Lcn1;

    .line 434
    .line 435
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lqy3;

    .line 440
    .line 441
    new-instance v3, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lqy3;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_b

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    move-object v10, v8

    .line 461
    check-cast v10, Lcom/spears/civilopedia/db/tables/Beliefs;

    .line 462
    .line 463
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Beliefs;->getBeliefType()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_a

    .line 472
    .line 473
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 478
    .line 479
    const/16 v2, 0xa

    .line 480
    .line 481
    invoke-static {v3, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    const-string v8, "ICON_"

    .line 497
    .line 498
    if-eqz v3, :cond_c

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lcom/spears/civilopedia/db/tables/Beliefs;

    .line 505
    .line 506
    new-instance v10, Lq41;

    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Beliefs;->getBeliefType()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-static {v8, v12}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Beliefs;->getName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Beliefs;->getBeliefType()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-direct {v10, v8, v12, v3}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_c
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lo01;->A()Lqy3;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lqy3;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_e

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    move-object v10, v3

    .line 562
    check-cast v10, Lcom/spears/civilopedia/db/tables/UnitReplaces;

    .line 563
    .line 564
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/UnitReplaces;->getCivUniqueUnitType()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-static {v10, v12}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_d

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_10

    .line 596
    .line 597
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Lcom/spears/civilopedia/db/tables/UnitReplaces;

    .line 602
    .line 603
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v10}, Lo01;->C()Lqy3;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/UnitReplaces;->getReplacesUnitType()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v10, v3}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Lcom/spears/civilopedia/db/tables/Units;

    .line 620
    .line 621
    if-eqz v3, :cond_f

    .line 622
    .line 623
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    const-string v10, "TRAIT_BARBARIAN"

    .line 641
    .line 642
    if-eqz v3, :cond_12

    .line 643
    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    move-object v12, v3

    .line 649
    check-cast v12, Lcom/spears/civilopedia/db/tables/Units;

    .line 650
    .line 651
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Units;->getTraitType()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-static {v12, v10}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-eqz v10, :cond_11

    .line 660
    .line 661
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 666
    .line 667
    const/16 v3, 0xa

    .line 668
    .line 669
    invoke-static {v2, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_13

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Lcom/spears/civilopedia/db/tables/Units;

    .line 691
    .line 692
    new-instance v12, Lq41;

    .line 693
    .line 694
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    invoke-static {v8, v14}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    move-object/from16 v20, v2

    .line 703
    .line 704
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Units;->getName()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-direct {v12, v14, v2, v3}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-object/from16 v2, v20

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_13
    invoke-static {v1}, Lgz;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Lq41;

    .line 726
    .line 727
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2}, Lo01;->A()Lqy3;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    new-instance v3, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Lqy3;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    if-eqz v12, :cond_15

    .line 749
    .line 750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    move-object v14, v12

    .line 755
    check-cast v14, Lcom/spears/civilopedia/db/tables/UnitReplaces;

    .line 756
    .line 757
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/UnitReplaces;->getReplacesUnitType()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    move-object/from16 v20, v2

    .line 762
    .line 763
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v14, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_14

    .line 772
    .line 773
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    :cond_14
    move-object/from16 v2, v20

    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    :cond_16
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    if-eqz v12, :cond_17

    .line 793
    .line 794
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    check-cast v12, Lcom/spears/civilopedia/db/tables/UnitReplaces;

    .line 799
    .line 800
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    invoke-virtual {v14}, Lo01;->C()Lqy3;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/UnitReplaces;->getCivUniqueUnitType()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    invoke-virtual {v14, v12}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    check-cast v12, Lcom/spears/civilopedia/db/tables/Units;

    .line 817
    .line 818
    if-eqz v12, :cond_16

    .line 819
    .line 820
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    :cond_18
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v12

    .line 837
    if-eqz v12, :cond_19

    .line 838
    .line 839
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    move-object v14, v12

    .line 844
    check-cast v14, Lcom/spears/civilopedia/db/tables/Units;

    .line 845
    .line 846
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/Units;->getTraitType()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    invoke-static {v14, v10}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v14

    .line 854
    if-eqz v14, :cond_18

    .line 855
    .line 856
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    goto :goto_e

    .line 860
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 861
    .line 862
    const/16 v12, 0xa

    .line 863
    .line 864
    invoke-static {v3, v12}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 865
    .line 866
    .line 867
    move-result v14

    .line 868
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v12

    .line 879
    if-eqz v12, :cond_1a

    .line 880
    .line 881
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    check-cast v12, Lcom/spears/civilopedia/db/tables/Units;

    .line 886
    .line 887
    new-instance v14, Lq41;

    .line 888
    .line 889
    move-object/from16 v20, v3

    .line 890
    .line 891
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-static {v8, v3}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    move-object/from16 v27, v4

    .line 900
    .line 901
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Units;->getName()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v12

    .line 909
    invoke-direct {v14, v3, v4, v12}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-object/from16 v3, v20

    .line 916
    .line 917
    move-object/from16 v4, v27

    .line 918
    .line 919
    goto :goto_f

    .line 920
    :cond_1a
    move-object/from16 v27, v4

    .line 921
    .line 922
    new-instance v3, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 925
    .line 926
    .line 927
    new-instance v4, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    iget-object v12, v12, Lo01;->F1:Lcn1;

    .line 937
    .line 938
    invoke-interface {v12}, Lcn1;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    check-cast v12, Lqy3;

    .line 943
    .line 944
    new-instance v14, Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v12}, Lqy3;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v20

    .line 957
    if-eqz v20, :cond_1c

    .line 958
    .line 959
    move-object/from16 v20, v2

    .line 960
    .line 961
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    move-object/from16 v28, v2

    .line 966
    .line 967
    check-cast v28, Lcom/spears/civilopedia/db/tables/UnitUpgrades;

    .line 968
    .line 969
    move-object/from16 v29, v5

    .line 970
    .line 971
    invoke-virtual/range {v28 .. v28}, Lcom/spears/civilopedia/db/tables/UnitUpgrades;->getUnit()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    move-object/from16 v28, v7

    .line 976
    .line 977
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    invoke-static {v5, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-eqz v5, :cond_1b

    .line 986
    .line 987
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    :cond_1b
    move-object/from16 v2, v20

    .line 991
    .line 992
    move-object/from16 v7, v28

    .line 993
    .line 994
    move-object/from16 v5, v29

    .line 995
    .line 996
    goto :goto_10

    .line 997
    :cond_1c
    move-object/from16 v20, v2

    .line 998
    .line 999
    move-object/from16 v29, v5

    .line 1000
    .line 1001
    move-object/from16 v28, v7

    .line 1002
    .line 1003
    new-instance v2, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    :cond_1d
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    if-eqz v7, :cond_1e

    .line 1017
    .line 1018
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    check-cast v7, Lcom/spears/civilopedia/db/tables/UnitUpgrades;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v12

    .line 1028
    invoke-virtual {v12}, Lo01;->C()Lqy3;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v12

    .line 1032
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/UnitUpgrades;->getUpgradeUnit()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    invoke-virtual {v12, v7}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    check-cast v7, Lcom/spears/civilopedia/db/tables/Units;

    .line 1041
    .line 1042
    if-eqz v7, :cond_1d

    .line 1043
    .line 1044
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_11

    .line 1048
    :cond_1e
    new-instance v5, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    :cond_1f
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    if-eqz v7, :cond_20

    .line 1062
    .line 1063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    move-object v12, v7

    .line 1068
    check-cast v12, Lcom/spears/civilopedia/db/tables/Units;

    .line 1069
    .line 1070
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Units;->getTraitType()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v12

    .line 1074
    invoke-static {v12, v10}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v12

    .line 1078
    if-nez v12, :cond_1f

    .line 1079
    .line 1080
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    goto :goto_12

    .line 1084
    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    if-eqz v5, :cond_27

    .line 1093
    .line 1094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    check-cast v5, Lcom/spears/civilopedia/db/tables/Units;

    .line 1099
    .line 1100
    invoke-static {v6, v0, v5}, Ldb2;->x(Ljava/util/ArrayList;Ldb2;Lcom/spears/civilopedia/db/tables/Units;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    if-eqz v7, :cond_21

    .line 1105
    .line 1106
    new-instance v7, Lq41;

    .line 1107
    .line 1108
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    invoke-static {v8, v12}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v12

    .line 1116
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Units;->getName()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v14

    .line 1120
    move-object/from16 v30, v2

    .line 1121
    .line 1122
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-direct {v7, v12, v14, v2}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    goto :goto_14

    .line 1133
    :cond_21
    move-object/from16 v30, v2

    .line 1134
    .line 1135
    :goto_14
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v2}, Lo01;->A()Lqy3;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    new-instance v7, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2}, Lqy3;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v12

    .line 1156
    if-eqz v12, :cond_23

    .line 1157
    .line 1158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v12

    .line 1162
    move-object v14, v12

    .line 1163
    check-cast v14, Lcom/spears/civilopedia/db/tables/UnitReplaces;

    .line 1164
    .line 1165
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/UnitReplaces;->getReplacesUnitType()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v14

    .line 1169
    move-object/from16 v31, v2

    .line 1170
    .line 1171
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-static {v14, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-eqz v2, :cond_22

    .line 1180
    .line 1181
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    :cond_22
    move-object/from16 v2, v31

    .line 1185
    .line 1186
    goto :goto_15

    .line 1187
    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    :cond_24
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    if-eqz v7, :cond_25

    .line 1201
    .line 1202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    check-cast v7, Lcom/spears/civilopedia/db/tables/UnitReplaces;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v12

    .line 1212
    invoke-virtual {v12}, Lo01;->C()Lqy3;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/UnitReplaces;->getCivUniqueUnitType()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    invoke-virtual {v12, v7}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    check-cast v7, Lcom/spears/civilopedia/db/tables/Units;

    .line 1225
    .line 1226
    if-eqz v7, :cond_24

    .line 1227
    .line 1228
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    goto :goto_16

    .line 1232
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    if-eqz v5, :cond_26

    .line 1241
    .line 1242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    check-cast v5, Lcom/spears/civilopedia/db/tables/Units;

    .line 1247
    .line 1248
    new-instance v7, Lq41;

    .line 1249
    .line 1250
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v12

    .line 1254
    invoke-static {v8, v12}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v12

    .line 1258
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Units;->getName()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v14

    .line 1262
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    invoke-direct {v7, v12, v14, v5}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    goto :goto_17

    .line 1273
    :cond_26
    move-object/from16 v2, v30

    .line 1274
    .line 1275
    goto/16 :goto_13

    .line 1276
    .line 1277
    :cond_27
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    iget-object v2, v2, Lo01;->F1:Lcn1;

    .line 1282
    .line 1283
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    check-cast v2, Lqy3;

    .line 1288
    .line 1289
    new-instance v5, Ljava/util/ArrayList;

    .line 1290
    .line 1291
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2}, Lqy3;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    :cond_28
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    if-eqz v7, :cond_29

    .line 1303
    .line 1304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    move-object v12, v7

    .line 1309
    check-cast v12, Lcom/spears/civilopedia/db/tables/UnitUpgrades;

    .line 1310
    .line 1311
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/UnitUpgrades;->getUpgradeUnit()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v12

    .line 1315
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v14

    .line 1319
    invoke-static {v12, v14}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v12

    .line 1323
    if-eqz v12, :cond_28

    .line 1324
    .line 1325
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    goto :goto_18

    .line 1329
    :cond_29
    new-instance v2, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    :cond_2a
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v7

    .line 1342
    if-eqz v7, :cond_2b

    .line 1343
    .line 1344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    check-cast v7, Lcom/spears/civilopedia/db/tables/UnitUpgrades;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v12

    .line 1354
    invoke-virtual {v12}, Lo01;->C()Lqy3;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v12

    .line 1358
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/UnitUpgrades;->getUnit()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    invoke-virtual {v12, v7}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    check-cast v7, Lcom/spears/civilopedia/db/tables/Units;

    .line 1367
    .line 1368
    if-eqz v7, :cond_2a

    .line 1369
    .line 1370
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    goto :goto_19

    .line 1374
    :cond_2b
    new-instance v5, Ljava/util/ArrayList;

    .line 1375
    .line 1376
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    :cond_2c
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v7

    .line 1387
    if-eqz v7, :cond_2d

    .line 1388
    .line 1389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v7

    .line 1393
    move-object v12, v7

    .line 1394
    check-cast v12, Lcom/spears/civilopedia/db/tables/Units;

    .line 1395
    .line 1396
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Units;->getTraitType()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v14

    .line 1400
    invoke-static {v14, v10}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v14

    .line 1404
    if-nez v14, :cond_2c

    .line 1405
    .line 1406
    invoke-static {v6, v0, v12}, Ldb2;->x(Ljava/util/ArrayList;Ldb2;Lcom/spears/civilopedia/db/tables/Units;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v12

    .line 1410
    if-eqz v12, :cond_2c

    .line 1411
    .line 1412
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    goto :goto_1a

    .line 1416
    :cond_2d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    if-eqz v5, :cond_2e

    .line 1425
    .line 1426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    check-cast v5, Lcom/spears/civilopedia/db/tables/Units;

    .line 1431
    .line 1432
    new-instance v7, Lq41;

    .line 1433
    .line 1434
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v12

    .line 1438
    invoke-static {v8, v12}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v12

    .line 1442
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Units;->getName()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v14

    .line 1446
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    invoke-direct {v7, v12, v14, v5}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    goto :goto_1b

    .line 1457
    :cond_2e
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    iget-object v2, v2, Lo01;->F1:Lcn1;

    .line 1462
    .line 1463
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    check-cast v2, Lqy3;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Lqy3;->iterator()Ljava/util/Iterator;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    if-eqz v5, :cond_36

    .line 1478
    .line 1479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    check-cast v5, Lcom/spears/civilopedia/db/tables/UnitUpgrades;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    invoke-virtual {v7}, Lo01;->A()Lqy3;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    new-instance v12, Ljava/util/ArrayList;

    .line 1494
    .line 1495
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v7}, Lqy3;->iterator()Ljava/util/Iterator;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v7

    .line 1502
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v14

    .line 1506
    if-eqz v14, :cond_30

    .line 1507
    .line 1508
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v14

    .line 1512
    move-object/from16 v30, v14

    .line 1513
    .line 1514
    check-cast v30, Lcom/spears/civilopedia/db/tables/UnitReplaces;

    .line 1515
    .line 1516
    move-object/from16 v31, v2

    .line 1517
    .line 1518
    invoke-virtual/range {v30 .. v30}, Lcom/spears/civilopedia/db/tables/UnitReplaces;->getCivUniqueUnitType()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    move-object/from16 v32, v3

    .line 1523
    .line 1524
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    invoke-static {v2, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-eqz v2, :cond_2f

    .line 1533
    .line 1534
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/UnitUpgrades;->getUpgradeUnit()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-virtual/range {v30 .. v30}, Lcom/spears/civilopedia/db/tables/UnitReplaces;->getReplacesUnitType()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    invoke-static {v2, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    if-eqz v2, :cond_2f

    .line 1547
    .line 1548
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    :cond_2f
    move-object/from16 v2, v31

    .line 1552
    .line 1553
    move-object/from16 v3, v32

    .line 1554
    .line 1555
    goto :goto_1d

    .line 1556
    :cond_30
    move-object/from16 v31, v2

    .line 1557
    .line 1558
    move-object/from16 v32, v3

    .line 1559
    .line 1560
    new-instance v2, Ljava/util/ArrayList;

    .line 1561
    .line 1562
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    :cond_31
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v7

    .line 1573
    if-eqz v7, :cond_32

    .line 1574
    .line 1575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v7

    .line 1579
    check-cast v7, Lcom/spears/civilopedia/db/tables/UnitReplaces;

    .line 1580
    .line 1581
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    invoke-virtual {v7}, Lo01;->C()Lqy3;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v7

    .line 1589
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/UnitUpgrades;->getUnit()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v12

    .line 1593
    invoke-virtual {v7, v12}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v7

    .line 1597
    check-cast v7, Lcom/spears/civilopedia/db/tables/Units;

    .line 1598
    .line 1599
    if-eqz v7, :cond_31

    .line 1600
    .line 1601
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    goto :goto_1e

    .line 1605
    :cond_32
    new-instance v3, Ljava/util/ArrayList;

    .line 1606
    .line 1607
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    :cond_33
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    if-eqz v5, :cond_34

    .line 1619
    .line 1620
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    move-object v7, v5

    .line 1625
    check-cast v7, Lcom/spears/civilopedia/db/tables/Units;

    .line 1626
    .line 1627
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Units;->getTraitType()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v12

    .line 1631
    invoke-static {v12, v10}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v12

    .line 1635
    if-nez v12, :cond_33

    .line 1636
    .line 1637
    invoke-static {v6, v0, v7}, Ldb2;->x(Ljava/util/ArrayList;Ldb2;Lcom/spears/civilopedia/db/tables/Units;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v7

    .line 1641
    if-eqz v7, :cond_33

    .line 1642
    .line 1643
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    goto :goto_1f

    .line 1647
    :cond_34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    if-eqz v3, :cond_35

    .line 1656
    .line 1657
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    check-cast v3, Lcom/spears/civilopedia/db/tables/Units;

    .line 1662
    .line 1663
    new-instance v5, Lq41;

    .line 1664
    .line 1665
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v7

    .line 1669
    invoke-static {v8, v7}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v7

    .line 1673
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Units;->getName()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v12

    .line 1677
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    invoke-direct {v5, v7, v12, v3}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    goto :goto_20

    .line 1688
    :cond_35
    move-object/from16 v2, v31

    .line 1689
    .line 1690
    move-object/from16 v3, v32

    .line 1691
    .line 1692
    goto/16 :goto_1c

    .line 1693
    .line 1694
    :cond_36
    move-object/from16 v32, v3

    .line 1695
    .line 1696
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getObsoleteCivic()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    if-eqz v2, :cond_37

    .line 1701
    .line 1702
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    invoke-virtual {v3}, Lo01;->d()Lqy3;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    invoke-virtual {v3, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    check-cast v2, Lcom/spears/civilopedia/db/tables/Civics;

    .line 1715
    .line 1716
    if-eqz v2, :cond_37

    .line 1717
    .line 1718
    new-instance v3, Llb2;

    .line 1719
    .line 1720
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civics;->getCivicType()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v5

    .line 1724
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civics;->getName()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    invoke-direct {v3, v5, v2}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_21

    .line 1732
    :cond_37
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getObsoleteTech()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    if-eqz v2, :cond_38

    .line 1737
    .line 1738
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    invoke-virtual {v3}, Lo01;->w()Lqy3;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    invoke-virtual {v3, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    check-cast v2, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 1751
    .line 1752
    if-eqz v2, :cond_38

    .line 1753
    .line 1754
    new-instance v3, Llb2;

    .line 1755
    .line 1756
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Technologies;->getTechnologyType()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Technologies;->getName()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    invoke-direct {v3, v5, v2}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_21

    .line 1768
    :cond_38
    const/4 v3, 0x0

    .line 1769
    :goto_21
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    invoke-virtual {v2}, Lo01;->B()Ljava/util/List;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    new-instance v5, Ljava/util/ArrayList;

    .line 1778
    .line 1779
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    :cond_39
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v7

    .line 1790
    if-eqz v7, :cond_3a

    .line 1791
    .line 1792
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v7

    .line 1796
    move-object v10, v7

    .line 1797
    check-cast v10, Lcom/spears/civilopedia/db/tables/Unit_BuildingPrereqs;

    .line 1798
    .line 1799
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Unit_BuildingPrereqs;->getUnit()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v10

    .line 1803
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v12

    .line 1807
    invoke-static {v10, v12}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v10

    .line 1811
    if-eqz v10, :cond_39

    .line 1812
    .line 1813
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    goto :goto_22

    .line 1817
    :cond_3a
    new-instance v2, Ljava/util/ArrayList;

    .line 1818
    .line 1819
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    :cond_3b
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v7

    .line 1830
    if-eqz v7, :cond_3c

    .line 1831
    .line 1832
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v7

    .line 1836
    check-cast v7, Lcom/spears/civilopedia/db/tables/Unit_BuildingPrereqs;

    .line 1837
    .line 1838
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v10

    .line 1842
    invoke-virtual {v10}, Lo01;->c()Lqy3;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v10

    .line 1846
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Unit_BuildingPrereqs;->getPrereqBuilding()Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v7

    .line 1850
    invoke-virtual {v10, v7}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v7

    .line 1854
    check-cast v7, Lcom/spears/civilopedia/db/tables/Buildings;

    .line 1855
    .line 1856
    if-eqz v7, :cond_3b

    .line 1857
    .line 1858
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    goto :goto_23

    .line 1862
    :cond_3c
    new-instance v5, Ljava/util/ArrayList;

    .line 1863
    .line 1864
    const/16 v12, 0xa

    .line 1865
    .line 1866
    invoke-static {v2, v12}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 1867
    .line 1868
    .line 1869
    move-result v7

    .line 1870
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v7

    .line 1881
    if-eqz v7, :cond_3d

    .line 1882
    .line 1883
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v7

    .line 1887
    check-cast v7, Lcom/spears/civilopedia/db/tables/Buildings;

    .line 1888
    .line 1889
    new-instance v10, Lq41;

    .line 1890
    .line 1891
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Buildings;->getBuildingType()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v12

    .line 1895
    invoke-static {v8, v12}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v12

    .line 1899
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Buildings;->getName()Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v14

    .line 1903
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Buildings;->getBuildingType()Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v7

    .line 1907
    invoke-direct {v10, v12, v14, v7}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    goto :goto_24

    .line 1914
    :cond_3d
    new-instance v2, Ljava/util/ArrayList;

    .line 1915
    .line 1916
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1917
    .line 1918
    .line 1919
    new-instance v7, Ljava/util/ArrayList;

    .line 1920
    .line 1921
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v10

    .line 1928
    iget-object v10, v10, Lo01;->J1:Lcn1;

    .line 1929
    .line 1930
    invoke-interface {v10}, Lcn1;->getValue()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v10

    .line 1934
    check-cast v10, Lqy3;

    .line 1935
    .line 1936
    invoke-virtual {v10}, Lqy3;->iterator()Ljava/util/Iterator;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v10

    .line 1940
    move/from16 v12, v19

    .line 1941
    .line 1942
    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v14

    .line 1946
    if-eqz v14, :cond_40

    .line 1947
    .line 1948
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v14

    .line 1952
    check-cast v14, Lcom/spears/civilopedia/db/tables/Units_XP2;

    .line 1953
    .line 1954
    move-object/from16 v30, v4

    .line 1955
    .line 1956
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/Units_XP2;->getUnitType()Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    move-object/from16 v31, v5

    .line 1961
    .line 1962
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5

    .line 1966
    invoke-static {v4, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v4

    .line 1970
    if-eqz v4, :cond_3f

    .line 1971
    .line 1972
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/Units_XP2;->getResourceMaintenanceAmount()I

    .line 1973
    .line 1974
    .line 1975
    move-result v4

    .line 1976
    if-eqz v4, :cond_3e

    .line 1977
    .line 1978
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/Units_XP2;->getResourceMaintenanceType()Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    if-eqz v4, :cond_3e

    .line 1983
    .line 1984
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/Units_XP2;->getResourceMaintenanceAmount()I

    .line 1988
    .line 1989
    .line 1990
    move-result v4

    .line 1991
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    :cond_3e
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/Units_XP2;->getResourceCost()I

    .line 1999
    .line 2000
    .line 2001
    move-result v4

    .line 2002
    add-int/2addr v12, v4

    .line 2003
    :cond_3f
    move-object/from16 v4, v30

    .line 2004
    .line 2005
    move-object/from16 v5, v31

    .line 2006
    .line 2007
    goto :goto_25

    .line 2008
    :cond_40
    move-object/from16 v30, v4

    .line 2009
    .line 2010
    move-object/from16 v31, v5

    .line 2011
    .line 2012
    new-instance v4, Ljava/util/ArrayList;

    .line 2013
    .line 2014
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2015
    .line 2016
    .line 2017
    new-instance v5, Ljava/util/ArrayList;

    .line 2018
    .line 2019
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v10

    .line 2026
    iget-object v10, v10, Lo01;->J1:Lcn1;

    .line 2027
    .line 2028
    invoke-interface {v10}, Lcn1;->getValue()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v10

    .line 2032
    check-cast v10, Lqy3;

    .line 2033
    .line 2034
    invoke-virtual {v10}, Lqy3;->iterator()Ljava/util/Iterator;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v10

    .line 2038
    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v14

    .line 2042
    if-eqz v14, :cond_43

    .line 2043
    .line 2044
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v14

    .line 2048
    check-cast v14, Lcom/spears/civilopedia/db/tables/Units_XP2;

    .line 2049
    .line 2050
    move-object/from16 v33, v2

    .line 2051
    .line 2052
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/Units_XP2;->getUnitType()Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    move-object/from16 v34, v6

    .line 2057
    .line 2058
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v6

    .line 2062
    invoke-static {v2, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v2

    .line 2066
    if-eqz v2, :cond_42

    .line 2067
    .line 2068
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/Units_XP2;->getTourismBombPossible()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v2

    .line 2072
    if-eqz v2, :cond_42

    .line 2073
    .line 2074
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    iget-object v2, v2, Lo01;->p:Lcn1;

    .line 2079
    .line 2080
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    check-cast v2, Lqy3;

    .line 2085
    .line 2086
    invoke-virtual {v2}, Lqy3;->iterator()Ljava/util/Iterator;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v6

    .line 2094
    if-eqz v6, :cond_42

    .line 2095
    .line 2096
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v6

    .line 2100
    check-cast v6, Lcom/spears/civilopedia/db/tables/Building_TourismBombs_XP2;

    .line 2101
    .line 2102
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v14

    .line 2106
    invoke-virtual {v14}, Lo01;->c()Lqy3;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v14

    .line 2110
    move-object/from16 v35, v2

    .line 2111
    .line 2112
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Building_TourismBombs_XP2;->getBuildingType()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    invoke-virtual {v14, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    check-cast v2, Lcom/spears/civilopedia/db/tables/Buildings;

    .line 2121
    .line 2122
    if-eqz v2, :cond_41

    .line 2123
    .line 2124
    new-instance v14, Lq41;

    .line 2125
    .line 2126
    move-object/from16 v36, v2

    .line 2127
    .line 2128
    invoke-virtual/range {v36 .. v36}, Lcom/spears/civilopedia/db/tables/Buildings;->getBuildingType()Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    invoke-static {v8, v2}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    move-object/from16 v37, v6

    .line 2137
    .line 2138
    invoke-virtual/range {v36 .. v36}, Lcom/spears/civilopedia/db/tables/Buildings;->getName()Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v6

    .line 2142
    move-object/from16 v38, v9

    .line 2143
    .line 2144
    invoke-virtual/range {v36 .. v36}, Lcom/spears/civilopedia/db/tables/Buildings;->getBuildingType()Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v9

    .line 2148
    invoke-direct {v14, v2, v6, v9}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual/range {v37 .. v37}, Lcom/spears/civilopedia/db/tables/Building_TourismBombs_XP2;->getTourismBombValue()I

    .line 2155
    .line 2156
    .line 2157
    move-result v2

    .line 2158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    goto :goto_28

    .line 2166
    :cond_41
    move-object/from16 v38, v9

    .line 2167
    .line 2168
    :goto_28
    move-object/from16 v2, v35

    .line 2169
    .line 2170
    move-object/from16 v9, v38

    .line 2171
    .line 2172
    goto :goto_27

    .line 2173
    :cond_42
    move-object/from16 v2, v33

    .line 2174
    .line 2175
    move-object/from16 v6, v34

    .line 2176
    .line 2177
    goto/16 :goto_26

    .line 2178
    .line 2179
    :cond_43
    move-object/from16 v33, v2

    .line 2180
    .line 2181
    move-object/from16 v34, v6

    .line 2182
    .line 2183
    move-object/from16 v38, v9

    .line 2184
    .line 2185
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    iget-object v2, v2, Lo01;->y0:Lcn1;

    .line 2190
    .line 2191
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    check-cast v2, Ljava/util/List;

    .line 2196
    .line 2197
    new-instance v6, Ljava/util/ArrayList;

    .line 2198
    .line 2199
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2200
    .line 2201
    .line 2202
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    :cond_44
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v9

    .line 2210
    if-eqz v9, :cond_45

    .line 2211
    .line 2212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v9

    .line 2216
    move-object v10, v9

    .line 2217
    check-cast v10, Lcom/spears/civilopedia/db/tables/Improvement_ValidBuildUnits;

    .line 2218
    .line 2219
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Improvement_ValidBuildUnits;->getUnitType()Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v10

    .line 2223
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v14

    .line 2227
    invoke-static {v10, v14}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v10

    .line 2231
    if-eqz v10, :cond_44

    .line 2232
    .line 2233
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    goto :goto_29

    .line 2237
    :cond_45
    new-instance v2, Ljava/util/ArrayList;

    .line 2238
    .line 2239
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v6

    .line 2246
    :cond_46
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2247
    .line 2248
    .line 2249
    move-result v9

    .line 2250
    if-eqz v9, :cond_47

    .line 2251
    .line 2252
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v9

    .line 2256
    check-cast v9, Lcom/spears/civilopedia/db/tables/Improvement_ValidBuildUnits;

    .line 2257
    .line 2258
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v10

    .line 2262
    invoke-virtual {v10}, Lo01;->o()Lqy3;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v10

    .line 2266
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Improvement_ValidBuildUnits;->getImprovementType()Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v9

    .line 2270
    invoke-virtual {v10, v9}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v9

    .line 2274
    check-cast v9, Lcom/spears/civilopedia/db/tables/Improvements;

    .line 2275
    .line 2276
    if-eqz v9, :cond_46

    .line 2277
    .line 2278
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2279
    .line 2280
    .line 2281
    goto :goto_2a

    .line 2282
    :cond_47
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v6

    .line 2286
    iget-object v6, v6, Lo01;->j1:Lcn1;

    .line 2287
    .line 2288
    invoke-interface {v6}, Lcn1;->getValue()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v6

    .line 2292
    check-cast v6, Ljava/util/List;

    .line 2293
    .line 2294
    new-instance v9, Ljava/util/ArrayList;

    .line 2295
    .line 2296
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2297
    .line 2298
    .line 2299
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v6

    .line 2303
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2304
    .line 2305
    .line 2306
    move-result v10

    .line 2307
    if-eqz v10, :cond_49

    .line 2308
    .line 2309
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v10

    .line 2313
    move-object v14, v10

    .line 2314
    check-cast v14, Lcom/spears/civilopedia/db/tables/Route_ValidBuildUnits;

    .line 2315
    .line 2316
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/Route_ValidBuildUnits;->getUnitType()Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v14

    .line 2320
    move-object/from16 v35, v2

    .line 2321
    .line 2322
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    invoke-static {v14, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v2

    .line 2330
    if-eqz v2, :cond_48

    .line 2331
    .line 2332
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    :cond_48
    move-object/from16 v2, v35

    .line 2336
    .line 2337
    goto :goto_2b

    .line 2338
    :cond_49
    move-object/from16 v35, v2

    .line 2339
    .line 2340
    new-instance v2, Ljava/util/ArrayList;

    .line 2341
    .line 2342
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v6

    .line 2349
    :cond_4a
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v9

    .line 2353
    if-eqz v9, :cond_4b

    .line 2354
    .line 2355
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v9

    .line 2359
    check-cast v9, Lcom/spears/civilopedia/db/tables/Route_ValidBuildUnits;

    .line 2360
    .line 2361
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v10

    .line 2365
    iget-object v10, v10, Lo01;->k1:Lcn1;

    .line 2366
    .line 2367
    invoke-interface {v10}, Lcn1;->getValue()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v10

    .line 2371
    check-cast v10, Lqy3;

    .line 2372
    .line 2373
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Route_ValidBuildUnits;->getUnitType()Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v9

    .line 2377
    invoke-virtual {v10, v9}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v9

    .line 2381
    check-cast v9, Lcom/spears/civilopedia/db/tables/Routes;

    .line 2382
    .line 2383
    if-eqz v9, :cond_4a

    .line 2384
    .line 2385
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    goto :goto_2c

    .line 2389
    :cond_4b
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getPurchaseYield()Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v6

    .line 2393
    const/4 v9, 0x4

    .line 2394
    const/4 v10, 0x2

    .line 2395
    const-string v14, "YIELD_GOLD"

    .line 2396
    .line 2397
    if-eqz v6, :cond_4d

    .line 2398
    .line 2399
    invoke-static {v6, v14}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v6

    .line 2403
    if-eqz v6, :cond_4c

    .line 2404
    .line 2405
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getCost()I

    .line 2406
    .line 2407
    .line 2408
    move-result v6

    .line 2409
    mul-int/2addr v6, v9

    .line 2410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v6

    .line 2414
    goto :goto_2d

    .line 2415
    :cond_4c
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getCost()I

    .line 2416
    .line 2417
    .line 2418
    move-result v6

    .line 2419
    mul-int/2addr v6, v10

    .line 2420
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v6

    .line 2424
    :goto_2d
    move/from16 v36, v9

    .line 2425
    .line 2426
    goto :goto_2e

    .line 2427
    :cond_4d
    const/4 v6, 0x0

    .line 2428
    goto :goto_2d

    .line 2429
    :goto_2e
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v9

    .line 2433
    move/from16 v37, v10

    .line 2434
    .line 2435
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2436
    .line 2437
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v9

    .line 2447
    invoke-virtual {v0, v9}, Leb2;->f(Ljava/lang/String;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getDescription()Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v9

    .line 2454
    if-eqz v9, :cond_4e

    .line 2455
    .line 2456
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v9

    .line 2460
    invoke-static {v9}, Lm90;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v9

    .line 2464
    const-string v10, "LOC_UI_PEDIA_DESCRIPTION"

    .line 2465
    .line 2466
    invoke-virtual {v0, v10, v9}, Leb2;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 2467
    .line 2468
    .line 2469
    :cond_4e
    invoke-virtual {v0}, Leb2;->a()V

    .line 2470
    .line 2471
    .line 2472
    const v9, 0x7f080027

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v0, v9}, Leb2;->q(I)Landroid/view/View;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v10

    .line 2479
    check-cast v10, Landroid/widget/LinearLayout;

    .line 2480
    .line 2481
    const/16 v9, 0x80

    .line 2482
    .line 2483
    move-object/from16 v39, v2

    .line 2484
    .line 2485
    const v2, 0x7f0600b2

    .line 2486
    .line 2487
    .line 2488
    invoke-static {v10, v9, v2}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v40

    .line 2492
    move-object/from16 v2, v40

    .line 2493
    .line 2494
    check-cast v2, Landroid/widget/TextView;

    .line 2495
    .line 2496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2497
    .line 2498
    .line 2499
    const-string v9, "LOC_UI_PEDIA_TRAITS"

    .line 2500
    .line 2501
    invoke-static {v2, v9}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    new-instance v2, Le9;

    .line 2505
    .line 2506
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v9

    .line 2510
    invoke-direct {v2, v10, v9}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v2}, Le9;->i()V

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2517
    .line 2518
    .line 2519
    move-result v9

    .line 2520
    if-nez v9, :cond_50

    .line 2521
    .line 2522
    const-string v9, "LOC_UI_PEDIA_UNIQUE_TO"

    .line 2523
    .line 2524
    invoke-virtual {v2, v9}, Le9;->a(Ljava/lang/String;)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v9

    .line 2531
    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2532
    .line 2533
    .line 2534
    move-result v34

    .line 2535
    if-eqz v34, :cond_4f

    .line 2536
    .line 2537
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v34

    .line 2541
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2542
    .line 2543
    .line 2544
    move-object/from16 v41, v4

    .line 2545
    .line 2546
    move-object/from16 v4, v34

    .line 2547
    .line 2548
    check-cast v4, Lq41;

    .line 2549
    .line 2550
    move-object/from16 v34, v6

    .line 2551
    .line 2552
    invoke-virtual {v4}, Lq41;->a()Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v6

    .line 2556
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v2, v4, v6}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 2560
    .line 2561
    .line 2562
    move-object/from16 v6, v34

    .line 2563
    .line 2564
    move-object/from16 v4, v41

    .line 2565
    .line 2566
    goto :goto_2f

    .line 2567
    :cond_4f
    move-object/from16 v41, v4

    .line 2568
    .line 2569
    move-object/from16 v34, v6

    .line 2570
    .line 2571
    invoke-virtual {v2}, Le9;->i()V

    .line 2572
    .line 2573
    .line 2574
    goto :goto_30

    .line 2575
    :cond_50
    move-object/from16 v41, v4

    .line 2576
    .line 2577
    move-object/from16 v34, v6

    .line 2578
    .line 2579
    :goto_30
    if-eqz v1, :cond_51

    .line 2580
    .line 2581
    const-string v4, "LOC_UI_PEDIA_REPLACES"

    .line 2582
    .line 2583
    invoke-virtual {v2, v4}, Le9;->a(Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v1}, Lq41;->a()Ljava/lang/String;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v4

    .line 2590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v2, v1, v4}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    :cond_51
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2597
    .line 2598
    .line 2599
    move-result v4

    .line 2600
    if-nez v4, :cond_52

    .line 2601
    .line 2602
    const-string v4, "LOC_UI_PEDIA_REPLACED_BY"

    .line 2603
    .line 2604
    invoke-virtual {v2, v4}, Le9;->a(Ljava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v4

    .line 2611
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2612
    .line 2613
    .line 2614
    move-result v6

    .line 2615
    if-eqz v6, :cond_52

    .line 2616
    .line 2617
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v6

    .line 2621
    check-cast v6, Lq41;

    .line 2622
    .line 2623
    invoke-virtual {v6}, Lq41;->a()Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v9

    .line 2627
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v2, v6, v9}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 2631
    .line 2632
    .line 2633
    goto :goto_31

    .line 2634
    :cond_52
    if-nez v1, :cond_53

    .line 2635
    .line 2636
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2637
    .line 2638
    .line 2639
    move-result v1

    .line 2640
    if-nez v1, :cond_54

    .line 2641
    .line 2642
    :cond_53
    invoke-virtual {v2}, Le9;->i()V

    .line 2643
    .line 2644
    .line 2645
    :cond_54
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2646
    .line 2647
    .line 2648
    move-result v1

    .line 2649
    if-eqz v1, :cond_55

    .line 2650
    .line 2651
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2652
    .line 2653
    .line 2654
    move-result v1

    .line 2655
    if-nez v1, :cond_58

    .line 2656
    .line 2657
    :cond_55
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2658
    .line 2659
    .line 2660
    move-result v1

    .line 2661
    if-nez v1, :cond_56

    .line 2662
    .line 2663
    const-string v1, "LOC_UI_PEDIA_UPGRADES_TO"

    .line 2664
    .line 2665
    invoke-virtual {v2, v1}, Le9;->a(Ljava/lang/String;)V

    .line 2666
    .line 2667
    .line 2668
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2673
    .line 2674
    .line 2675
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2676
    .line 2677
    .line 2678
    move-result v4

    .line 2679
    if-eqz v4, :cond_56

    .line 2680
    .line 2681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v4

    .line 2685
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2686
    .line 2687
    .line 2688
    check-cast v4, Lq41;

    .line 2689
    .line 2690
    invoke-virtual {v4}, Lq41;->a()Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v6

    .line 2694
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v2, v4, v6}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 2698
    .line 2699
    .line 2700
    goto :goto_32

    .line 2701
    :cond_56
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2702
    .line 2703
    .line 2704
    move-result v1

    .line 2705
    if-nez v1, :cond_57

    .line 2706
    .line 2707
    const-string v1, "LOC_UI_PEDIA_UPGRADE_FROM"

    .line 2708
    .line 2709
    invoke-virtual {v2, v1}, Le9;->a(Ljava/lang/String;)V

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2717
    .line 2718
    .line 2719
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2720
    .line 2721
    .line 2722
    move-result v4

    .line 2723
    if-eqz v4, :cond_57

    .line 2724
    .line 2725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v4

    .line 2729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2730
    .line 2731
    .line 2732
    check-cast v4, Lq41;

    .line 2733
    .line 2734
    invoke-virtual {v4}, Lq41;->a()Ljava/lang/String;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v6

    .line 2738
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v2, v4, v6}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 2742
    .line 2743
    .line 2744
    goto :goto_33

    .line 2745
    :cond_57
    invoke-virtual {v2}, Le9;->i()V

    .line 2746
    .line 2747
    .line 2748
    :cond_58
    if-eqz v3, :cond_59

    .line 2749
    .line 2750
    invoke-virtual {v3}, Llb2;->a()Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    check-cast v1, Ljava/lang/String;

    .line 2755
    .line 2756
    iget-object v3, v3, Llb2;->o:Ljava/lang/Object;

    .line 2757
    .line 2758
    check-cast v3, Ljava/lang/String;

    .line 2759
    .line 2760
    const-string v4, "LOC_UI_PEDIA_MADE_OBSOLETE_BY"

    .line 2761
    .line 2762
    invoke-virtual {v2, v4}, Le9;->a(Ljava/lang/String;)V

    .line 2763
    .line 2764
    .line 2765
    new-instance v4, Lq41;

    .line 2766
    .line 2767
    invoke-static {v8, v1}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v6

    .line 2771
    invoke-direct {v4, v6, v3, v1}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v2, v4, v3}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 2775
    .line 2776
    .line 2777
    invoke-virtual {v2}, Le9;->i()V

    .line 2778
    .line 2779
    .line 2780
    :cond_59
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getPromotionClass()Ljava/lang/String;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    if-eqz v1, :cond_5a

    .line 2785
    .line 2786
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v3

    .line 2790
    iget-object v3, v3, Lo01;->B1:Lcn1;

    .line 2791
    .line 2792
    invoke-interface {v3}, Lcn1;->getValue()Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v3

    .line 2796
    check-cast v3, Lqy3;

    .line 2797
    .line 2798
    invoke-virtual {v3, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    check-cast v1, Lcom/spears/civilopedia/db/tables/UnitPromotionClasses;

    .line 2803
    .line 2804
    if-eqz v1, :cond_5a

    .line 2805
    .line 2806
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/UnitPromotionClasses;->getName()Ljava/lang/String;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v1

    .line 2810
    const/4 v3, 0x1

    .line 2811
    new-array v4, v3, [Ljava/lang/Object;

    .line 2812
    .line 2813
    aput-object v1, v4, v19

    .line 2814
    .line 2815
    const-string v1, "LOC_UNIT_PROMOTION_CLASS"

    .line 2816
    .line 2817
    invoke-static {v1, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v1

    .line 2821
    invoke-virtual {v2, v1}, Le9;->g(Ljava/lang/String;)V

    .line 2822
    .line 2823
    .line 2824
    :cond_5a
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v1

    .line 2828
    invoke-virtual {v1}, Lo01;->C()Lqy3;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v1

    .line 2832
    const-string v3, "UNIT_SPY"

    .line 2833
    .line 2834
    invoke-virtual {v1, v3}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v1

    .line 2838
    check-cast v1, Lcom/spears/civilopedia/db/tables/Units;

    .line 2839
    .line 2840
    if-eqz v1, :cond_5b

    .line 2841
    .line 2842
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v3

    .line 2846
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v1

    .line 2850
    invoke-static {v3, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2851
    .line 2852
    .line 2853
    move-result v1

    .line 2854
    if-eqz v1, :cond_5b

    .line 2855
    .line 2856
    const/4 v1, 0x3

    .line 2857
    goto :goto_34

    .line 2858
    :cond_5b
    move/from16 v1, v19

    .line 2859
    .line 2860
    :goto_34
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v3

    .line 2864
    invoke-virtual {v3}, Lo01;->C()Lqy3;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v3

    .line 2868
    const-string v4, "UNIT_ROCK_BAND"

    .line 2869
    .line 2870
    invoke-virtual {v3, v4}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v3

    .line 2874
    check-cast v3, Lcom/spears/civilopedia/db/tables/Units;

    .line 2875
    .line 2876
    if-eqz v3, :cond_5c

    .line 2877
    .line 2878
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v4

    .line 2882
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v3

    .line 2886
    invoke-static {v4, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2887
    .line 2888
    .line 2889
    move-result v3

    .line 2890
    if-eqz v3, :cond_5c

    .line 2891
    .line 2892
    const/4 v1, 0x3

    .line 2893
    :cond_5c
    if-lez v1, :cond_5d

    .line 2894
    .line 2895
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v1

    .line 2899
    const/4 v3, 0x1

    .line 2900
    new-array v4, v3, [Ljava/lang/Object;

    .line 2901
    .line 2902
    aput-object v1, v4, v19

    .line 2903
    .line 2904
    const-string v1, "LOC_TYPE_TRAIT_MAX_PROMOTIONS"

    .line 2905
    .line 2906
    invoke-static {v1, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v1

    .line 2910
    invoke-virtual {v2, v1}, Le9;->g(Ljava/lang/String;)V

    .line 2911
    .line 2912
    .line 2913
    :cond_5d
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getBaseMoves()I

    .line 2914
    .line 2915
    .line 2916
    move-result v1

    .line 2917
    if-eqz v1, :cond_5e

    .line 2918
    .line 2919
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getIgnoreMoves()Z

    .line 2920
    .line 2921
    .line 2922
    move-result v1

    .line 2923
    if-eqz v1, :cond_5f

    .line 2924
    .line 2925
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getDomain()Ljava/lang/String;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v1

    .line 2929
    const-string v3, "DOMAIN_AIR"

    .line 2930
    .line 2931
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2932
    .line 2933
    .line 2934
    move-result v1

    .line 2935
    if-eqz v1, :cond_5e

    .line 2936
    .line 2937
    goto :goto_35

    .line 2938
    :cond_5e
    const/4 v6, 0x0

    .line 2939
    goto :goto_36

    .line 2940
    :cond_5f
    :goto_35
    new-instance v1, Lq41;

    .line 2941
    .line 2942
    const-string v3, "ICON_MOVES"

    .line 2943
    .line 2944
    const-string v4, "MOVEMENT_1"

    .line 2945
    .line 2946
    const/4 v6, 0x0

    .line 2947
    invoke-direct {v1, v3, v6, v4}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getBaseMoves()I

    .line 2951
    .line 2952
    .line 2953
    move-result v3

    .line 2954
    const-string v4, "LOC_UI_PEDIA_MOVEMENT_POINTS"

    .line 2955
    .line 2956
    invoke-virtual {v2, v1, v3, v4}, Le9;->e(Lq41;ILjava/lang/String;)V

    .line 2957
    .line 2958
    .line 2959
    :goto_36
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getCombat()I

    .line 2960
    .line 2961
    .line 2962
    move-result v1

    .line 2963
    const-string v3, "COMBAT_5"

    .line 2964
    .line 2965
    if-eqz v1, :cond_60

    .line 2966
    .line 2967
    new-instance v1, Lq41;

    .line 2968
    .line 2969
    const-string v4, "ICON_STRENGTH"

    .line 2970
    .line 2971
    invoke-direct {v1, v4, v6, v3}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2972
    .line 2973
    .line 2974
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getCombat()I

    .line 2975
    .line 2976
    .line 2977
    move-result v4

    .line 2978
    const-string v9, "LOC_UI_PEDIA_MELEE_STRENGTH"

    .line 2979
    .line 2980
    invoke-virtual {v2, v1, v4, v9}, Le9;->e(Lq41;ILjava/lang/String;)V

    .line 2981
    .line 2982
    .line 2983
    :cond_60
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getRangedCombat()I

    .line 2984
    .line 2985
    .line 2986
    move-result v1

    .line 2987
    if-eqz v1, :cond_61

    .line 2988
    .line 2989
    new-instance v1, Lq41;

    .line 2990
    .line 2991
    const-string v4, "ICON_RANGED_STRENGTH"

    .line 2992
    .line 2993
    invoke-direct {v1, v4, v6, v3}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getRangedCombat()I

    .line 2997
    .line 2998
    .line 2999
    move-result v4

    .line 3000
    const-string v9, "LOC_UI_PEDIA_RANGED_STRENGTH"

    .line 3001
    .line 3002
    invoke-virtual {v2, v1, v4, v9}, Le9;->e(Lq41;ILjava/lang/String;)V

    .line 3003
    .line 3004
    .line 3005
    :cond_61
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getBombard()I

    .line 3006
    .line 3007
    .line 3008
    move-result v1

    .line 3009
    if-eqz v1, :cond_62

    .line 3010
    .line 3011
    new-instance v1, Lq41;

    .line 3012
    .line 3013
    const-string v4, "ICON_BOMBARD"

    .line 3014
    .line 3015
    invoke-direct {v1, v4, v6, v3}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3016
    .line 3017
    .line 3018
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getBombard()I

    .line 3019
    .line 3020
    .line 3021
    move-result v4

    .line 3022
    const-string v9, "LOC_UI_PEDIA_BOMBARD_STRENGTH"

    .line 3023
    .line 3024
    invoke-virtual {v2, v1, v4, v9}, Le9;->e(Lq41;ILjava/lang/String;)V

    .line 3025
    .line 3026
    .line 3027
    :cond_62
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getReligiousStrength()I

    .line 3028
    .line 3029
    .line 3030
    move-result v1

    .line 3031
    const-string v4, "FAITH_6"

    .line 3032
    .line 3033
    const-string v9, "ICON_RELIGION"

    .line 3034
    .line 3035
    if-eqz v1, :cond_63

    .line 3036
    .line 3037
    new-instance v1, Lq41;

    .line 3038
    .line 3039
    invoke-direct {v1, v9, v6, v4}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3040
    .line 3041
    .line 3042
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getReligiousStrength()I

    .line 3043
    .line 3044
    .line 3045
    move-result v6

    .line 3046
    move-object/from16 v20, v11

    .line 3047
    .line 3048
    const-string v11, "LOC_UI_PEDIA_RELIGIOUS_STRENGTH"

    .line 3049
    .line 3050
    invoke-virtual {v2, v1, v6, v11}, Le9;->e(Lq41;ILjava/lang/String;)V

    .line 3051
    .line 3052
    .line 3053
    goto :goto_37

    .line 3054
    :cond_63
    move-object/from16 v20, v11

    .line 3055
    .line 3056
    :goto_37
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getAntiAirCombat()I

    .line 3057
    .line 3058
    .line 3059
    move-result v1

    .line 3060
    if-eqz v1, :cond_64

    .line 3061
    .line 3062
    new-instance v1, Lq41;

    .line 3063
    .line 3064
    const-string v6, "ICON_STATS_ANTIAIR"

    .line 3065
    .line 3066
    const/4 v11, 0x0

    .line 3067
    invoke-direct {v1, v6, v11, v3}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getAntiAirCombat()I

    .line 3071
    .line 3072
    .line 3073
    move-result v6

    .line 3074
    const-string v11, "LOC_UI_PEDIA_ANTIAIR_STRENGTH"

    .line 3075
    .line 3076
    invoke-virtual {v2, v1, v6, v11}, Le9;->e(Lq41;ILjava/lang/String;)V

    .line 3077
    .line 3078
    .line 3079
    :cond_64
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getRange()I

    .line 3080
    .line 3081
    .line 3082
    move-result v1

    .line 3083
    if-eqz v1, :cond_65

    .line 3084
    .line 3085
    new-instance v1, Lq41;

    .line 3086
    .line 3087
    const-string v6, "ICON_RANGE"

    .line 3088
    .line 3089
    const/4 v11, 0x0

    .line 3090
    invoke-direct {v1, v6, v11, v3}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3091
    .line 3092
    .line 3093
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getRange()I

    .line 3094
    .line 3095
    .line 3096
    move-result v3

    .line 3097
    const-string v6, "LOC_UI_PEDIA_RANGE"

    .line 3098
    .line 3099
    invoke-virtual {v2, v1, v3, v6}, Le9;->e(Lq41;ILjava/lang/String;)V

    .line 3100
    .line 3101
    .line 3102
    :cond_65
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    iget-object v1, v1, Lo01;->v1:Lcn1;

    .line 3107
    .line 3108
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v1

    .line 3112
    check-cast v1, Ljava/util/List;

    .line 3113
    .line 3114
    new-instance v3, Ljava/util/ArrayList;

    .line 3115
    .line 3116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3117
    .line 3118
    .line 3119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v1

    .line 3123
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3124
    .line 3125
    .line 3126
    move-result v6

    .line 3127
    if-eqz v6, :cond_67

    .line 3128
    .line 3129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v6

    .line 3133
    move-object v11, v6

    .line 3134
    check-cast v11, Lcom/spears/civilopedia/db/tables/TypeProperties;

    .line 3135
    .line 3136
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/TypeProperties;->getType()Ljava/lang/String;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v11

    .line 3140
    move-object/from16 v30, v1

    .line 3141
    .line 3142
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v1

    .line 3146
    invoke-static {v11, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3147
    .line 3148
    .line 3149
    move-result v1

    .line 3150
    if-eqz v1, :cond_66

    .line 3151
    .line 3152
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3153
    .line 3154
    .line 3155
    :cond_66
    move-object/from16 v1, v30

    .line 3156
    .line 3157
    goto :goto_38

    .line 3158
    :cond_67
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v1

    .line 3162
    :cond_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3163
    .line 3164
    .line 3165
    move-result v3

    .line 3166
    if-eqz v3, :cond_69

    .line 3167
    .line 3168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v3

    .line 3172
    move-object v6, v3

    .line 3173
    check-cast v6, Lcom/spears/civilopedia/db/tables/TypeProperties;

    .line 3174
    .line 3175
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/TypeProperties;->getName()Ljava/lang/String;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v6

    .line 3179
    const-string v11, "LIFESPAN"

    .line 3180
    .line 3181
    invoke-static {v6, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3182
    .line 3183
    .line 3184
    move-result v6

    .line 3185
    if-eqz v6, :cond_68

    .line 3186
    .line 3187
    goto :goto_39

    .line 3188
    :cond_69
    const/4 v3, 0x0

    .line 3189
    :goto_39
    check-cast v3, Lcom/spears/civilopedia/db/tables/TypeProperties;

    .line 3190
    .line 3191
    const-string v1, "HEROES"

    .line 3192
    .line 3193
    if-eqz v3, :cond_6a

    .line 3194
    .line 3195
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/TypeProperties;->getValue()Ljava/lang/String;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v3

    .line 3199
    if-eqz v3, :cond_6a

    .line 3200
    .line 3201
    invoke-static {v3}, Lgb3;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v3

    .line 3205
    if-eqz v3, :cond_6a

    .line 3206
    .line 3207
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3208
    .line 3209
    .line 3210
    move-result v3

    .line 3211
    new-instance v6, Lq41;

    .line 3212
    .line 3213
    const-string v11, "ICON_LIFESPAN"

    .line 3214
    .line 3215
    move/from16 v30, v12

    .line 3216
    .line 3217
    const/4 v12, 0x0

    .line 3218
    invoke-direct {v6, v11, v12, v1}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3219
    .line 3220
    .line 3221
    const-string v11, "LOC_HUD_UNIT_PANEL_LIFESPAN"

    .line 3222
    .line 3223
    invoke-virtual {v2, v6, v3, v11}, Le9;->e(Lq41;ILjava/lang/String;)V

    .line 3224
    .line 3225
    .line 3226
    goto :goto_3a

    .line 3227
    :cond_6a
    move/from16 v30, v12

    .line 3228
    .line 3229
    const/4 v12, 0x0

    .line 3230
    :goto_3a
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getSpreadCharges()I

    .line 3231
    .line 3232
    .line 3233
    move-result v3

    .line 3234
    if-eqz v3, :cond_6b

    .line 3235
    .line 3236
    new-instance v3, Lq41;

    .line 3237
    .line 3238
    invoke-direct {v3, v9, v12, v4}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3239
    .line 3240
    .line 3241
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getSpreadCharges()I

    .line 3242
    .line 3243
    .line 3244
    move-result v6

    .line 3245
    const-string v11, "LOC_UI_PEDIA_SPREAD_CHARGES"

    .line 3246
    .line 3247
    invoke-virtual {v2, v3, v6, v11}, Le9;->e(Lq41;ILjava/lang/String;)V

    .line 3248
    .line 3249
    .line 3250
    :cond_6b
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v3

    .line 3254
    invoke-virtual {v3}, Lo01;->D()Lqy3;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v3

    .line 3258
    invoke-virtual {v3}, Lqy3;->iterator()Ljava/util/Iterator;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v3

    .line 3262
    :cond_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3263
    .line 3264
    .line 3265
    move-result v6

    .line 3266
    if-eqz v6, :cond_6d

    .line 3267
    .line 3268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v6

    .line 3272
    move-object v11, v6

    .line 3273
    check-cast v11, Lcom/spears/civilopedia/db/tables/Units_MODE;

    .line 3274
    .line 3275
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Units_MODE;->getUnitType()Ljava/lang/String;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v11

    .line 3279
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v12

    .line 3283
    invoke-static {v11, v12}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3284
    .line 3285
    .line 3286
    move-result v11

    .line 3287
    if-eqz v11, :cond_6c

    .line 3288
    .line 3289
    goto :goto_3b

    .line 3290
    :cond_6d
    const/4 v6, 0x0

    .line 3291
    :goto_3b
    check-cast v6, Lcom/spears/civilopedia/db/tables/Units_MODE;

    .line 3292
    .line 3293
    if-eqz v6, :cond_6e

    .line 3294
    .line 3295
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Units_MODE;->getActionCharges()I

    .line 3296
    .line 3297
    .line 3298
    move-result v3

    .line 3299
    new-instance v6, Lq41;

    .line 3300
    .line 3301
    const-string v11, "ICON_STATS_SPREADCHARGES"

    .line 3302
    .line 3303
    const/4 v12, 0x0

    .line 3304
    invoke-direct {v6, v11, v12, v1}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3305
    .line 3306
    .line 3307
    const-string v1, "LOC_HUD_UNIT_PANEL_CHARGES"

    .line 3308
    .line 3309
    invoke-virtual {v2, v6, v3, v1}, Le9;->e(Lq41;ILjava/lang/String;)V

    .line 3310
    .line 3311
    .line 3312
    goto :goto_3c

    .line 3313
    :cond_6e
    const/4 v12, 0x0

    .line 3314
    :goto_3c
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getBuildCharges()I

    .line 3315
    .line 3316
    .line 3317
    move-result v1

    .line 3318
    if-eqz v1, :cond_6f

    .line 3319
    .line 3320
    new-instance v1, Lq41;

    .line 3321
    .line 3322
    const-string v3, "ICON_BUILD_CHARGES"

    .line 3323
    .line 3324
    const-string v6, "IMPROVEMENTS"

    .line 3325
    .line 3326
    invoke-direct {v1, v3, v12, v6}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3327
    .line 3328
    .line 3329
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getBuildCharges()I

    .line 3330
    .line 3331
    .line 3332
    move-result v3

    .line 3333
    const-string v6, "LOC_UI_PEDIA_BUILD_CHARGES"

    .line 3334
    .line 3335
    invoke-virtual {v2, v1, v3, v6}, Le9;->e(Lq41;ILjava/lang/String;)V

    .line 3336
    .line 3337
    .line 3338
    :cond_6f
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getReligiousHealCharges()I

    .line 3339
    .line 3340
    .line 3341
    move-result v1

    .line 3342
    if-eqz v1, :cond_70

    .line 3343
    .line 3344
    new-instance v1, Lq41;

    .line 3345
    .line 3346
    invoke-direct {v1, v9, v12, v4}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3347
    .line 3348
    .line 3349
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getReligiousHealCharges()I

    .line 3350
    .line 3351
    .line 3352
    move-result v3

    .line 3353
    const-string v4, "LOC_UI_PEDIA_HEAL_CHARGES"

    .line 3354
    .line 3355
    invoke-virtual {v2, v1, v3, v4}, Le9;->e(Lq41;ILjava/lang/String;)V

    .line 3356
    .line 3357
    .line 3358
    :cond_70
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getAirSlots()I

    .line 3359
    .line 3360
    .line 3361
    move-result v1

    .line 3362
    if-eqz v1, :cond_71

    .line 3363
    .line 3364
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getAirSlots()I

    .line 3365
    .line 3366
    .line 3367
    move-result v1

    .line 3368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v1

    .line 3372
    const/4 v3, 0x1

    .line 3373
    new-array v4, v3, [Ljava/lang/Object;

    .line 3374
    .line 3375
    aput-object v1, v4, v19

    .line 3376
    .line 3377
    const-string v1, "LOC_TYPE_TRAIT_AIRSLOTS"

    .line 3378
    .line 3379
    invoke-static {v1, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v1

    .line 3383
    invoke-virtual {v2, v1}, Le9;->g(Ljava/lang/String;)V

    .line 3384
    .line 3385
    .line 3386
    :cond_71
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v1

    .line 3390
    iget-object v1, v1, Lo01;->J1:Lcn1;

    .line 3391
    .line 3392
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v1

    .line 3396
    check-cast v1, Lqy3;

    .line 3397
    .line 3398
    invoke-virtual {v1}, Lqy3;->iterator()Ljava/util/Iterator;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v1

    .line 3402
    :cond_72
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3403
    .line 3404
    .line 3405
    move-result v3

    .line 3406
    if-eqz v3, :cond_73

    .line 3407
    .line 3408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v3

    .line 3412
    check-cast v3, Lcom/spears/civilopedia/db/tables/Units_XP2;

    .line 3413
    .line 3414
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Units_XP2;->getUnitType()Ljava/lang/String;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v4

    .line 3418
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v6

    .line 3422
    invoke-static {v4, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3423
    .line 3424
    .line 3425
    move-result v4

    .line 3426
    if-eqz v4, :cond_72

    .line 3427
    .line 3428
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Units_XP2;->getTourismBombPossible()Z

    .line 3429
    .line 3430
    .line 3431
    move-result v3

    .line 3432
    if-eqz v3, :cond_72

    .line 3433
    .line 3434
    const/16 v3, 0x3e8

    .line 3435
    .line 3436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v3

    .line 3440
    const/4 v4, 0x1

    .line 3441
    new-array v6, v4, [Ljava/lang/Object;

    .line 3442
    .line 3443
    aput-object v3, v6, v19

    .line 3444
    .line 3445
    const-string v3, "LOC_UI_PEDIA_UNIT_ROCK_BAND_TOURISM_WONDERS"

    .line 3446
    .line 3447
    invoke-static {v3, v6}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v3

    .line 3451
    invoke-virtual {v2, v3}, Le9;->g(Ljava/lang/String;)V

    .line 3452
    .line 3453
    .line 3454
    goto :goto_3d

    .line 3455
    :cond_73
    invoke-virtual {v2}, Le9;->i()V

    .line 3456
    .line 3457
    .line 3458
    invoke-virtual {v2}, Le9;->r()Z

    .line 3459
    .line 3460
    .line 3461
    move-result v1

    .line 3462
    if-nez v1, :cond_74

    .line 3463
    .line 3464
    invoke-virtual {v0, v10}, Leb2;->i(Landroid/view/View;)V

    .line 3465
    .line 3466
    .line 3467
    :cond_74
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v1

    .line 3471
    const-string v2, "UNIT_HERO_ARTHUR"

    .line 3472
    .line 3473
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3474
    .line 3475
    .line 3476
    move-result v1

    .line 3477
    if-eqz v1, :cond_75

    .line 3478
    .line 3479
    const v1, 0x7f080027

    .line 3480
    .line 3481
    .line 3482
    invoke-virtual {v0, v1}, Leb2;->q(I)Landroid/view/View;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v2

    .line 3486
    check-cast v2, Landroid/widget/LinearLayout;

    .line 3487
    .line 3488
    const v1, 0x7f0600b2

    .line 3489
    .line 3490
    .line 3491
    const/16 v3, 0x80

    .line 3492
    .line 3493
    invoke-static {v2, v3, v1}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v4

    .line 3497
    check-cast v4, Landroid/widget/TextView;

    .line 3498
    .line 3499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3500
    .line 3501
    .line 3502
    const-string v1, "LOC_UI_PEDIA_CREATES"

    .line 3503
    .line 3504
    invoke-static {v4, v1}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3505
    .line 3506
    .line 3507
    new-instance v1, Le9;

    .line 3508
    .line 3509
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v3

    .line 3513
    invoke-direct {v1, v2, v3}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 3514
    .line 3515
    .line 3516
    invoke-virtual {v1}, Le9;->i()V

    .line 3517
    .line 3518
    .line 3519
    const-string v3, "LOC_UNIT_QUESTING_KNIGHT_NAME"

    .line 3520
    .line 3521
    move/from16 v4, v19

    .line 3522
    .line 3523
    new-array v6, v4, [Ljava/lang/Object;

    .line 3524
    .line 3525
    invoke-static {v3, v6}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v3

    .line 3529
    new-instance v4, Lq41;

    .line 3530
    .line 3531
    const-string v6, "ICON_UNIT_QUESTING_KNIGHT"

    .line 3532
    .line 3533
    const-string v9, "UNIT_QUESTING_KNIGHT"

    .line 3534
    .line 3535
    invoke-direct {v4, v6, v3, v9}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3536
    .line 3537
    .line 3538
    invoke-virtual {v1, v4, v3}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 3539
    .line 3540
    .line 3541
    invoke-virtual {v1}, Le9;->r()Z

    .line 3542
    .line 3543
    .line 3544
    move-result v1

    .line 3545
    if-nez v1, :cond_75

    .line 3546
    .line 3547
    invoke-virtual {v0, v2}, Leb2;->i(Landroid/view/View;)V

    .line 3548
    .line 3549
    .line 3550
    :cond_75
    const v1, 0x7f080027

    .line 3551
    .line 3552
    .line 3553
    invoke-virtual {v0, v1}, Leb2;->q(I)Landroid/view/View;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v2

    .line 3557
    check-cast v2, Landroid/widget/LinearLayout;

    .line 3558
    .line 3559
    const v1, 0x7f0600b2

    .line 3560
    .line 3561
    .line 3562
    const/16 v3, 0x80

    .line 3563
    .line 3564
    invoke-static {v2, v3, v1}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v4

    .line 3568
    check-cast v4, Landroid/widget/TextView;

    .line 3569
    .line 3570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3571
    .line 3572
    .line 3573
    const-string v1, "LOC_UI_PEDIA_REQUIREMENTS"

    .line 3574
    .line 3575
    invoke-static {v4, v1}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3576
    .line 3577
    .line 3578
    new-instance v1, Le9;

    .line 3579
    .line 3580
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v3

    .line 3584
    invoke-direct {v1, v2, v3}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 3585
    .line 3586
    .line 3587
    invoke-virtual {v1}, Le9;->i()V

    .line 3588
    .line 3589
    .line 3590
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getPrereqTech()Ljava/lang/String;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v3

    .line 3594
    if-nez v3, :cond_76

    .line 3595
    .line 3596
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getPrereqCivic()Ljava/lang/String;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v3

    .line 3600
    if-nez v3, :cond_76

    .line 3601
    .line 3602
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getPrereqDistrict()Ljava/lang/String;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v3

    .line 3606
    if-nez v3, :cond_76

    .line 3607
    .line 3608
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3609
    .line 3610
    .line 3611
    move-result v3

    .line 3612
    if-eqz v3, :cond_76

    .line 3613
    .line 3614
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3615
    .line 3616
    .line 3617
    move-result v3

    .line 3618
    if-eqz v3, :cond_76

    .line 3619
    .line 3620
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getStrategicResource()Ljava/lang/String;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v3

    .line 3624
    if-eqz v3, :cond_7b

    .line 3625
    .line 3626
    if-lez v30, :cond_7b

    .line 3627
    .line 3628
    :cond_76
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getPrereqDistrict()Ljava/lang/String;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v3

    .line 3632
    if-eqz v3, :cond_77

    .line 3633
    .line 3634
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v4

    .line 3638
    invoke-virtual {v4}, Lo01;->i()Lqy3;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v4

    .line 3642
    invoke-virtual {v4, v3}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v3

    .line 3646
    check-cast v3, Lcom/spears/civilopedia/db/tables/Districts;

    .line 3647
    .line 3648
    if-eqz v3, :cond_77

    .line 3649
    .line 3650
    const-string v4, "LOC_DISTRICT_NAME"

    .line 3651
    .line 3652
    invoke-virtual {v1, v4}, Le9;->a(Ljava/lang/String;)V

    .line 3653
    .line 3654
    .line 3655
    new-instance v4, Lq41;

    .line 3656
    .line 3657
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Districts;->getDistrictType()Ljava/lang/String;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v6

    .line 3661
    invoke-static {v8, v6}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v6

    .line 3665
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Districts;->getName()Ljava/lang/String;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v9

    .line 3669
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Districts;->getDistrictType()Ljava/lang/String;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v10

    .line 3673
    invoke-direct {v4, v6, v9, v10}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3674
    .line 3675
    .line 3676
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Districts;->getName()Ljava/lang/String;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v3

    .line 3680
    invoke-virtual {v1, v4, v3}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 3681
    .line 3682
    .line 3683
    :cond_77
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getPrereqCivic()Ljava/lang/String;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v3

    .line 3687
    if-eqz v3, :cond_78

    .line 3688
    .line 3689
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v4

    .line 3693
    invoke-virtual {v4}, Lo01;->d()Lqy3;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v4

    .line 3697
    invoke-virtual {v4, v3}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v3

    .line 3701
    check-cast v3, Lcom/spears/civilopedia/db/tables/Civics;

    .line 3702
    .line 3703
    if-eqz v3, :cond_78

    .line 3704
    .line 3705
    const-string v4, "LOC_CIVIC_NAME"

    .line 3706
    .line 3707
    invoke-virtual {v1, v4}, Le9;->a(Ljava/lang/String;)V

    .line 3708
    .line 3709
    .line 3710
    new-instance v4, Lq41;

    .line 3711
    .line 3712
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civics;->getCivicType()Ljava/lang/String;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v6

    .line 3716
    invoke-static {v8, v6}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v6

    .line 3720
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civics;->getName()Ljava/lang/String;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v9

    .line 3724
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civics;->getCivicType()Ljava/lang/String;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v10

    .line 3728
    invoke-direct {v4, v6, v9, v10}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3729
    .line 3730
    .line 3731
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civics;->getName()Ljava/lang/String;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v3

    .line 3735
    invoke-virtual {v1, v4, v3}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 3736
    .line 3737
    .line 3738
    :cond_78
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getPrereqTech()Ljava/lang/String;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v3

    .line 3742
    if-eqz v3, :cond_79

    .line 3743
    .line 3744
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v4

    .line 3748
    invoke-virtual {v4}, Lo01;->w()Lqy3;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v4

    .line 3752
    invoke-virtual {v4, v3}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v3

    .line 3756
    check-cast v3, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 3757
    .line 3758
    if-eqz v3, :cond_79

    .line 3759
    .line 3760
    const-string v4, "LOC_TECHNOLOGY_NAME"

    .line 3761
    .line 3762
    invoke-virtual {v1, v4}, Le9;->a(Ljava/lang/String;)V

    .line 3763
    .line 3764
    .line 3765
    new-instance v4, Lq41;

    .line 3766
    .line 3767
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Technologies;->getTechnologyType()Ljava/lang/String;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v6

    .line 3771
    invoke-static {v8, v6}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v6

    .line 3775
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Technologies;->getName()Ljava/lang/String;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v9

    .line 3779
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Technologies;->getTechnologyType()Ljava/lang/String;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v10

    .line 3783
    invoke-direct {v4, v6, v9, v10}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3784
    .line 3785
    .line 3786
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Technologies;->getName()Ljava/lang/String;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v3

    .line 3790
    invoke-virtual {v1, v4, v3}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 3791
    .line 3792
    .line 3793
    :cond_79
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3794
    .line 3795
    .line 3796
    move-result v3

    .line 3797
    if-nez v3, :cond_7a

    .line 3798
    .line 3799
    const-string v3, "LOC_BUILDING_NAME"

    .line 3800
    .line 3801
    invoke-virtual {v1, v3}, Le9;->a(Ljava/lang/String;)V

    .line 3802
    .line 3803
    .line 3804
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v3

    .line 3808
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3809
    .line 3810
    .line 3811
    move-result v4

    .line 3812
    if-eqz v4, :cond_7a

    .line 3813
    .line 3814
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v4

    .line 3818
    check-cast v4, Lq41;

    .line 3819
    .line 3820
    invoke-virtual {v4}, Lq41;->a()Ljava/lang/String;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v6

    .line 3824
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3825
    .line 3826
    .line 3827
    invoke-virtual {v1, v4, v6}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 3828
    .line 3829
    .line 3830
    goto :goto_3e

    .line 3831
    :cond_7a
    invoke-virtual {v1}, Le9;->i()V

    .line 3832
    .line 3833
    .line 3834
    :cond_7b
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getCanTrain()Z

    .line 3835
    .line 3836
    .line 3837
    move-result v3

    .line 3838
    const-string v4, "LOC_UI_PEDIA_BASE_COST"

    .line 3839
    .line 3840
    if-eqz v3, :cond_7c

    .line 3841
    .line 3842
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getMustPurchase()Z

    .line 3843
    .line 3844
    .line 3845
    move-result v3

    .line 3846
    if-nez v3, :cond_7c

    .line 3847
    .line 3848
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v3

    .line 3852
    invoke-virtual {v3}, Lo01;->E()Lqy3;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v3

    .line 3856
    const-string v6, "YIELD_PRODUCTION"

    .line 3857
    .line 3858
    invoke-virtual {v3, v6}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v3

    .line 3862
    check-cast v3, Lcom/spears/civilopedia/db/tables/Yields;

    .line 3863
    .line 3864
    if-eqz v3, :cond_7c

    .line 3865
    .line 3866
    const-string v6, "LOC_UI_PEDIA_PRODUCTION_COST"

    .line 3867
    .line 3868
    invoke-virtual {v1, v6}, Le9;->a(Ljava/lang/String;)V

    .line 3869
    .line 3870
    .line 3871
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getCost()I

    .line 3872
    .line 3873
    .line 3874
    move-result v6

    .line 3875
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v6

    .line 3879
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v9

    .line 3883
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v3

    .line 3887
    const/4 v10, 0x3

    .line 3888
    new-array v11, v10, [Ljava/lang/Object;

    .line 3889
    .line 3890
    const/16 v19, 0x0

    .line 3891
    .line 3892
    aput-object v6, v11, v19

    .line 3893
    .line 3894
    const/16 v21, 0x1

    .line 3895
    .line 3896
    aput-object v9, v11, v21

    .line 3897
    .line 3898
    aput-object v3, v11, v37

    .line 3899
    .line 3900
    invoke-static {v4, v11}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3901
    .line 3902
    .line 3903
    move-result-object v3

    .line 3904
    invoke-virtual {v1, v3}, Le9;->g(Ljava/lang/String;)V

    .line 3905
    .line 3906
    .line 3907
    :cond_7c
    const-string v3, "]"

    .line 3908
    .line 3909
    const-string v6, "[ICON_"

    .line 3910
    .line 3911
    if-lez v30, :cond_7d

    .line 3912
    .line 3913
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getStrategicResource()Ljava/lang/String;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v9

    .line 3917
    if-eqz v9, :cond_7d

    .line 3918
    .line 3919
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v10

    .line 3923
    invoke-virtual {v10}, Lo01;->v()Lqy3;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v10

    .line 3927
    invoke-virtual {v10, v9}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v9

    .line 3931
    check-cast v9, Lcom/spears/civilopedia/db/tables/Resources;

    .line 3932
    .line 3933
    if-eqz v9, :cond_7d

    .line 3934
    .line 3935
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v10

    .line 3939
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Resources;->getResourceType()Ljava/lang/String;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v11

    .line 3943
    invoke-static {v6, v11, v3}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v11

    .line 3947
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Resources;->getName()Ljava/lang/String;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v9

    .line 3951
    move-object/from16 v30, v9

    .line 3952
    .line 3953
    const/4 v12, 0x3

    .line 3954
    new-array v9, v12, [Ljava/lang/Object;

    .line 3955
    .line 3956
    const/16 v19, 0x0

    .line 3957
    .line 3958
    aput-object v10, v9, v19

    .line 3959
    .line 3960
    const/16 v21, 0x1

    .line 3961
    .line 3962
    aput-object v11, v9, v21

    .line 3963
    .line 3964
    aput-object v30, v9, v37

    .line 3965
    .line 3966
    const-string v10, "LOC_UI_PEDIA_RESOURCE_COST"

    .line 3967
    .line 3968
    invoke-static {v10, v9}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v9

    .line 3972
    invoke-virtual {v1, v9}, Le9;->g(Ljava/lang/String;)V

    .line 3973
    .line 3974
    .line 3975
    :cond_7d
    if-eqz v34, :cond_7e

    .line 3976
    .line 3977
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getPurchaseYield()Ljava/lang/String;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v9

    .line 3981
    if-eqz v9, :cond_7e

    .line 3982
    .line 3983
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v9

    .line 3987
    invoke-virtual {v9}, Lo01;->E()Lqy3;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v9

    .line 3991
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getPurchaseYield()Ljava/lang/String;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v10

    .line 3995
    invoke-virtual {v9, v10}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v9

    .line 3999
    check-cast v9, Lcom/spears/civilopedia/db/tables/Yields;

    .line 4000
    .line 4001
    if-eqz v9, :cond_7e

    .line 4002
    .line 4003
    const-string v10, "LOC_UI_PEDIA_PURCHASE_COST"

    .line 4004
    .line 4005
    invoke-virtual {v1, v10}, Le9;->a(Ljava/lang/String;)V

    .line 4006
    .line 4007
    .line 4008
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v10

    .line 4012
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v9

    .line 4016
    const/4 v12, 0x3

    .line 4017
    new-array v11, v12, [Ljava/lang/Object;

    .line 4018
    .line 4019
    const/16 v19, 0x0

    .line 4020
    .line 4021
    aput-object v34, v11, v19

    .line 4022
    .line 4023
    const/16 v21, 0x1

    .line 4024
    .line 4025
    aput-object v10, v11, v21

    .line 4026
    .line 4027
    aput-object v9, v11, v37

    .line 4028
    .line 4029
    invoke-static {v4, v11}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v9

    .line 4033
    invoke-virtual {v1, v9}, Le9;->g(Ljava/lang/String;)V

    .line 4034
    .line 4035
    .line 4036
    :cond_7e
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getMaintenance()I

    .line 4037
    .line 4038
    .line 4039
    move-result v9

    .line 4040
    if-eqz v9, :cond_7f

    .line 4041
    .line 4042
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v9

    .line 4046
    invoke-virtual {v9}, Lo01;->E()Lqy3;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v9

    .line 4050
    invoke-virtual {v9, v14}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v9

    .line 4054
    check-cast v9, Lcom/spears/civilopedia/db/tables/Yields;

    .line 4055
    .line 4056
    if-eqz v9, :cond_7f

    .line 4057
    .line 4058
    const-string v10, "LOC_UI_PEDIA_MAITENANCE_COST"

    .line 4059
    .line 4060
    invoke-virtual {v1, v10}, Le9;->a(Ljava/lang/String;)V

    .line 4061
    .line 4062
    .line 4063
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getMaintenance()I

    .line 4064
    .line 4065
    .line 4066
    move-result v10

    .line 4067
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4068
    .line 4069
    .line 4070
    move-result-object v10

    .line 4071
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v11

    .line 4075
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v9

    .line 4079
    const/4 v12, 0x3

    .line 4080
    new-array v14, v12, [Ljava/lang/Object;

    .line 4081
    .line 4082
    const/16 v19, 0x0

    .line 4083
    .line 4084
    aput-object v10, v14, v19

    .line 4085
    .line 4086
    const/16 v21, 0x1

    .line 4087
    .line 4088
    aput-object v11, v14, v21

    .line 4089
    .line 4090
    aput-object v9, v14, v37

    .line 4091
    .line 4092
    invoke-static {v4, v14}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4093
    .line 4094
    .line 4095
    move-result-object v4

    .line 4096
    invoke-virtual {v1, v4}, Le9;->g(Ljava/lang/String;)V

    .line 4097
    .line 4098
    .line 4099
    :cond_7f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4100
    .line 4101
    .line 4102
    move-result v4

    .line 4103
    if-nez v4, :cond_82

    .line 4104
    .line 4105
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v4

    .line 4109
    const/4 v9, 0x0

    .line 4110
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4111
    .line 4112
    .line 4113
    move-result v10

    .line 4114
    if-eqz v10, :cond_82

    .line 4115
    .line 4116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v10

    .line 4120
    add-int/lit8 v11, v9, 0x1

    .line 4121
    .line 4122
    if-ltz v9, :cond_81

    .line 4123
    .line 4124
    check-cast v10, Ljava/lang/String;

    .line 4125
    .line 4126
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v12

    .line 4130
    invoke-virtual {v12}, Lo01;->v()Lqy3;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v12

    .line 4134
    invoke-virtual {v12, v10}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v10

    .line 4138
    check-cast v10, Lcom/spears/civilopedia/db/tables/Resources;

    .line 4139
    .line 4140
    if-eqz v10, :cond_80

    .line 4141
    .line 4142
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v9

    .line 4146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4147
    .line 4148
    .line 4149
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Resources;->getResourceType()Ljava/lang/String;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v12

    .line 4153
    invoke-static {v6, v12, v3}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4154
    .line 4155
    .line 4156
    move-result-object v12

    .line 4157
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Resources;->getName()Ljava/lang/String;

    .line 4158
    .line 4159
    .line 4160
    move-result-object v10

    .line 4161
    move-object/from16 v30, v3

    .line 4162
    .line 4163
    const/4 v14, 0x3

    .line 4164
    new-array v3, v14, [Ljava/lang/Object;

    .line 4165
    .line 4166
    const/16 v19, 0x0

    .line 4167
    .line 4168
    aput-object v9, v3, v19

    .line 4169
    .line 4170
    const/16 v21, 0x1

    .line 4171
    .line 4172
    aput-object v12, v3, v21

    .line 4173
    .line 4174
    aput-object v10, v3, v37

    .line 4175
    .line 4176
    const-string v9, "LOC_UI_PEDIA_RESOURCE_MAINTENANCE_AMOUNT"

    .line 4177
    .line 4178
    invoke-static {v9, v3}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4179
    .line 4180
    .line 4181
    move-result-object v3

    .line 4182
    invoke-virtual {v1, v3}, Le9;->g(Ljava/lang/String;)V

    .line 4183
    .line 4184
    .line 4185
    goto :goto_40

    .line 4186
    :cond_80
    move-object/from16 v30, v3

    .line 4187
    .line 4188
    :goto_40
    move v9, v11

    .line 4189
    move-object/from16 v3, v30

    .line 4190
    .line 4191
    goto :goto_3f

    .line 4192
    :cond_81
    invoke-static {}, Lm90;->X()V

    .line 4193
    .line 4194
    .line 4195
    const/16 v23, 0x0

    .line 4196
    .line 4197
    throw v23

    .line 4198
    :cond_82
    invoke-virtual {v1}, Le9;->r()Z

    .line 4199
    .line 4200
    .line 4201
    move-result v1

    .line 4202
    if-nez v1, :cond_83

    .line 4203
    .line 4204
    invoke-virtual {v0, v2}, Leb2;->i(Landroid/view/View;)V

    .line 4205
    .line 4206
    .line 4207
    :cond_83
    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4208
    .line 4209
    .line 4210
    move-result v1

    .line 4211
    if-nez v1, :cond_86

    .line 4212
    .line 4213
    const v1, 0x7f080027

    .line 4214
    .line 4215
    .line 4216
    invoke-virtual {v0, v1}, Leb2;->q(I)Landroid/view/View;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v2

    .line 4220
    check-cast v2, Landroid/widget/LinearLayout;

    .line 4221
    .line 4222
    const v1, 0x7f0600b2

    .line 4223
    .line 4224
    .line 4225
    const/16 v3, 0x80

    .line 4226
    .line 4227
    invoke-static {v2, v3, v1}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 4228
    .line 4229
    .line 4230
    move-result-object v4

    .line 4231
    check-cast v4, Landroid/widget/TextView;

    .line 4232
    .line 4233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4234
    .line 4235
    .line 4236
    const-string v1, "LOC_UI_PEDIA_UNIT_ROCK_BAND_TOURISM_BUILDING_HEADER"

    .line 4237
    .line 4238
    invoke-static {v4, v1}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4239
    .line 4240
    .line 4241
    new-instance v1, Le9;

    .line 4242
    .line 4243
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v3

    .line 4247
    invoke-direct {v1, v2, v3}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 4248
    .line 4249
    .line 4250
    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4251
    .line 4252
    .line 4253
    move-result-object v3

    .line 4254
    const/4 v4, 0x0

    .line 4255
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4256
    .line 4257
    .line 4258
    move-result v6

    .line 4259
    if-eqz v6, :cond_85

    .line 4260
    .line 4261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v6

    .line 4265
    add-int/lit8 v7, v4, 0x1

    .line 4266
    .line 4267
    if-ltz v4, :cond_84

    .line 4268
    .line 4269
    check-cast v6, Lq41;

    .line 4270
    .line 4271
    invoke-virtual {v6}, Lq41;->a()Ljava/lang/String;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v9

    .line 4275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4276
    .line 4277
    .line 4278
    const/4 v10, 0x1

    .line 4279
    new-array v11, v10, [Ljava/lang/Object;

    .line 4280
    .line 4281
    const/16 v19, 0x0

    .line 4282
    .line 4283
    aput-object v9, v11, v19

    .line 4284
    .line 4285
    const-string v9, "LOC_UI_PEDIA_UNIT_ROCK_BAND_TOURISM_BUILDING"

    .line 4286
    .line 4287
    invoke-static {v9, v11}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4288
    .line 4289
    .line 4290
    move-result-object v9

    .line 4291
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v4

    .line 4295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4296
    .line 4297
    .line 4298
    check-cast v4, Ljava/lang/Number;

    .line 4299
    .line 4300
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 4301
    .line 4302
    .line 4303
    move-result v4

    .line 4304
    invoke-virtual {v1, v6, v4, v9}, Le9;->e(Lq41;ILjava/lang/String;)V

    .line 4305
    .line 4306
    .line 4307
    move v4, v7

    .line 4308
    goto :goto_41

    .line 4309
    :cond_84
    invoke-static {}, Lm90;->X()V

    .line 4310
    .line 4311
    .line 4312
    const/16 v23, 0x0

    .line 4313
    .line 4314
    throw v23

    .line 4315
    :cond_85
    invoke-virtual {v1}, Le9;->r()Z

    .line 4316
    .line 4317
    .line 4318
    move-result v1

    .line 4319
    if-nez v1, :cond_86

    .line 4320
    .line 4321
    invoke-virtual {v0, v2}, Leb2;->i(Landroid/view/View;)V

    .line 4322
    .line 4323
    .line 4324
    :cond_86
    const v1, 0x7f080027

    .line 4325
    .line 4326
    .line 4327
    invoke-virtual {v0, v1}, Leb2;->q(I)Landroid/view/View;

    .line 4328
    .line 4329
    .line 4330
    move-result-object v2

    .line 4331
    check-cast v2, Landroid/widget/LinearLayout;

    .line 4332
    .line 4333
    const v1, 0x7f0600b2

    .line 4334
    .line 4335
    .line 4336
    const/16 v3, 0x80

    .line 4337
    .line 4338
    invoke-static {v2, v3, v1}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 4339
    .line 4340
    .line 4341
    move-result-object v4

    .line 4342
    check-cast v4, Landroid/widget/TextView;

    .line 4343
    .line 4344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4345
    .line 4346
    .line 4347
    const-string v1, "LOC_UI_PEDIA_USAGE"

    .line 4348
    .line 4349
    invoke-static {v4, v1}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4350
    .line 4351
    .line 4352
    new-instance v1, Le9;

    .line 4353
    .line 4354
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 4355
    .line 4356
    .line 4357
    move-result-object v3

    .line 4358
    invoke-direct {v1, v2, v3}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 4359
    .line 4360
    .line 4361
    invoke-virtual {v1}, Le9;->i()V

    .line 4362
    .line 4363
    .line 4364
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4365
    .line 4366
    .line 4367
    move-result v3

    .line 4368
    if-eqz v3, :cond_87

    .line 4369
    .line 4370
    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4371
    .line 4372
    .line 4373
    move-result v3

    .line 4374
    if-nez v3, :cond_8a

    .line 4375
    .line 4376
    :cond_87
    const-string v3, "LOC_UI_PEDIA_USAGE_CAN_CONSTRUCT"

    .line 4377
    .line 4378
    invoke-virtual {v1, v3}, Le9;->a(Ljava/lang/String;)V

    .line 4379
    .line 4380
    .line 4381
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4382
    .line 4383
    .line 4384
    move-result-object v3

    .line 4385
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4386
    .line 4387
    .line 4388
    move-result v4

    .line 4389
    if-eqz v4, :cond_88

    .line 4390
    .line 4391
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4392
    .line 4393
    .line 4394
    move-result-object v4

    .line 4395
    check-cast v4, Lcom/spears/civilopedia/db/tables/Improvements;

    .line 4396
    .line 4397
    new-instance v5, Lq41;

    .line 4398
    .line 4399
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Improvements;->getImprovementType()Ljava/lang/String;

    .line 4400
    .line 4401
    .line 4402
    move-result-object v6

    .line 4403
    invoke-static {v8, v6}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4404
    .line 4405
    .line 4406
    move-result-object v6

    .line 4407
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Improvements;->getName()Ljava/lang/String;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v7

    .line 4411
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Improvements;->getImprovementType()Ljava/lang/String;

    .line 4412
    .line 4413
    .line 4414
    move-result-object v9

    .line 4415
    invoke-direct {v5, v6, v7, v9}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4416
    .line 4417
    .line 4418
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Improvements;->getName()Ljava/lang/String;

    .line 4419
    .line 4420
    .line 4421
    move-result-object v4

    .line 4422
    invoke-virtual {v1, v5, v4}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 4423
    .line 4424
    .line 4425
    goto :goto_42

    .line 4426
    :cond_88
    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4427
    .line 4428
    .line 4429
    move-result-object v3

    .line 4430
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4431
    .line 4432
    .line 4433
    move-result v4

    .line 4434
    if-eqz v4, :cond_89

    .line 4435
    .line 4436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4437
    .line 4438
    .line 4439
    move-result-object v4

    .line 4440
    check-cast v4, Lcom/spears/civilopedia/db/tables/Routes;

    .line 4441
    .line 4442
    new-instance v5, Lq41;

    .line 4443
    .line 4444
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Routes;->getName()Ljava/lang/String;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v6

    .line 4448
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Routes;->getRouteType()Ljava/lang/String;

    .line 4449
    .line 4450
    .line 4451
    move-result-object v7

    .line 4452
    const-string v8, "ICON_UNITOPERATION_BUILD_ROUTE"

    .line 4453
    .line 4454
    invoke-direct {v5, v8, v6, v7}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4455
    .line 4456
    .line 4457
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Routes;->getName()Ljava/lang/String;

    .line 4458
    .line 4459
    .line 4460
    move-result-object v4

    .line 4461
    invoke-virtual {v1, v5, v4}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 4462
    .line 4463
    .line 4464
    goto :goto_43

    .line 4465
    :cond_89
    invoke-virtual {v1}, Le9;->i()V

    .line 4466
    .line 4467
    .line 4468
    :cond_8a
    invoke-virtual {v1}, Le9;->r()Z

    .line 4469
    .line 4470
    .line 4471
    move-result v1

    .line 4472
    if-nez v1, :cond_8b

    .line 4473
    .line 4474
    invoke-virtual {v0, v2}, Leb2;->i(Landroid/view/View;)V

    .line 4475
    .line 4476
    .line 4477
    :cond_8b
    const v1, 0x7f080027

    .line 4478
    .line 4479
    .line 4480
    invoke-virtual {v0, v1}, Leb2;->q(I)Landroid/view/View;

    .line 4481
    .line 4482
    .line 4483
    move-result-object v1

    .line 4484
    check-cast v1, Landroid/widget/LinearLayout;

    .line 4485
    .line 4486
    const v2, 0x7f0600b2

    .line 4487
    .line 4488
    .line 4489
    const/16 v3, 0x80

    .line 4490
    .line 4491
    invoke-static {v1, v3, v2}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v2

    .line 4495
    check-cast v2, Landroid/widget/TextView;

    .line 4496
    .line 4497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4498
    .line 4499
    .line 4500
    const-string v3, "LOC_UI_PEDIA_ESPIONAGE_MISSIONS"

    .line 4501
    .line 4502
    invoke-static {v2, v3}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4503
    .line 4504
    .line 4505
    new-instance v2, Le9;

    .line 4506
    .line 4507
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 4508
    .line 4509
    .line 4510
    move-result-object v3

    .line 4511
    invoke-direct {v2, v1, v3}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 4512
    .line 4513
    .line 4514
    invoke-virtual {v2}, Le9;->i()V

    .line 4515
    .line 4516
    .line 4517
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Units;->getSpy()Z

    .line 4518
    .line 4519
    .line 4520
    move-result v3

    .line 4521
    if-eqz v3, :cond_91

    .line 4522
    .line 4523
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 4524
    .line 4525
    .line 4526
    move-result-object v3

    .line 4527
    invoke-virtual {v3}, Lo01;->z()Lqy3;

    .line 4528
    .line 4529
    .line 4530
    move-result-object v3

    .line 4531
    invoke-virtual {v3}, Lqy3;->iterator()Ljava/util/Iterator;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v3

    .line 4535
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4536
    .line 4537
    .line 4538
    move-result v4

    .line 4539
    if-eqz v4, :cond_91

    .line 4540
    .line 4541
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4542
    .line 4543
    .line 4544
    move-result-object v4

    .line 4545
    check-cast v4, Lcom/spears/civilopedia/db/tables/UnitOperations;

    .line 4546
    .line 4547
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/UnitOperations;->getInterfaceMode()Ljava/lang/String;

    .line 4548
    .line 4549
    .line 4550
    move-result-object v5

    .line 4551
    const-string v6, "INTERFACEMODE_SPY_CHOOSE_MISSION"

    .line 4552
    .line 4553
    invoke-static {v5, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4554
    .line 4555
    .line 4556
    move-result v5

    .line 4557
    if-eqz v5, :cond_90

    .line 4558
    .line 4559
    new-instance v5, Lq41;

    .line 4560
    .line 4561
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/UnitOperations;->getIcon()Ljava/lang/String;

    .line 4562
    .line 4563
    .line 4564
    move-result-object v6

    .line 4565
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/UnitOperations;->getDescription()Ljava/lang/String;

    .line 4566
    .line 4567
    .line 4568
    move-result-object v7

    .line 4569
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/UnitOperations;->getOperationType()Ljava/lang/String;

    .line 4570
    .line 4571
    .line 4572
    move-result-object v8

    .line 4573
    invoke-direct {v5, v6, v7, v8}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4574
    .line 4575
    .line 4576
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/UnitOperations;->getDescription()Ljava/lang/String;

    .line 4577
    .line 4578
    .line 4579
    move-result-object v6

    .line 4580
    invoke-virtual {v2, v5, v6}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 4581
    .line 4582
    .line 4583
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/UnitOperations;->getTurns()I

    .line 4584
    .line 4585
    .line 4586
    move-result v5

    .line 4587
    if-lez v5, :cond_8c

    .line 4588
    .line 4589
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/UnitOperations;->getTurns()I

    .line 4590
    .line 4591
    .line 4592
    move-result v5

    .line 4593
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4594
    .line 4595
    .line 4596
    move-result-object v5

    .line 4597
    const/4 v10, 0x1

    .line 4598
    new-array v6, v10, [Ljava/lang/Object;

    .line 4599
    .line 4600
    const/16 v19, 0x0

    .line 4601
    .line 4602
    aput-object v5, v6, v19

    .line 4603
    .line 4604
    const-string v5, "LOC_TYPE_TRAIT_TURNS"

    .line 4605
    .line 4606
    invoke-static {v5, v6}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v5

    .line 4610
    invoke-virtual {v2, v5}, Le9;->g(Ljava/lang/String;)V

    .line 4611
    .line 4612
    .line 4613
    goto :goto_45

    .line 4614
    :cond_8c
    const/16 v19, 0x0

    .line 4615
    .line 4616
    :goto_45
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/UnitOperations;->getBaseProbability()I

    .line 4617
    .line 4618
    .line 4619
    move-result v5

    .line 4620
    if-lez v5, :cond_8e

    .line 4621
    .line 4622
    const/16 v5, 0x12

    .line 4623
    .line 4624
    new-array v5, v5, [Ljava/lang/Integer;

    .line 4625
    .line 4626
    aput-object v15, v5, v19

    .line 4627
    .line 4628
    const/16 v21, 0x1

    .line 4629
    .line 4630
    aput-object v15, v5, v21

    .line 4631
    .line 4632
    aput-object v20, v5, v37

    .line 4633
    .line 4634
    const/16 v17, 0x3

    .line 4635
    .line 4636
    aput-object v38, v5, v17

    .line 4637
    .line 4638
    aput-object v28, v5, v36

    .line 4639
    .line 4640
    const/4 v6, 0x5

    .line 4641
    aput-object v13, v5, v6

    .line 4642
    .line 4643
    aput-object v29, v5, v18

    .line 4644
    .line 4645
    const/4 v6, 0x7

    .line 4646
    aput-object v26, v5, v6

    .line 4647
    .line 4648
    const/16 v6, 0x8

    .line 4649
    .line 4650
    aput-object v25, v5, v6

    .line 4651
    .line 4652
    const/16 v6, 0x9

    .line 4653
    .line 4654
    aput-object v24, v5, v6

    .line 4655
    .line 4656
    const/16 v22, 0xa

    .line 4657
    .line 4658
    aput-object v24, v5, v22

    .line 4659
    .line 4660
    const/16 v6, 0xb

    .line 4661
    .line 4662
    aput-object v25, v5, v6

    .line 4663
    .line 4664
    const/16 v6, 0xc

    .line 4665
    .line 4666
    aput-object v26, v5, v6

    .line 4667
    .line 4668
    const/16 v6, 0xd

    .line 4669
    .line 4670
    aput-object v29, v5, v6

    .line 4671
    .line 4672
    const/16 v6, 0xe

    .line 4673
    .line 4674
    aput-object v13, v5, v6

    .line 4675
    .line 4676
    aput-object v28, v5, v16

    .line 4677
    .line 4678
    const/16 v6, 0x10

    .line 4679
    .line 4680
    aput-object v38, v5, v6

    .line 4681
    .line 4682
    const/16 v6, 0x11

    .line 4683
    .line 4684
    aput-object v20, v5, v6

    .line 4685
    .line 4686
    new-instance v6, Lu81;

    .line 4687
    .line 4688
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/UnitOperations;->getBaseProbability()I

    .line 4689
    .line 4690
    .line 4691
    move-result v7

    .line 4692
    const/16 v21, 0x1

    .line 4693
    .line 4694
    add-int/lit8 v7, v7, -0x1

    .line 4695
    .line 4696
    invoke-direct {v6, v7}, Lu81;-><init>(I)V

    .line 4697
    .line 4698
    .line 4699
    invoke-static {v5, v6}, Lmg;->B0([Ljava/lang/Object;Lu81;)[Ljava/lang/Object;

    .line 4700
    .line 4701
    .line 4702
    move-result-object v5

    .line 4703
    check-cast v5, [Ljava/lang/Integer;

    .line 4704
    .line 4705
    array-length v6, v5

    .line 4706
    const/4 v7, 0x0

    .line 4707
    const/4 v8, 0x0

    .line 4708
    :goto_46
    if-ge v7, v6, :cond_8d

    .line 4709
    .line 4710
    aget-object v9, v5, v7

    .line 4711
    .line 4712
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 4713
    .line 4714
    .line 4715
    move-result v9

    .line 4716
    add-int/2addr v8, v9

    .line 4717
    add-int/lit8 v7, v7, 0x1

    .line 4718
    .line 4719
    goto :goto_46

    .line 4720
    :cond_8d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4721
    .line 4722
    .line 4723
    move-result-object v5

    .line 4724
    const/4 v10, 0x1

    .line 4725
    new-array v6, v10, [Ljava/lang/Object;

    .line 4726
    .line 4727
    const/16 v19, 0x0

    .line 4728
    .line 4729
    aput-object v5, v6, v19

    .line 4730
    .line 4731
    const-string v5, "LOC_TYPE_TRAIT_BASE_PROBABILITY"

    .line 4732
    .line 4733
    invoke-static {v5, v6}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4734
    .line 4735
    .line 4736
    move-result-object v5

    .line 4737
    invoke-virtual {v2, v5}, Le9;->g(Ljava/lang/String;)V

    .line 4738
    .line 4739
    .line 4740
    goto :goto_47

    .line 4741
    :cond_8e
    const/16 v17, 0x3

    .line 4742
    .line 4743
    const/16 v22, 0xa

    .line 4744
    .line 4745
    :goto_47
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/UnitOperations;->getTargetDistrict()Ljava/lang/String;

    .line 4746
    .line 4747
    .line 4748
    move-result-object v4

    .line 4749
    if-eqz v4, :cond_8f

    .line 4750
    .line 4751
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 4752
    .line 4753
    .line 4754
    move-result-object v5

    .line 4755
    invoke-virtual {v5}, Lo01;->i()Lqy3;

    .line 4756
    .line 4757
    .line 4758
    move-result-object v5

    .line 4759
    invoke-virtual {v5, v4}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 4760
    .line 4761
    .line 4762
    move-result-object v4

    .line 4763
    check-cast v4, Lcom/spears/civilopedia/db/tables/Districts;

    .line 4764
    .line 4765
    if-eqz v4, :cond_8f

    .line 4766
    .line 4767
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Districts;->getName()Ljava/lang/String;

    .line 4768
    .line 4769
    .line 4770
    move-result-object v4

    .line 4771
    const/4 v10, 0x1

    .line 4772
    new-array v5, v10, [Ljava/lang/Object;

    .line 4773
    .line 4774
    const/16 v19, 0x0

    .line 4775
    .line 4776
    aput-object v4, v5, v19

    .line 4777
    .line 4778
    const-string v4, "LOC_TYPE_TRAIT_TARGET_DISTRICT"

    .line 4779
    .line 4780
    invoke-static {v4, v5}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4781
    .line 4782
    .line 4783
    move-result-object v4

    .line 4784
    invoke-virtual {v2, v4}, Le9;->g(Ljava/lang/String;)V

    .line 4785
    .line 4786
    .line 4787
    goto/16 :goto_44

    .line 4788
    .line 4789
    :cond_8f
    const/4 v10, 0x1

    .line 4790
    const/16 v19, 0x0

    .line 4791
    .line 4792
    goto/16 :goto_44

    .line 4793
    .line 4794
    :cond_90
    const/16 v17, 0x3

    .line 4795
    .line 4796
    const/16 v19, 0x0

    .line 4797
    .line 4798
    const/16 v22, 0xa

    .line 4799
    .line 4800
    goto/16 :goto_44

    .line 4801
    .line 4802
    :cond_91
    invoke-virtual {v2}, Le9;->i()V

    .line 4803
    .line 4804
    .line 4805
    invoke-virtual {v2}, Le9;->r()Z

    .line 4806
    .line 4807
    .line 4808
    move-result v2

    .line 4809
    if-nez v2, :cond_92

    .line 4810
    .line 4811
    invoke-virtual {v0, v1}, Leb2;->i(Landroid/view/View;)V

    .line 4812
    .line 4813
    .line 4814
    :cond_92
    return-void
.end method

.method public static final x(Ljava/util/ArrayList;Ldb2;Lcom/spears/civilopedia/db/tables/Units;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/spears/civilopedia/db/tables/Units;->getTraitType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/spears/civilopedia/db/tables/Units;->getTraitType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Leb2;->l()Lo01;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo01;->p()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lcom/spears/civilopedia/db/tables/LeaderTraits;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/LeaderTraits;->getTraitType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, p2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/spears/civilopedia/db/tables/LeaderTraits;

    .line 86
    .line 87
    invoke-virtual {p1}, Leb2;->l()Lo01;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lo01;->q()Lqy3;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/LeaderTraits;->getLeaderType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v4, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/spears/civilopedia/db/tables/Leaders;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Leaders;->getLeaderType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_5
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Leb2;->l()Lo01;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lo01;->f()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v5, v4

    .line 150
    check-cast v5, Lcom/spears/civilopedia/db/tables/CivilizationTraits;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/CivilizationTraits;->getTraitType()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5, p2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/spears/civilopedia/db/tables/CivilizationTraits;

    .line 186
    .line 187
    invoke-virtual {p1}, Leb2;->l()Lo01;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lo01;->g()Lqy3;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilizationTraits;->getCivilizationType()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v4, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/spears/civilopedia/db/tables/Civilizations;

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civilizations;->getCivilizationType()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    move-object v2, v3

    .line 213
    :goto_4
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    invoke-static {v1, p2}, Lgz;->W0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_d

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast p2, Lq41;

    .line 241
    .line 242
    iget-object p2, p2, Lq41;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p1, p2}, Lgz;->l0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_c

    .line 249
    .line 250
    :goto_5
    const/4 p0, 0x1

    .line 251
    return p0

    .line 252
    :cond_d
    const/4 p0, 0x0

    .line 253
    return p0
.end method


# virtual methods
.method public final j()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldb2;->i:I

    .line 4
    .line 5
    const-string v2, "[ICON_Bullet] "

    .line 6
    .line 7
    const-string v3, "LOC_UI_PEDIA_DESCRIPTION"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const-string v5, "ICON_"

    .line 12
    .line 13
    const-string v7, "LOC_UI_PEDIA_REQUIREMENTS"

    .line 14
    .line 15
    const-string v8, "LOC_UI_PEDIA_TRAITS"

    .line 16
    .line 17
    const/16 v9, 0xa

    .line 18
    .line 19
    const v10, 0x7f080027

    .line 20
    .line 21
    .line 22
    const v12, 0x7f0600b2

    .line 23
    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lta2;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Leb2;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lo01;->D1:Lcn1;

    .line 46
    .line 47
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lqy3;

    .line 52
    .line 53
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lta2;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v1, Lcom/spears/civilopedia/db/tables/UnitPromotions;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/UnitPromotions;->getUnitPromotionType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v6, v6, Lo01;->C1:Lcn1;

    .line 77
    .line 78
    invoke-interface {v6}, Lcn1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/util/List;

    .line 83
    .line 84
    new-instance v14, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    move-object/from16 v16, v15

    .line 104
    .line 105
    check-cast v16, Lcom/spears/civilopedia/db/tables/UnitPromotionPrereqs;

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Lcom/spears/civilopedia/db/tables/UnitPromotionPrereqs;->getUnitPromotion()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_0

    .line 116
    .line 117
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_3

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Lcom/spears/civilopedia/db/tables/UnitPromotionPrereqs;

    .line 141
    .line 142
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    iget-object v14, v14, Lo01;->D1:Lcn1;

    .line 147
    .line 148
    invoke-interface {v14}, Lcn1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lqy3;

    .line 153
    .line 154
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/UnitPromotionPrereqs;->getPrereqUnitPromotion()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v14, v11}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lcom/spears/civilopedia/db/tables/UnitPromotions;

    .line 163
    .line 164
    if-eqz v11, :cond_2

    .line 165
    .line 166
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v5, v9}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_4

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lcom/spears/civilopedia/db/tables/UnitPromotions;

    .line 194
    .line 195
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/UnitPromotions;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-array v11, v13, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v9, v11}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    new-instance v5, Loa;

    .line 210
    .line 211
    invoke-direct {v5, v4}, Loa;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v6}, Lgz;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/UnitPromotions;->getDescription()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    filled-new-array {v4}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, Lm90;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v0, v3, v4}, Leb2;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Leb2;->a()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v10}, Leb2;->q(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    const/16 v4, 0x80

    .line 242
    .line 243
    invoke-static {v3, v4, v12}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v8}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Le9;

    .line 256
    .line 257
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-direct {v4, v3, v5}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Le9;->i()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/UnitPromotions;->getPromotionClass()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v5, v5, Lo01;->B1:Lcn1;

    .line 278
    .line 279
    invoke-interface {v5}, Lcn1;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lqy3;

    .line 284
    .line 285
    invoke-virtual {v5, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/spears/civilopedia/db/tables/UnitPromotionClasses;

    .line 290
    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    const-string v5, "LOC_UI_PEDIA_PROMOTION_CLASS"

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Le9;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/UnitPromotionClasses;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v4, v1}, Le9;->g(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-virtual {v4}, Le9;->i()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Le9;->r()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_6

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Leb2;->i(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    invoke-virtual {v0, v10}, Leb2;->q(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/widget/LinearLayout;

    .line 322
    .line 323
    const/16 v4, 0x80

    .line 324
    .line 325
    invoke-static {v1, v4, v12}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v7}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Le9;

    .line 338
    .line 339
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-direct {v3, v1, v4}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Le9;->i()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_7

    .line 354
    .line 355
    const-string v4, "LOC_UI_PEDIA_PROMOTIONS"

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Le9;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_7

    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Ljava/lang/String;

    .line 375
    .line 376
    new-instance v6, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v3, v5}, Le9;->g(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_7
    invoke-virtual {v3}, Le9;->i()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Le9;->r()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_8

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Leb2;->i(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    :cond_8
    return-void

    .line 405
    :pswitch_0
    invoke-direct {v0}, Ldb2;->w()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_1
    invoke-direct {v0}, Ldb2;->v()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_2
    invoke-direct {v0}, Ldb2;->u()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_3
    invoke-direct {v0}, Ldb2;->t()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_4
    invoke-direct {v0}, Ldb2;->s()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_5
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v1, v1, Lta2;->j:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Leb2;->r(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lo01;->v()Lqy3;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v2, v2, Lta2;->b:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    check-cast v1, Lcom/spears/civilopedia/db/tables/Resources;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Resources;->getResourceType()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v3, Llb2;

    .line 465
    .line 466
    const-string v4, "RESOURCECLASS_BONUS"

    .line 467
    .line 468
    const-string v11, "LOC_RESOURCECLASS_BONUS_NAME"

    .line 469
    .line 470
    invoke-direct {v3, v4, v11}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v4, Llb2;

    .line 474
    .line 475
    const-string v11, "RESOURCECLASS_LUXURY"

    .line 476
    .line 477
    const-string v14, "LOC_RESOURCECLASS_LUXURY_NAME"

    .line 478
    .line 479
    invoke-direct {v4, v11, v14}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v11, Llb2;

    .line 483
    .line 484
    const-string v14, "RESOURCECLASS_STRATEGIC"

    .line 485
    .line 486
    const-string v15, "LOC_RESOURCECLASS_STRATEGIC_NAME"

    .line 487
    .line 488
    invoke-direct {v11, v14, v15}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v14, Llb2;

    .line 492
    .line 493
    const-string v15, "RESOURCECLASS_ARTIFACT"

    .line 494
    .line 495
    const-string v12, "LOC_RESOURCECLASS_ARTIFACT_NAME"

    .line 496
    .line 497
    invoke-direct {v14, v15, v12}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const/4 v12, 0x4

    .line 501
    new-array v12, v12, [Llb2;

    .line 502
    .line 503
    aput-object v3, v12, v13

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    aput-object v4, v12, v3

    .line 507
    .line 508
    const/4 v4, 0x2

    .line 509
    aput-object v11, v12, v4

    .line 510
    .line 511
    const/4 v11, 0x3

    .line 512
    aput-object v14, v12, v11

    .line 513
    .line 514
    invoke-static {v12}, Lvw1;->d0([Llb2;)Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Resources;->getResourceClassType()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    check-cast v12, Ljava/lang/String;

    .line 527
    .line 528
    new-instance v14, Ljava/util/HashMap;

    .line 529
    .line 530
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    iget-object v15, v15, Lo01;->g1:Lcn1;

    .line 538
    .line 539
    invoke-interface {v15}, Lcn1;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    check-cast v15, Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v17

    .line 553
    if-eqz v17, :cond_b

    .line 554
    .line 555
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v17

    .line 559
    check-cast v17, Lcom/spears/civilopedia/db/tables/Resource_YieldChanges;

    .line 560
    .line 561
    move/from16 v18, v4

    .line 562
    .line 563
    invoke-virtual/range {v17 .. v17}, Lcom/spears/civilopedia/db/tables/Resource_YieldChanges;->getResourceType()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v4, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_a

    .line 572
    .line 573
    invoke-virtual/range {v17 .. v17}, Lcom/spears/civilopedia/db/tables/Resource_YieldChanges;->getYieldType()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    move/from16 v19, v3

    .line 578
    .line 579
    invoke-virtual/range {v17 .. v17}, Lcom/spears/civilopedia/db/tables/Resource_YieldChanges;->getYieldType()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/lang/Integer;

    .line 588
    .line 589
    if-eqz v3, :cond_9

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    goto :goto_5

    .line 596
    :cond_9
    move v3, v13

    .line 597
    :goto_5
    invoke-virtual/range {v17 .. v17}, Lcom/spears/civilopedia/db/tables/Resource_YieldChanges;->getYieldChange()I

    .line 598
    .line 599
    .line 600
    move-result v17

    .line 601
    add-int v17, v17, v3

    .line 602
    .line 603
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move/from16 v4, v18

    .line 611
    .line 612
    move/from16 v3, v19

    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_a
    move/from16 v4, v18

    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_b
    move/from16 v19, v3

    .line 619
    .line 620
    move/from16 v18, v4

    .line 621
    .line 622
    new-instance v3, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v4}, Lo01;->E()Lqy3;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iget-object v4, v4, Lqy3;->n:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    if-eqz v15, :cond_d

    .line 646
    .line 647
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    check-cast v15, Lcom/spears/civilopedia/db/tables/Yields;

    .line 652
    .line 653
    invoke-virtual {v15}, Lcom/spears/civilopedia/db/tables/Yields;->getYieldType()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    check-cast v11, Ljava/lang/Integer;

    .line 662
    .line 663
    if-eqz v11, :cond_c

    .line 664
    .line 665
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    new-instance v10, Lzl3;

    .line 670
    .line 671
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    invoke-virtual {v15}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-virtual {v15}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v15

    .line 683
    new-array v6, v13, [Ljava/lang/Object;

    .line 684
    .line 685
    invoke-static {v15, v6}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-direct {v10, v11, v9, v6}, Lzl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :cond_c
    const/16 v9, 0xa

    .line 696
    .line 697
    const v10, 0x7f080027

    .line 698
    .line 699
    .line 700
    const/4 v11, 0x3

    .line 701
    goto :goto_6

    .line 702
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    iget-object v6, v6, Lo01;->e1:Lcn1;

    .line 712
    .line 713
    invoke-interface {v6}, Lcn1;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    if-eqz v9, :cond_f

    .line 728
    .line 729
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    check-cast v9, Lcom/spears/civilopedia/db/tables/Resource_ValidFeatures;

    .line 734
    .line 735
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Resource_ValidFeatures;->getResourceType()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    invoke-static {v10, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    if-eqz v10, :cond_e

    .line 744
    .line 745
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    invoke-virtual {v10}, Lo01;->l()Lqy3;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Resource_ValidFeatures;->getFeatureType()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-virtual {v10, v9}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    check-cast v9, Lcom/spears/civilopedia/db/tables/Features;

    .line 762
    .line 763
    if-eqz v9, :cond_e

    .line 764
    .line 765
    new-instance v10, Llb2;

    .line 766
    .line 767
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Features;->getName()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    new-array v14, v13, [Ljava/lang/Object;

    .line 772
    .line 773
    invoke-static {v11, v14}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Features;->getFeatureType()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    invoke-direct {v10, v11, v9}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_7

    .line 788
    :cond_f
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    iget-object v6, v6, Lo01;->f1:Lcn1;

    .line 793
    .line 794
    invoke-interface {v6}, Lcn1;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    check-cast v6, Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    :cond_10
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-eqz v9, :cond_11

    .line 809
    .line 810
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    check-cast v9, Lcom/spears/civilopedia/db/tables/Resource_ValidTerrains;

    .line 815
    .line 816
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Resource_ValidTerrains;->getResourceType()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    invoke-static {v10, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    if-eqz v10, :cond_10

    .line 825
    .line 826
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    invoke-virtual {v10}, Lo01;->x()Lqy3;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Resource_ValidTerrains;->getTerrainType()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    invoke-virtual {v10, v9}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    check-cast v9, Lcom/spears/civilopedia/db/tables/Terrains;

    .line 843
    .line 844
    if-eqz v9, :cond_10

    .line 845
    .line 846
    new-instance v10, Llb2;

    .line 847
    .line 848
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Terrains;->getName()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    new-array v14, v13, [Ljava/lang/Object;

    .line 853
    .line 854
    invoke-static {v11, v14}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Terrains;->getTerrainType()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    invoke-direct {v10, v11, v9}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    goto :goto_8

    .line 869
    :cond_11
    new-instance v6, Loa;

    .line 870
    .line 871
    const/16 v9, 0x14

    .line 872
    .line 873
    invoke-direct {v6, v9}, Loa;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-static {v4, v6}, Lkz;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Resources;->getPrereqTech()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    if-eqz v6, :cond_12

    .line 884
    .line 885
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-virtual {v9}, Lo01;->w()Lqy3;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    invoke-virtual {v9, v6}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    check-cast v6, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 898
    .line 899
    if-eqz v6, :cond_12

    .line 900
    .line 901
    new-instance v9, Lq41;

    .line 902
    .line 903
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Technologies;->getTechnologyType()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    invoke-static {v5, v10}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Technologies;->getName()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Technologies;->getTechnologyType()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    const/4 v14, 0x0

    .line 920
    invoke-direct {v9, v10, v11, v6, v14}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto :goto_9

    .line 924
    :cond_12
    const/4 v9, 0x0

    .line 925
    :goto_9
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Resources;->getPrereqCivic()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    if-eqz v6, :cond_13

    .line 930
    .line 931
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    invoke-virtual {v10}, Lo01;->d()Lqy3;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    invoke-virtual {v10, v6}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    check-cast v6, Lcom/spears/civilopedia/db/tables/Civics;

    .line 944
    .line 945
    if-eqz v6, :cond_13

    .line 946
    .line 947
    new-instance v9, Lq41;

    .line 948
    .line 949
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civics;->getCivicType()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    invoke-static {v5, v10}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civics;->getName()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civics;->getCivicType()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    const/4 v14, 0x0

    .line 966
    invoke-direct {v9, v10, v11, v6, v14}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_13
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    iget-object v6, v6, Lo01;->A0:Lcn1;

    .line 974
    .line 975
    invoke-interface {v6}, Lcn1;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    check-cast v6, Ljava/util/List;

    .line 980
    .line 981
    new-instance v10, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    :cond_14
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v11

    .line 994
    if-eqz v11, :cond_15

    .line 995
    .line 996
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v11

    .line 1000
    move-object v14, v11

    .line 1001
    check-cast v14, Lcom/spears/civilopedia/db/tables/Improvement_ValidResources;

    .line 1002
    .line 1003
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/Improvement_ValidResources;->getResourceType()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v14

    .line 1007
    invoke-static {v14, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v14

    .line 1011
    if-eqz v14, :cond_14

    .line 1012
    .line 1013
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    goto :goto_a

    .line 1017
    :cond_15
    new-instance v6, Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    :cond_16
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v11

    .line 1030
    if-eqz v11, :cond_17

    .line 1031
    .line 1032
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    check-cast v11, Lcom/spears/civilopedia/db/tables/Improvement_ValidResources;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v14

    .line 1042
    invoke-virtual {v14}, Lo01;->o()Lqy3;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v14

    .line 1046
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Improvement_ValidResources;->getImprovementType()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v11

    .line 1050
    invoke-virtual {v14, v11}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    check-cast v11, Lcom/spears/civilopedia/db/tables/Improvements;

    .line 1055
    .line 1056
    if-eqz v11, :cond_16

    .line 1057
    .line 1058
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    goto :goto_b

    .line 1062
    :cond_17
    new-instance v10, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    const/16 v11, 0xa

    .line 1065
    .line 1066
    invoke-static {v6, v11}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v14

    .line 1070
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    if-eqz v11, :cond_18

    .line 1082
    .line 1083
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v11

    .line 1087
    check-cast v11, Lcom/spears/civilopedia/db/tables/Improvements;

    .line 1088
    .line 1089
    new-instance v14, Lq41;

    .line 1090
    .line 1091
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Improvements;->getIcon()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v15

    .line 1095
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Improvements;->getName()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Improvements;->getImprovementType()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v11

    .line 1103
    move-object/from16 v22, v1

    .line 1104
    .line 1105
    const/4 v1, 0x0

    .line 1106
    invoke-direct {v14, v15, v13, v11, v1}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v1, v22

    .line 1113
    .line 1114
    const/4 v13, 0x0

    .line 1115
    goto :goto_c

    .line 1116
    :cond_18
    move-object/from16 v22, v1

    .line 1117
    .line 1118
    new-instance v1, Loa;

    .line 1119
    .line 1120
    const/16 v6, 0x15

    .line 1121
    .line 1122
    invoke-direct {v1, v6}, Loa;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v1, v10}, Lgz;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    iget-object v1, v1, Lo01;->d1:Lcn1;

    .line 1133
    .line 1134
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, Ljava/util/List;

    .line 1139
    .line 1140
    new-instance v6, Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    :cond_19
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v11

    .line 1153
    if-eqz v11, :cond_1a

    .line 1154
    .line 1155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v11

    .line 1159
    move-object v13, v11

    .line 1160
    check-cast v13, Lcom/spears/civilopedia/db/tables/Resource_Harvests;

    .line 1161
    .line 1162
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/Resource_Harvests;->getResourceType()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v13

    .line 1166
    invoke-static {v13, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v13

    .line 1170
    if-eqz v13, :cond_19

    .line 1171
    .line 1172
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    goto :goto_d

    .line 1176
    :cond_1a
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    iget-object v1, v1, Lo01;->w:Lcn1;

    .line 1181
    .line 1182
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, Lqy3;

    .line 1187
    .line 1188
    new-instance v11, Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v1, v1, Lqy3;->n:Ljava/util/List;

    .line 1194
    .line 1195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    :cond_1b
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v13

    .line 1203
    if-eqz v13, :cond_1c

    .line 1204
    .line 1205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v13

    .line 1209
    move-object v14, v13

    .line 1210
    check-cast v14, Lcom/spears/civilopedia/db/tables/Buildings_XP2;

    .line 1211
    .line 1212
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->getResourceTypeConvertedToPower()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v14

    .line 1216
    invoke-static {v14, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v14

    .line 1220
    if-eqz v14, :cond_1b

    .line 1221
    .line 1222
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    goto :goto_e

    .line 1226
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    :cond_1d
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v13

    .line 1239
    if-eqz v13, :cond_1e

    .line 1240
    .line 1241
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v13

    .line 1245
    check-cast v13, Lcom/spears/civilopedia/db/tables/Buildings_XP2;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v14

    .line 1251
    invoke-virtual {v14}, Lo01;->c()Lqy3;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v14

    .line 1255
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->getBuildingType()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v13

    .line 1259
    invoke-virtual {v14, v13}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v13

    .line 1263
    check-cast v13, Lcom/spears/civilopedia/db/tables/Buildings;

    .line 1264
    .line 1265
    if-eqz v13, :cond_1d

    .line 1266
    .line 1267
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    goto :goto_f

    .line 1271
    :cond_1e
    new-instance v11, Ljava/util/ArrayList;

    .line 1272
    .line 1273
    const/16 v13, 0xa

    .line 1274
    .line 1275
    invoke-static {v1, v13}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v14

    .line 1279
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v13

    .line 1290
    if-eqz v13, :cond_1f

    .line 1291
    .line 1292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v13

    .line 1296
    check-cast v13, Lcom/spears/civilopedia/db/tables/Buildings;

    .line 1297
    .line 1298
    new-instance v14, Lv41;

    .line 1299
    .line 1300
    new-instance v15, Lq41;

    .line 1301
    .line 1302
    move-object/from16 v23, v1

    .line 1303
    .line 1304
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/Buildings;->getBuildingType()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-static {v5, v1}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    move-object/from16 v24, v3

    .line 1313
    .line 1314
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/Buildings;->getName()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    move-object/from16 v25, v4

    .line 1319
    .line 1320
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/Buildings;->getBuildingType()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    move-object/from16 v26, v6

    .line 1325
    .line 1326
    const/4 v6, 0x0

    .line 1327
    invoke-direct {v15, v1, v3, v4, v6}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/Buildings;->getName()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const/4 v3, 0x0

    .line 1335
    new-array v4, v3, [Ljava/lang/Object;

    .line 1336
    .line 1337
    invoke-static {v1, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-direct {v14, v15, v1}, Lv41;-><init>(Lq41;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v1, v23

    .line 1348
    .line 1349
    move-object/from16 v3, v24

    .line 1350
    .line 1351
    move-object/from16 v4, v25

    .line 1352
    .line 1353
    move-object/from16 v6, v26

    .line 1354
    .line 1355
    goto :goto_10

    .line 1356
    :cond_1f
    move-object/from16 v24, v3

    .line 1357
    .line 1358
    move-object/from16 v25, v4

    .line 1359
    .line 1360
    move-object/from16 v26, v6

    .line 1361
    .line 1362
    new-instance v1, Loa;

    .line 1363
    .line 1364
    const/16 v3, 0x16

    .line 1365
    .line 1366
    invoke-direct {v1, v3}, Loa;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v1, v11}, Lgz;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    new-instance v1, Ljava/util/HashSet;

    .line 1373
    .line 1374
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    new-instance v3, Ljava/util/ArrayList;

    .line 1378
    .line 1379
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    invoke-virtual {v4}, Lo01;->u()Lqy3;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    iget-object v4, v4, Lqy3;->n:Ljava/util/List;

    .line 1391
    .line 1392
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    :cond_20
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v6

    .line 1400
    if-eqz v6, :cond_22

    .line 1401
    .line 1402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    check-cast v6, Lcom/spears/civilopedia/db/tables/Projects;

    .line 1407
    .line 1408
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Projects;->getPrereqResource()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v13

    .line 1412
    invoke-static {v13, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v13

    .line 1416
    if-eqz v13, :cond_20

    .line 1417
    .line 1418
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v13

    .line 1422
    invoke-virtual {v13}, Lo01;->u()Lqy3;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v13

    .line 1426
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Projects;->getProjectType()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    invoke-virtual {v13, v6}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    check-cast v6, Lcom/spears/civilopedia/db/tables/Projects;

    .line 1435
    .line 1436
    if-eqz v6, :cond_21

    .line 1437
    .line 1438
    new-instance v13, Lv41;

    .line 1439
    .line 1440
    new-instance v14, Lq41;

    .line 1441
    .line 1442
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Projects;->getProjectType()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v15

    .line 1446
    invoke-static {v5, v15}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v15

    .line 1450
    move-object/from16 v23, v4

    .line 1451
    .line 1452
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Projects;->getName()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    move-object/from16 v27, v6

    .line 1457
    .line 1458
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Projects;->getProjectType()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    move-object/from16 v28, v10

    .line 1463
    .line 1464
    const/4 v10, 0x0

    .line 1465
    invoke-direct {v14, v15, v4, v6, v10}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Projects;->getName()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    const/4 v6, 0x0

    .line 1473
    new-array v10, v6, [Ljava/lang/Object;

    .line 1474
    .line 1475
    invoke-static {v4, v10}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    invoke-direct {v13, v14, v4}, Lv41;-><init>(Lq41;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Projects;->getProjectType()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    goto :goto_12

    .line 1493
    :cond_21
    move-object/from16 v23, v4

    .line 1494
    .line 1495
    move-object/from16 v28, v10

    .line 1496
    .line 1497
    :goto_12
    move-object/from16 v4, v23

    .line 1498
    .line 1499
    move-object/from16 v10, v28

    .line 1500
    .line 1501
    goto :goto_11

    .line 1502
    :cond_22
    move-object/from16 v28, v10

    .line 1503
    .line 1504
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    iget-object v4, v4, Lo01;->T0:Lcn1;

    .line 1509
    .line 1510
    invoke-interface {v4}, Lcn1;->getValue()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    check-cast v4, Ljava/util/List;

    .line 1515
    .line 1516
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    :cond_23
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v6

    .line 1524
    if-eqz v6, :cond_25

    .line 1525
    .line 1526
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    check-cast v6, Lcom/spears/civilopedia/db/tables/Project_ResourceCosts;

    .line 1531
    .line 1532
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Project_ResourceCosts;->getResourceType()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v10

    .line 1536
    invoke-static {v10, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v10

    .line 1540
    if-eqz v10, :cond_23

    .line 1541
    .line 1542
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Project_ResourceCosts;->getProjectType()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v10

    .line 1546
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v10

    .line 1550
    if-nez v10, :cond_23

    .line 1551
    .line 1552
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v10

    .line 1556
    invoke-virtual {v10}, Lo01;->u()Lqy3;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v10

    .line 1560
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Project_ResourceCosts;->getProjectType()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v6

    .line 1564
    invoke-virtual {v10, v6}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    check-cast v6, Lcom/spears/civilopedia/db/tables/Projects;

    .line 1569
    .line 1570
    if-eqz v6, :cond_24

    .line 1571
    .line 1572
    new-instance v10, Lv41;

    .line 1573
    .line 1574
    new-instance v13, Lq41;

    .line 1575
    .line 1576
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Projects;->getProjectType()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v14

    .line 1580
    invoke-static {v5, v14}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v14

    .line 1584
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Projects;->getName()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v15

    .line 1588
    move-object/from16 v23, v4

    .line 1589
    .line 1590
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Projects;->getProjectType()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    move-object/from16 v27, v6

    .line 1595
    .line 1596
    const/4 v6, 0x0

    .line 1597
    invoke-direct {v13, v14, v15, v4, v6}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Projects;->getName()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    const/4 v6, 0x0

    .line 1605
    new-array v14, v6, [Ljava/lang/Object;

    .line 1606
    .line 1607
    invoke-static {v4, v14}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    invoke-direct {v10, v13, v4}, Lv41;-><init>(Lq41;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual/range {v27 .. v27}, Lcom/spears/civilopedia/db/tables/Projects;->getProjectType()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    goto :goto_14

    .line 1625
    :cond_24
    move-object/from16 v23, v4

    .line 1626
    .line 1627
    :goto_14
    move-object/from16 v4, v23

    .line 1628
    .line 1629
    goto :goto_13

    .line 1630
    :cond_25
    new-instance v1, Loa;

    .line 1631
    .line 1632
    const/16 v4, 0x17

    .line 1633
    .line 1634
    invoke-direct {v1, v4}, Loa;-><init>(I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v1, v3}, Lgz;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    iget-object v1, v1, Lo01;->i1:Lcn1;

    .line 1645
    .line 1646
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    check-cast v1, Ljava/util/List;

    .line 1651
    .line 1652
    new-instance v4, Ljava/util/ArrayList;

    .line 1653
    .line 1654
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    :cond_26
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v6

    .line 1665
    if-eqz v6, :cond_27

    .line 1666
    .line 1667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v6

    .line 1671
    move-object v10, v6

    .line 1672
    check-cast v10, Lcom/spears/civilopedia/db/tables/Route_ResourceCosts;

    .line 1673
    .line 1674
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Route_ResourceCosts;->getResourceType()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v10

    .line 1678
    invoke-static {v10, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v10

    .line 1682
    if-eqz v10, :cond_26

    .line 1683
    .line 1684
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    goto :goto_15

    .line 1688
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 1689
    .line 1690
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    :cond_28
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v6

    .line 1701
    if-eqz v6, :cond_29

    .line 1702
    .line 1703
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    check-cast v6, Lcom/spears/civilopedia/db/tables/Route_ResourceCosts;

    .line 1708
    .line 1709
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v10

    .line 1713
    iget-object v10, v10, Lo01;->k1:Lcn1;

    .line 1714
    .line 1715
    invoke-interface {v10}, Lcn1;->getValue()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v10

    .line 1719
    check-cast v10, Lqy3;

    .line 1720
    .line 1721
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Route_ResourceCosts;->getRouteType()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v6

    .line 1725
    invoke-virtual {v10, v6}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    check-cast v6, Lcom/spears/civilopedia/db/tables/Routes;

    .line 1730
    .line 1731
    if-eqz v6, :cond_28

    .line 1732
    .line 1733
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    goto :goto_16

    .line 1737
    :cond_29
    new-instance v4, Ljava/util/ArrayList;

    .line 1738
    .line 1739
    const/16 v13, 0xa

    .line 1740
    .line 1741
    invoke-static {v1, v13}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 1742
    .line 1743
    .line 1744
    move-result v6

    .line 1745
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v6

    .line 1756
    if-eqz v6, :cond_2a

    .line 1757
    .line 1758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v6

    .line 1762
    check-cast v6, Lcom/spears/civilopedia/db/tables/Routes;

    .line 1763
    .line 1764
    new-instance v10, Lv41;

    .line 1765
    .line 1766
    new-instance v13, Lq41;

    .line 1767
    .line 1768
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Routes;->getRouteType()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v14

    .line 1772
    invoke-static {v5, v14}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v14

    .line 1776
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Routes;->getName()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v15

    .line 1780
    move-object/from16 v20, v1

    .line 1781
    .line 1782
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Routes;->getRouteType()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    move-object/from16 v23, v6

    .line 1787
    .line 1788
    const/4 v6, 0x0

    .line 1789
    invoke-direct {v13, v14, v15, v1, v6}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual/range {v23 .. v23}, Lcom/spears/civilopedia/db/tables/Routes;->getName()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    const/4 v6, 0x0

    .line 1797
    new-array v14, v6, [Ljava/lang/Object;

    .line 1798
    .line 1799
    invoke-static {v1, v14}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    invoke-direct {v10, v13, v1}, Lv41;-><init>(Lq41;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-object/from16 v1, v20

    .line 1810
    .line 1811
    goto :goto_17

    .line 1812
    :cond_2a
    new-instance v1, Loa;

    .line 1813
    .line 1814
    const/16 v6, 0x18

    .line 1815
    .line 1816
    invoke-direct {v1, v6}, Loa;-><init>(I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v1, v4}, Lgz;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1820
    .line 1821
    .line 1822
    new-instance v1, Ljava/util/HashSet;

    .line 1823
    .line 1824
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1825
    .line 1826
    .line 1827
    new-instance v6, Ljava/util/ArrayList;

    .line 1828
    .line 1829
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v10

    .line 1836
    invoke-virtual {v10}, Lo01;->C()Lqy3;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v10

    .line 1840
    iget-object v10, v10, Lqy3;->n:Ljava/util/List;

    .line 1841
    .line 1842
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v10

    .line 1846
    :cond_2b
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v13

    .line 1850
    if-eqz v13, :cond_2d

    .line 1851
    .line 1852
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v13

    .line 1856
    check-cast v13, Lcom/spears/civilopedia/db/tables/Units;

    .line 1857
    .line 1858
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/Units;->getStrategicResource()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v14

    .line 1862
    invoke-static {v14, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v14

    .line 1866
    if-eqz v14, :cond_2b

    .line 1867
    .line 1868
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v14

    .line 1872
    invoke-virtual {v14}, Lo01;->C()Lqy3;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v14

    .line 1876
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v13

    .line 1880
    invoke-virtual {v14, v13}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v13

    .line 1884
    check-cast v13, Lcom/spears/civilopedia/db/tables/Units;

    .line 1885
    .line 1886
    if-eqz v13, :cond_2c

    .line 1887
    .line 1888
    new-instance v14, Lv41;

    .line 1889
    .line 1890
    new-instance v15, Lq41;

    .line 1891
    .line 1892
    move-object/from16 v20, v10

    .line 1893
    .line 1894
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v10

    .line 1898
    invoke-static {v5, v10}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v10

    .line 1902
    move-object/from16 v23, v13

    .line 1903
    .line 1904
    invoke-virtual/range {v23 .. v23}, Lcom/spears/civilopedia/db/tables/Units;->getName()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v13

    .line 1908
    move-object/from16 v27, v4

    .line 1909
    .line 1910
    invoke-virtual/range {v23 .. v23}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    move-object/from16 v29, v11

    .line 1915
    .line 1916
    const/4 v11, 0x0

    .line 1917
    invoke-direct {v15, v10, v13, v4, v11}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual/range {v23 .. v23}, Lcom/spears/civilopedia/db/tables/Units;->getName()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    const/4 v10, 0x0

    .line 1925
    new-array v11, v10, [Ljava/lang/Object;

    .line 1926
    .line 1927
    invoke-static {v4, v11}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    invoke-direct {v14, v15, v4}, Lv41;-><init>(Lq41;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual/range {v23 .. v23}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    goto :goto_19

    .line 1945
    :cond_2c
    move-object/from16 v27, v4

    .line 1946
    .line 1947
    move-object/from16 v20, v10

    .line 1948
    .line 1949
    move-object/from16 v29, v11

    .line 1950
    .line 1951
    :goto_19
    move-object/from16 v10, v20

    .line 1952
    .line 1953
    move-object/from16 v4, v27

    .line 1954
    .line 1955
    move-object/from16 v11, v29

    .line 1956
    .line 1957
    goto :goto_18

    .line 1958
    :cond_2d
    move-object/from16 v27, v4

    .line 1959
    .line 1960
    move-object/from16 v29, v11

    .line 1961
    .line 1962
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v4

    .line 1966
    iget-object v4, v4, Lo01;->J1:Lcn1;

    .line 1967
    .line 1968
    invoke-interface {v4}, Lcn1;->getValue()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    check-cast v4, Lqy3;

    .line 1973
    .line 1974
    iget-object v4, v4, Lqy3;->n:Ljava/util/List;

    .line 1975
    .line 1976
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    :cond_2e
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v10

    .line 1984
    if-eqz v10, :cond_30

    .line 1985
    .line 1986
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v10

    .line 1990
    check-cast v10, Lcom/spears/civilopedia/db/tables/Units_XP2;

    .line 1991
    .line 1992
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Units_XP2;->getResourceMaintenanceType()Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v11

    .line 1996
    invoke-static {v11, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v11

    .line 2000
    if-eqz v11, :cond_2e

    .line 2001
    .line 2002
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Units_XP2;->getUnitType()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v11

    .line 2006
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v11

    .line 2010
    if-nez v11, :cond_2e

    .line 2011
    .line 2012
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v11

    .line 2016
    invoke-virtual {v11}, Lo01;->C()Lqy3;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v11

    .line 2020
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Units_XP2;->getUnitType()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v10

    .line 2024
    invoke-virtual {v11, v10}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v10

    .line 2028
    check-cast v10, Lcom/spears/civilopedia/db/tables/Units;

    .line 2029
    .line 2030
    if-eqz v10, :cond_2f

    .line 2031
    .line 2032
    new-instance v11, Lv41;

    .line 2033
    .line 2034
    new-instance v13, Lq41;

    .line 2035
    .line 2036
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v14

    .line 2040
    invoke-static {v5, v14}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v14

    .line 2044
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Units;->getName()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v15

    .line 2048
    move-object/from16 v20, v1

    .line 2049
    .line 2050
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    move-object/from16 v23, v4

    .line 2055
    .line 2056
    const/4 v4, 0x0

    .line 2057
    invoke-direct {v13, v14, v15, v1, v4}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Units;->getName()Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    const/4 v10, 0x0

    .line 2065
    new-array v4, v10, [Ljava/lang/Object;

    .line 2066
    .line 2067
    invoke-static {v1, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    invoke-direct {v11, v13, v1}, Lv41;-><init>(Lq41;Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    goto :goto_1b

    .line 2078
    :cond_2f
    move-object/from16 v20, v1

    .line 2079
    .line 2080
    move-object/from16 v23, v4

    .line 2081
    .line 2082
    :goto_1b
    move-object/from16 v1, v20

    .line 2083
    .line 2084
    move-object/from16 v4, v23

    .line 2085
    .line 2086
    goto :goto_1a

    .line 2087
    :cond_30
    new-instance v1, Loa;

    .line 2088
    .line 2089
    const/16 v4, 0x19

    .line 2090
    .line 2091
    invoke-direct {v1, v4}, Loa;-><init>(I)V

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v1, v6}, Lgz;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    invoke-static {v1, v2}, Lww1;->z(Lo01;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v4

    .line 2109
    invoke-virtual {v0, v4}, Leb2;->f(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v0}, Leb2;->a()V

    .line 2113
    .line 2114
    .line 2115
    const v4, 0x7f080027

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v0, v4}, Leb2;->q(I)Landroid/view/View;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v10

    .line 2122
    check-cast v10, Landroid/widget/LinearLayout;

    .line 2123
    .line 2124
    const/16 v4, 0x80

    .line 2125
    .line 2126
    const v11, 0x7f0600b2

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v10, v4, v11}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v13

    .line 2133
    check-cast v13, Landroid/widget/TextView;

    .line 2134
    .line 2135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v13, v8}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    new-instance v4, Le9;

    .line 2142
    .line 2143
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v8

    .line 2147
    invoke-direct {v4, v10, v8}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v4}, Le9;->i()V

    .line 2151
    .line 2152
    .line 2153
    if-eqz v12, :cond_31

    .line 2154
    .line 2155
    invoke-virtual {v4, v12}, Le9;->a(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    :cond_31
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v8

    .line 2162
    const-string v11, "LOC_TYPE_TRAIT_YIELD"

    .line 2163
    .line 2164
    if-nez v8, :cond_32

    .line 2165
    .line 2166
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v8

    .line 2170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2171
    .line 2172
    .line 2173
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v12

    .line 2177
    if-eqz v12, :cond_32

    .line 2178
    .line 2179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v12

    .line 2183
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2184
    .line 2185
    .line 2186
    check-cast v12, Lzl3;

    .line 2187
    .line 2188
    iget-object v13, v12, Lzl3;->n:Ljava/lang/Object;

    .line 2189
    .line 2190
    iget-object v14, v12, Lzl3;->o:Ljava/lang/Object;

    .line 2191
    .line 2192
    iget-object v12, v12, Lzl3;->p:Ljava/lang/Object;

    .line 2193
    .line 2194
    move-object/from16 v20, v1

    .line 2195
    .line 2196
    const/4 v15, 0x3

    .line 2197
    new-array v1, v15, [Ljava/lang/Object;

    .line 2198
    .line 2199
    const/16 v21, 0x0

    .line 2200
    .line 2201
    aput-object v13, v1, v21

    .line 2202
    .line 2203
    aput-object v14, v1, v19

    .line 2204
    .line 2205
    aput-object v12, v1, v18

    .line 2206
    .line 2207
    invoke-static {v11, v1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    invoke-virtual {v4, v1}, Le9;->g(Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    move-object/from16 v1, v20

    .line 2215
    .line 2216
    goto :goto_1c

    .line 2217
    :cond_32
    move-object/from16 v20, v1

    .line 2218
    .line 2219
    invoke-virtual/range {v22 .. v22}, Lcom/spears/civilopedia/db/tables/Resources;->getHappiness()I

    .line 2220
    .line 2221
    .line 2222
    move-result v1

    .line 2223
    if-lez v1, :cond_33

    .line 2224
    .line 2225
    invoke-virtual/range {v22 .. v22}, Lcom/spears/civilopedia/db/tables/Resources;->getHappiness()I

    .line 2226
    .line 2227
    .line 2228
    move-result v1

    .line 2229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    move/from16 v8, v19

    .line 2234
    .line 2235
    new-array v12, v8, [Ljava/lang/Object;

    .line 2236
    .line 2237
    const/16 v21, 0x0

    .line 2238
    .line 2239
    aput-object v1, v12, v21

    .line 2240
    .line 2241
    const-string v1, "LOC_TYPE_TRAIT_HAPPINESS"

    .line 2242
    .line 2243
    invoke-static {v1, v12}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    invoke-virtual {v4, v1}, Le9;->g(Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    :cond_33
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    iget-object v1, v1, Lo01;->c1:Lcn1;

    .line 2255
    .line 2256
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    check-cast v1, Lqy3;

    .line 2261
    .line 2262
    invoke-virtual {v1, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    check-cast v1, Lcom/spears/civilopedia/db/tables/Resource_Consumption;

    .line 2267
    .line 2268
    if-eqz v1, :cond_34

    .line 2269
    .line 2270
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Resource_Consumption;->getAccumulate()Z

    .line 2271
    .line 2272
    .line 2273
    move-result v8

    .line 2274
    if-eqz v8, :cond_34

    .line 2275
    .line 2276
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Resource_Consumption;->getImprovedExtractionRate()I

    .line 2277
    .line 2278
    .line 2279
    move-result v8

    .line 2280
    if-lez v8, :cond_34

    .line 2281
    .line 2282
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Resource_Consumption;->getImprovedExtractionRate()I

    .line 2283
    .line 2284
    .line 2285
    move-result v1

    .line 2286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    invoke-virtual/range {v22 .. v22}, Lcom/spears/civilopedia/db/tables/Resources;->getResourceType()Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v8

    .line 2294
    const-string v12, "[ICON_"

    .line 2295
    .line 2296
    const-string v13, "]"

    .line 2297
    .line 2298
    invoke-static {v12, v8, v13}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v8

    .line 2302
    invoke-virtual/range {v22 .. v22}, Lcom/spears/civilopedia/db/tables/Resources;->getName()Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v12

    .line 2306
    const/4 v15, 0x3

    .line 2307
    new-array v13, v15, [Ljava/lang/Object;

    .line 2308
    .line 2309
    const/16 v21, 0x0

    .line 2310
    .line 2311
    aput-object v1, v13, v21

    .line 2312
    .line 2313
    const/16 v19, 0x1

    .line 2314
    .line 2315
    aput-object v8, v13, v19

    .line 2316
    .line 2317
    aput-object v12, v13, v18

    .line 2318
    .line 2319
    const-string v1, "LOC_RESOURCE_ACCUMULATION_WHEN_IMPROVED"

    .line 2320
    .line 2321
    invoke-static {v1, v13}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    invoke-virtual {v4, v1}, Le9;->g(Ljava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    :cond_34
    invoke-virtual {v4}, Le9;->i()V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v4}, Le9;->r()Z

    .line 2332
    .line 2333
    .line 2334
    move-result v1

    .line 2335
    if-nez v1, :cond_35

    .line 2336
    .line 2337
    invoke-virtual {v0, v10}, Leb2;->i(Landroid/view/View;)V

    .line 2338
    .line 2339
    .line 2340
    :cond_35
    const v4, 0x7f080027

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v0, v4}, Leb2;->q(I)Landroid/view/View;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v1

    .line 2347
    check-cast v1, Landroid/widget/LinearLayout;

    .line 2348
    .line 2349
    const/16 v4, 0x80

    .line 2350
    .line 2351
    const v8, 0x7f0600b2

    .line 2352
    .line 2353
    .line 2354
    invoke-static {v1, v4, v8}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v10

    .line 2358
    check-cast v10, Landroid/widget/TextView;

    .line 2359
    .line 2360
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v10, v7}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    new-instance v4, Le9;

    .line 2367
    .line 2368
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v7

    .line 2372
    invoke-direct {v4, v1, v7}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v4}, Le9;->i()V

    .line 2376
    .line 2377
    .line 2378
    if-eqz v9, :cond_36

    .line 2379
    .line 2380
    const-string v7, "LOC_UI_PEDIA_UNLOCKED_BY"

    .line 2381
    .line 2382
    invoke-virtual {v4, v7}, Le9;->a(Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    iget-object v7, v9, Lq41;->b:Ljava/lang/String;

    .line 2386
    .line 2387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v4, v9, v7}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    :cond_36
    const-string v7, "RESOURCE_CLOVES"

    .line 2394
    .line 2395
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v7

    .line 2399
    if-nez v7, :cond_37

    .line 2400
    .line 2401
    const-string v7, "RESOURCE_CINNAMON"

    .line 2402
    .line 2403
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v2

    .line 2407
    if-eqz v2, :cond_38

    .line 2408
    .line 2409
    :cond_37
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    invoke-virtual {v2}, Lo01;->g()Lqy3;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    const-string v7, "CIVILIZATION_ZANZIBAR"

    .line 2418
    .line 2419
    invoke-virtual {v2, v7}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    check-cast v2, Lcom/spears/civilopedia/db/tables/Civilizations;

    .line 2424
    .line 2425
    if-eqz v2, :cond_38

    .line 2426
    .line 2427
    const-string v7, "LOC_UI_PEDIA_SUZERAIN"

    .line 2428
    .line 2429
    invoke-virtual {v4, v7}, Le9;->a(Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    new-instance v7, Lq41;

    .line 2433
    .line 2434
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civilizations;->getName()Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v8

    .line 2438
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civilizations;->getCivilizationType()Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v9

    .line 2442
    const-string v10, "ICON_CIVILIZATION_ZANZIBAR"

    .line 2443
    .line 2444
    const/4 v14, 0x0

    .line 2445
    invoke-direct {v7, v10, v8, v9, v14}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civilizations;->getName()Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    invoke-virtual {v4, v7, v2}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v4}, Le9;->i()V

    .line 2456
    .line 2457
    .line 2458
    :cond_38
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2459
    .line 2460
    .line 2461
    move-result v2

    .line 2462
    if-nez v2, :cond_3a

    .line 2463
    .line 2464
    const-string v2, "LOC_UI_PEDIA_CREATED_BY"

    .line 2465
    .line 2466
    invoke-virtual {v4, v2}, Le9;->a(Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v2

    .line 2473
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v7

    .line 2477
    if-eqz v7, :cond_39

    .line 2478
    .line 2479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v7

    .line 2483
    check-cast v7, Lq41;

    .line 2484
    .line 2485
    iget-object v8, v7, Lq41;->b:Ljava/lang/String;

    .line 2486
    .line 2487
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v4, v7, v8}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 2491
    .line 2492
    .line 2493
    goto :goto_1d

    .line 2494
    :cond_39
    invoke-virtual {v4}, Le9;->i()V

    .line 2495
    .line 2496
    .line 2497
    :cond_3a
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2498
    .line 2499
    .line 2500
    move-result v2

    .line 2501
    if-nez v2, :cond_3c

    .line 2502
    .line 2503
    const-string v2, "LOC_UI_PEDIA_PLACEMENT"

    .line 2504
    .line 2505
    invoke-virtual {v4, v2}, Le9;->a(Ljava/lang/String;)V

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v2

    .line 2512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2513
    .line 2514
    .line 2515
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2516
    .line 2517
    .line 2518
    move-result v7

    .line 2519
    if-eqz v7, :cond_3b

    .line 2520
    .line 2521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v7

    .line 2525
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2526
    .line 2527
    .line 2528
    check-cast v7, Llb2;

    .line 2529
    .line 2530
    iget-object v8, v7, Llb2;->n:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v8, Ljava/lang/String;

    .line 2533
    .line 2534
    iget-object v7, v7, Llb2;->o:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v7, Ljava/lang/String;

    .line 2537
    .line 2538
    new-instance v9, Lq41;

    .line 2539
    .line 2540
    invoke-static {v5, v7}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v10

    .line 2544
    const/4 v14, 0x0

    .line 2545
    invoke-direct {v9, v10, v8, v7, v14}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v4, v9, v8}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    goto :goto_1e

    .line 2552
    :cond_3b
    invoke-virtual {v4}, Le9;->i()V

    .line 2553
    .line 2554
    .line 2555
    :cond_3c
    invoke-virtual {v4}, Le9;->r()Z

    .line 2556
    .line 2557
    .line 2558
    move-result v2

    .line 2559
    if-nez v2, :cond_3d

    .line 2560
    .line 2561
    invoke-virtual {v0, v1}, Leb2;->i(Landroid/view/View;)V

    .line 2562
    .line 2563
    .line 2564
    :cond_3d
    const v4, 0x7f080027

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v0, v4}, Leb2;->q(I)Landroid/view/View;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    check-cast v1, Landroid/widget/LinearLayout;

    .line 2572
    .line 2573
    const/16 v4, 0x80

    .line 2574
    .line 2575
    const v8, 0x7f0600b2

    .line 2576
    .line 2577
    .line 2578
    invoke-static {v1, v4, v8}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v2

    .line 2582
    check-cast v2, Landroid/widget/TextView;

    .line 2583
    .line 2584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2585
    .line 2586
    .line 2587
    const-string v4, "LOC_UI_PEDIA_USAGE"

    .line 2588
    .line 2589
    invoke-static {v2, v4}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2590
    .line 2591
    .line 2592
    new-instance v2, Le9;

    .line 2593
    .line 2594
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v4

    .line 2598
    invoke-direct {v2, v1, v4}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v2}, Le9;->i()V

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2605
    .line 2606
    .line 2607
    move-result v4

    .line 2608
    if-nez v4, :cond_3f

    .line 2609
    .line 2610
    const-string v4, "LOC_UI_PEDIA_IMPROVED_BY"

    .line 2611
    .line 2612
    invoke-virtual {v2, v4}, Le9;->a(Ljava/lang/String;)V

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v4

    .line 2619
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2620
    .line 2621
    .line 2622
    move-result v7

    .line 2623
    if-eqz v7, :cond_3e

    .line 2624
    .line 2625
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v7

    .line 2629
    check-cast v7, Lq41;

    .line 2630
    .line 2631
    iget-object v8, v7, Lq41;->b:Ljava/lang/String;

    .line 2632
    .line 2633
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v2, v7, v8}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 2637
    .line 2638
    .line 2639
    goto :goto_1f

    .line 2640
    :cond_3e
    invoke-virtual {v2}, Le9;->i()V

    .line 2641
    .line 2642
    .line 2643
    :cond_3f
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2644
    .line 2645
    .line 2646
    move-result v4

    .line 2647
    if-nez v4, :cond_43

    .line 2648
    .line 2649
    const-string v4, "LOC_UI_PEDIA_HARVEST"

    .line 2650
    .line 2651
    invoke-virtual {v2, v4}, Le9;->a(Ljava/lang/String;)V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v4

    .line 2658
    :cond_40
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2659
    .line 2660
    .line 2661
    move-result v7

    .line 2662
    if-eqz v7, :cond_42

    .line 2663
    .line 2664
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v7

    .line 2668
    check-cast v7, Lcom/spears/civilopedia/db/tables/Resource_Harvests;

    .line 2669
    .line 2670
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v8

    .line 2674
    invoke-virtual {v8}, Lo01;->E()Lqy3;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v8

    .line 2678
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Resource_Harvests;->getYieldType()Ljava/lang/String;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v9

    .line 2682
    invoke-virtual {v8, v9}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v8

    .line 2686
    check-cast v8, Lcom/spears/civilopedia/db/tables/Yields;

    .line 2687
    .line 2688
    if-eqz v8, :cond_41

    .line 2689
    .line 2690
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Resource_Harvests;->getAmount()I

    .line 2691
    .line 2692
    .line 2693
    move-result v9

    .line 2694
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v9

    .line 2698
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v10

    .line 2702
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v8

    .line 2706
    const/4 v15, 0x3

    .line 2707
    new-array v12, v15, [Ljava/lang/Object;

    .line 2708
    .line 2709
    const/16 v21, 0x0

    .line 2710
    .line 2711
    aput-object v9, v12, v21

    .line 2712
    .line 2713
    const/16 v19, 0x1

    .line 2714
    .line 2715
    aput-object v10, v12, v19

    .line 2716
    .line 2717
    aput-object v8, v12, v18

    .line 2718
    .line 2719
    invoke-static {v11, v12}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v8

    .line 2723
    invoke-virtual {v2, v8}, Le9;->g(Ljava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Resource_Harvests;->getPrereqTech()Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v7

    .line 2730
    if-eqz v7, :cond_40

    .line 2731
    .line 2732
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v8

    .line 2736
    invoke-virtual {v8}, Lo01;->w()Lqy3;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v8

    .line 2740
    invoke-virtual {v8, v7}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v7

    .line 2744
    check-cast v7, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 2745
    .line 2746
    if-eqz v7, :cond_40

    .line 2747
    .line 2748
    new-instance v8, Lq41;

    .line 2749
    .line 2750
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Technologies;->getTechnologyType()Ljava/lang/String;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v9

    .line 2754
    invoke-static {v5, v9}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v9

    .line 2758
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Technologies;->getName()Ljava/lang/String;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v10

    .line 2762
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Technologies;->getTechnologyType()Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v12

    .line 2766
    const/4 v14, 0x0

    .line 2767
    invoke-direct {v8, v9, v10, v12, v14}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Technologies;->getName()Ljava/lang/String;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v7

    .line 2774
    invoke-virtual {v2, v8, v7}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 2775
    .line 2776
    .line 2777
    goto :goto_20

    .line 2778
    :cond_41
    const/4 v15, 0x3

    .line 2779
    goto :goto_20

    .line 2780
    :cond_42
    invoke-virtual {v2}, Le9;->i()V

    .line 2781
    .line 2782
    .line 2783
    :cond_43
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2784
    .line 2785
    .line 2786
    move-result v4

    .line 2787
    if-nez v4, :cond_45

    .line 2788
    .line 2789
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 2790
    .line 2791
    .line 2792
    move-result v4

    .line 2793
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v4

    .line 2797
    const/4 v8, 0x1

    .line 2798
    new-array v5, v8, [Ljava/lang/Object;

    .line 2799
    .line 2800
    const/16 v21, 0x0

    .line 2801
    .line 2802
    aput-object v4, v5, v21

    .line 2803
    .line 2804
    const-string v4, "LOC_UI_PEDIA_RESOURCES_BUILDINGS"

    .line 2805
    .line 2806
    move-object/from16 v7, v29

    .line 2807
    .line 2808
    invoke-static {v4, v5, v2, v7}, Lob1;->z(Ljava/lang/String;[Ljava/lang/Object;Le9;Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v4

    .line 2812
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2813
    .line 2814
    .line 2815
    move-result v5

    .line 2816
    if-eqz v5, :cond_44

    .line 2817
    .line 2818
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v5

    .line 2822
    check-cast v5, Lv41;

    .line 2823
    .line 2824
    invoke-virtual {v2, v5}, Le9;->c(Lv41;)V

    .line 2825
    .line 2826
    .line 2827
    goto :goto_21

    .line 2828
    :cond_44
    invoke-virtual {v2}, Le9;->i()V

    .line 2829
    .line 2830
    .line 2831
    :cond_45
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2832
    .line 2833
    .line 2834
    move-result v4

    .line 2835
    if-nez v4, :cond_47

    .line 2836
    .line 2837
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2838
    .line 2839
    .line 2840
    move-result v4

    .line 2841
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v4

    .line 2845
    const/4 v8, 0x1

    .line 2846
    new-array v5, v8, [Ljava/lang/Object;

    .line 2847
    .line 2848
    const/16 v21, 0x0

    .line 2849
    .line 2850
    aput-object v4, v5, v21

    .line 2851
    .line 2852
    const-string v4, "LOC_UI_PEDIA_RESOURCES_PROJECTS"

    .line 2853
    .line 2854
    invoke-static {v4, v5}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v4

    .line 2858
    invoke-virtual {v2, v4}, Le9;->a(Ljava/lang/String;)V

    .line 2859
    .line 2860
    .line 2861
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v3

    .line 2865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2866
    .line 2867
    .line 2868
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2869
    .line 2870
    .line 2871
    move-result v4

    .line 2872
    if-eqz v4, :cond_46

    .line 2873
    .line 2874
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v4

    .line 2878
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2879
    .line 2880
    .line 2881
    check-cast v4, Lv41;

    .line 2882
    .line 2883
    invoke-virtual {v2, v4}, Le9;->c(Lv41;)V

    .line 2884
    .line 2885
    .line 2886
    goto :goto_22

    .line 2887
    :cond_46
    invoke-virtual {v2}, Le9;->i()V

    .line 2888
    .line 2889
    .line 2890
    :cond_47
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2891
    .line 2892
    .line 2893
    move-result v3

    .line 2894
    if-nez v3, :cond_49

    .line 2895
    .line 2896
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 2897
    .line 2898
    .line 2899
    move-result v3

    .line 2900
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v3

    .line 2904
    const/4 v8, 0x1

    .line 2905
    new-array v4, v8, [Ljava/lang/Object;

    .line 2906
    .line 2907
    const/16 v21, 0x0

    .line 2908
    .line 2909
    aput-object v3, v4, v21

    .line 2910
    .line 2911
    const-string v3, "LOC_UI_PEDIA_RESOURCES_ROUTES"

    .line 2912
    .line 2913
    move-object/from16 v5, v27

    .line 2914
    .line 2915
    invoke-static {v3, v4, v2, v5}, Lob1;->z(Ljava/lang/String;[Ljava/lang/Object;Le9;Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v3

    .line 2919
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2920
    .line 2921
    .line 2922
    move-result v4

    .line 2923
    if-eqz v4, :cond_48

    .line 2924
    .line 2925
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v4

    .line 2929
    check-cast v4, Lv41;

    .line 2930
    .line 2931
    invoke-virtual {v2, v4}, Le9;->c(Lv41;)V

    .line 2932
    .line 2933
    .line 2934
    goto :goto_23

    .line 2935
    :cond_48
    invoke-virtual {v2}, Le9;->i()V

    .line 2936
    .line 2937
    .line 2938
    :cond_49
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2939
    .line 2940
    .line 2941
    move-result v3

    .line 2942
    if-nez v3, :cond_4b

    .line 2943
    .line 2944
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2945
    .line 2946
    .line 2947
    move-result v3

    .line 2948
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v3

    .line 2952
    const/4 v8, 0x1

    .line 2953
    new-array v4, v8, [Ljava/lang/Object;

    .line 2954
    .line 2955
    const/16 v21, 0x0

    .line 2956
    .line 2957
    aput-object v3, v4, v21

    .line 2958
    .line 2959
    const-string v3, "LOC_UI_PEDIA_RESOURCES_UNITS"

    .line 2960
    .line 2961
    invoke-static {v3, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v3

    .line 2965
    invoke-virtual {v2, v3}, Le9;->a(Ljava/lang/String;)V

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v3

    .line 2972
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2973
    .line 2974
    .line 2975
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2976
    .line 2977
    .line 2978
    move-result v4

    .line 2979
    if-eqz v4, :cond_4a

    .line 2980
    .line 2981
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v4

    .line 2985
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2986
    .line 2987
    .line 2988
    check-cast v4, Lv41;

    .line 2989
    .line 2990
    invoke-virtual {v2, v4}, Le9;->c(Lv41;)V

    .line 2991
    .line 2992
    .line 2993
    goto :goto_24

    .line 2994
    :cond_4a
    invoke-virtual {v2}, Le9;->i()V

    .line 2995
    .line 2996
    .line 2997
    :cond_4b
    invoke-virtual {v2}, Le9;->r()Z

    .line 2998
    .line 2999
    .line 3000
    move-result v2

    .line 3001
    if-nez v2, :cond_4c

    .line 3002
    .line 3003
    invoke-virtual {v0, v1}, Leb2;->i(Landroid/view/View;)V

    .line 3004
    .line 3005
    .line 3006
    :cond_4c
    return-void

    .line 3007
    :pswitch_6
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v1

    .line 3011
    iget-object v1, v1, Lta2;->j:Ljava/lang/String;

    .line 3012
    .line 3013
    invoke-virtual {v0, v1}, Leb2;->r(Ljava/lang/String;)V

    .line 3014
    .line 3015
    .line 3016
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 3017
    .line 3018
    .line 3019
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    iget-object v1, v1, Lo01;->X0:Lcn1;

    .line 3024
    .line 3025
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v1

    .line 3029
    check-cast v1, Lqy3;

    .line 3030
    .line 3031
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v2

    .line 3035
    iget-object v2, v2, Lta2;->b:Ljava/lang/String;

    .line 3036
    .line 3037
    invoke-virtual {v1, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v1

    .line 3041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3042
    .line 3043
    .line 3044
    check-cast v1, Lcom/spears/civilopedia/db/tables/Religions;

    .line 3045
    .line 3046
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Religions;->getReligionType()Ljava/lang/String;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    new-instance v2, Ljava/util/ArrayList;

    .line 3051
    .line 3052
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v3

    .line 3059
    iget-object v3, v3, Lo01;->Y:Lcn1;

    .line 3060
    .line 3061
    invoke-interface {v3}, Lcn1;->getValue()Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v3

    .line 3065
    check-cast v3, Ljava/util/List;

    .line 3066
    .line 3067
    new-instance v4, Ljava/util/ArrayList;

    .line 3068
    .line 3069
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3070
    .line 3071
    .line 3072
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v3

    .line 3076
    :cond_4d
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3077
    .line 3078
    .line 3079
    move-result v6

    .line 3080
    if-eqz v6, :cond_4e

    .line 3081
    .line 3082
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v6

    .line 3086
    move-object v7, v6

    .line 3087
    check-cast v7, Lcom/spears/civilopedia/db/tables/FavoredReligions;

    .line 3088
    .line 3089
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/FavoredReligions;->getReligionType()Ljava/lang/String;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v7

    .line 3093
    invoke-static {v7, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3094
    .line 3095
    .line 3096
    move-result v7

    .line 3097
    if-eqz v7, :cond_4d

    .line 3098
    .line 3099
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3100
    .line 3101
    .line 3102
    goto :goto_25

    .line 3103
    :cond_4e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v3

    .line 3107
    :cond_4f
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3108
    .line 3109
    .line 3110
    move-result v4

    .line 3111
    if-eqz v4, :cond_51

    .line 3112
    .line 3113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v4

    .line 3117
    check-cast v4, Lcom/spears/civilopedia/db/tables/FavoredReligions;

    .line 3118
    .line 3119
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/FavoredReligions;->getLeaderType()Ljava/lang/String;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v6

    .line 3123
    if-nez v6, :cond_50

    .line 3124
    .line 3125
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/FavoredReligions;->getCivilizationType()Ljava/lang/String;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v6

    .line 3129
    if-eqz v6, :cond_50

    .line 3130
    .line 3131
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v6

    .line 3135
    invoke-virtual {v6}, Lo01;->g()Lqy3;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v6

    .line 3139
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/FavoredReligions;->getCivilizationType()Ljava/lang/String;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v4

    .line 3143
    invoke-virtual {v6, v4}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v4

    .line 3147
    check-cast v4, Lcom/spears/civilopedia/db/tables/Civilizations;

    .line 3148
    .line 3149
    if-eqz v4, :cond_4f

    .line 3150
    .line 3151
    new-instance v6, Lq41;

    .line 3152
    .line 3153
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civilizations;->getCivilizationType()Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v7

    .line 3157
    invoke-static {v5, v7}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v7

    .line 3161
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civilizations;->getName()Ljava/lang/String;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v8

    .line 3165
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civilizations;->getCivilizationType()Ljava/lang/String;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v4

    .line 3169
    const/4 v14, 0x0

    .line 3170
    invoke-direct {v6, v7, v8, v4, v14}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3171
    .line 3172
    .line 3173
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3174
    .line 3175
    .line 3176
    goto :goto_26

    .line 3177
    :cond_50
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/FavoredReligions;->getLeaderType()Ljava/lang/String;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v6

    .line 3181
    if-eqz v6, :cond_4f

    .line 3182
    .line 3183
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v6

    .line 3187
    invoke-virtual {v6}, Lo01;->q()Lqy3;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v6

    .line 3191
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/FavoredReligions;->getLeaderType()Ljava/lang/String;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v4

    .line 3195
    invoke-virtual {v6, v4}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v4

    .line 3199
    check-cast v4, Lcom/spears/civilopedia/db/tables/Leaders;

    .line 3200
    .line 3201
    if-eqz v4, :cond_4f

    .line 3202
    .line 3203
    new-instance v6, Lq41;

    .line 3204
    .line 3205
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Leaders;->getLeaderType()Ljava/lang/String;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v7

    .line 3209
    invoke-static {v5, v7}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v7

    .line 3213
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Leaders;->getName()Ljava/lang/String;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v8

    .line 3217
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Leaders;->getLeaderType()Ljava/lang/String;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v4

    .line 3221
    const/4 v14, 0x0

    .line 3222
    invoke-direct {v6, v7, v8, v4, v14}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3223
    .line 3224
    .line 3225
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3226
    .line 3227
    .line 3228
    goto :goto_26

    .line 3229
    :cond_51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3230
    .line 3231
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3232
    .line 3233
    .line 3234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3235
    .line 3236
    .line 3237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v1

    .line 3241
    invoke-virtual {v0, v1}, Leb2;->f(Ljava/lang/String;)V

    .line 3242
    .line 3243
    .line 3244
    invoke-virtual {v0}, Leb2;->a()V

    .line 3245
    .line 3246
    .line 3247
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3248
    .line 3249
    .line 3250
    move-result v1

    .line 3251
    if-nez v1, :cond_53

    .line 3252
    .line 3253
    const v4, 0x7f080027

    .line 3254
    .line 3255
    .line 3256
    invoke-virtual {v0, v4}, Leb2;->q(I)Landroid/view/View;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v1

    .line 3260
    check-cast v1, Landroid/widget/LinearLayout;

    .line 3261
    .line 3262
    const/16 v4, 0x80

    .line 3263
    .line 3264
    const v8, 0x7f0600b2

    .line 3265
    .line 3266
    .line 3267
    invoke-static {v1, v4, v8}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v3

    .line 3271
    check-cast v3, Landroid/widget/TextView;

    .line 3272
    .line 3273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3274
    .line 3275
    .line 3276
    const-string v4, "LOC_UI_PEDIA_FOLLOWERS"

    .line 3277
    .line 3278
    invoke-static {v3, v4}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3279
    .line 3280
    .line 3281
    new-instance v3, Le9;

    .line 3282
    .line 3283
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v4

    .line 3287
    invoke-direct {v3, v1, v4}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 3288
    .line 3289
    .line 3290
    invoke-virtual {v3}, Le9;->i()V

    .line 3291
    .line 3292
    .line 3293
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v2

    .line 3297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3298
    .line 3299
    .line 3300
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3301
    .line 3302
    .line 3303
    move-result v4

    .line 3304
    if-eqz v4, :cond_52

    .line 3305
    .line 3306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v4

    .line 3310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3311
    .line 3312
    .line 3313
    check-cast v4, Lq41;

    .line 3314
    .line 3315
    iget-object v5, v4, Lq41;->b:Ljava/lang/String;

    .line 3316
    .line 3317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3318
    .line 3319
    .line 3320
    invoke-virtual {v3, v4, v5}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 3321
    .line 3322
    .line 3323
    goto :goto_27

    .line 3324
    :cond_52
    invoke-virtual {v3}, Le9;->r()Z

    .line 3325
    .line 3326
    .line 3327
    move-result v2

    .line 3328
    if-nez v2, :cond_53

    .line 3329
    .line 3330
    invoke-virtual {v0, v1}, Leb2;->i(Landroid/view/View;)V

    .line 3331
    .line 3332
    .line 3333
    :cond_53
    return-void

    .line 3334
    :pswitch_7
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v1

    .line 3338
    iget-object v1, v1, Lta2;->j:Ljava/lang/String;

    .line 3339
    .line 3340
    invoke-virtual {v0, v1}, Leb2;->r(Ljava/lang/String;)V

    .line 3341
    .line 3342
    .line 3343
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 3344
    .line 3345
    .line 3346
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v1

    .line 3350
    invoke-virtual {v1}, Lo01;->u()Lqy3;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v1

    .line 3354
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v6

    .line 3358
    iget-object v6, v6, Lta2;->b:Ljava/lang/String;

    .line 3359
    .line 3360
    invoke-virtual {v1, v6}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v1

    .line 3364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3365
    .line 3366
    .line 3367
    check-cast v1, Lcom/spears/civilopedia/db/tables/Projects;

    .line 3368
    .line 3369
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v6

    .line 3373
    iget-object v6, v6, Lo01;->R0:Lcn1;

    .line 3374
    .line 3375
    invoke-interface {v6}, Lcn1;->getValue()Ljava/lang/Object;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v6

    .line 3379
    check-cast v6, Ljava/util/List;

    .line 3380
    .line 3381
    new-instance v9, Ljava/util/ArrayList;

    .line 3382
    .line 3383
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3384
    .line 3385
    .line 3386
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v6

    .line 3390
    :cond_54
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3391
    .line 3392
    .line 3393
    move-result v10

    .line 3394
    if-eqz v10, :cond_55

    .line 3395
    .line 3396
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v10

    .line 3400
    move-object v11, v10

    .line 3401
    check-cast v11, Lcom/spears/civilopedia/db/tables/ProjectPrereqs;

    .line 3402
    .line 3403
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/ProjectPrereqs;->getProjectType()Ljava/lang/String;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v11

    .line 3407
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Projects;->getProjectType()Ljava/lang/String;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v12

    .line 3411
    invoke-static {v11, v12}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3412
    .line 3413
    .line 3414
    move-result v11

    .line 3415
    if-eqz v11, :cond_54

    .line 3416
    .line 3417
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3418
    .line 3419
    .line 3420
    goto :goto_28

    .line 3421
    :cond_55
    new-instance v6, Ljava/util/ArrayList;

    .line 3422
    .line 3423
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3424
    .line 3425
    .line 3426
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v9

    .line 3430
    :cond_56
    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3431
    .line 3432
    .line 3433
    move-result v10

    .line 3434
    if-eqz v10, :cond_58

    .line 3435
    .line 3436
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v10

    .line 3440
    check-cast v10, Lcom/spears/civilopedia/db/tables/ProjectPrereqs;

    .line 3441
    .line 3442
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v11

    .line 3446
    invoke-virtual {v11}, Lo01;->u()Lqy3;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v11

    .line 3450
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/ProjectPrereqs;->getPrereqProjectType()Ljava/lang/String;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v10

    .line 3454
    invoke-virtual {v11, v10}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v10

    .line 3458
    check-cast v10, Lcom/spears/civilopedia/db/tables/Projects;

    .line 3459
    .line 3460
    if-eqz v10, :cond_57

    .line 3461
    .line 3462
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Projects;->getShortName()Ljava/lang/String;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v10

    .line 3466
    goto :goto_2a

    .line 3467
    :cond_57
    const/4 v10, 0x0

    .line 3468
    :goto_2a
    if-eqz v10, :cond_56

    .line 3469
    .line 3470
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3471
    .line 3472
    .line 3473
    goto :goto_29

    .line 3474
    :cond_58
    new-instance v9, Ljava/util/ArrayList;

    .line 3475
    .line 3476
    const/16 v13, 0xa

    .line 3477
    .line 3478
    invoke-static {v6, v13}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 3479
    .line 3480
    .line 3481
    move-result v10

    .line 3482
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 3483
    .line 3484
    .line 3485
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v6

    .line 3489
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3490
    .line 3491
    .line 3492
    move-result v10

    .line 3493
    if-eqz v10, :cond_59

    .line 3494
    .line 3495
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v10

    .line 3499
    check-cast v10, Ljava/lang/String;

    .line 3500
    .line 3501
    const/4 v11, 0x0

    .line 3502
    new-array v12, v11, [Ljava/lang/Object;

    .line 3503
    .line 3504
    invoke-static {v10, v12}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v10

    .line 3508
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3509
    .line 3510
    .line 3511
    goto :goto_2b

    .line 3512
    :cond_59
    new-instance v6, Ljava/util/ArrayList;

    .line 3513
    .line 3514
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3515
    .line 3516
    .line 3517
    new-instance v9, Ljava/util/ArrayList;

    .line 3518
    .line 3519
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3520
    .line 3521
    .line 3522
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Projects;->getPrereqDistrict()Ljava/lang/String;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v10

    .line 3526
    if-eqz v10, :cond_5a

    .line 3527
    .line 3528
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v11

    .line 3532
    invoke-virtual {v11}, Lo01;->i()Lqy3;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v11

    .line 3536
    invoke-virtual {v11, v10}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v10

    .line 3540
    check-cast v10, Lcom/spears/civilopedia/db/tables/Districts;

    .line 3541
    .line 3542
    if-eqz v10, :cond_5a

    .line 3543
    .line 3544
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v9

    .line 3548
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Districts;->getTraitType()Ljava/lang/String;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v10

    .line 3552
    invoke-static {v9, v10}, Lqb0;->Q(Lo01;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v9

    .line 3556
    :cond_5a
    new-instance v10, Loa;

    .line 3557
    .line 3558
    invoke-direct {v10, v4}, Loa;-><init>(I)V

    .line 3559
    .line 3560
    .line 3561
    invoke-static {v6, v10}, Lkz;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3562
    .line 3563
    .line 3564
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Projects;->getProjectType()Ljava/lang/String;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v4

    .line 3568
    new-instance v10, Ljava/lang/StringBuilder;

    .line 3569
    .line 3570
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3571
    .line 3572
    .line 3573
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3574
    .line 3575
    .line 3576
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v4

    .line 3580
    invoke-virtual {v0, v4}, Leb2;->f(Ljava/lang/String;)V

    .line 3581
    .line 3582
    .line 3583
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Projects;->getDescription()Ljava/lang/String;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v4

    .line 3587
    if-eqz v4, :cond_5b

    .line 3588
    .line 3589
    filled-new-array {v4}, [Ljava/lang/String;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v4

    .line 3593
    invoke-static {v4}, Lm90;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v4

    .line 3597
    invoke-virtual {v0, v3, v4}, Leb2;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 3598
    .line 3599
    .line 3600
    :cond_5b
    invoke-virtual {v0}, Leb2;->a()V

    .line 3601
    .line 3602
    .line 3603
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Projects;->getProjectType()Ljava/lang/String;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v3

    .line 3607
    const-string v4, "CREATE_HERO"

    .line 3608
    .line 3609
    const/4 v10, 0x0

    .line 3610
    invoke-static {v3, v4, v10}, Lza3;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 3611
    .line 3612
    .line 3613
    move-result v3

    .line 3614
    if-eqz v3, :cond_5d

    .line 3615
    .line 3616
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Projects;->getProjectType()Ljava/lang/String;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v3

    .line 3620
    const-string v4, "PROJECT_CREATE_HERO_"

    .line 3621
    .line 3622
    const-string v10, ""

    .line 3623
    .line 3624
    invoke-static {v3, v4, v10}, Lgb3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v3

    .line 3628
    const v4, 0x7f080027

    .line 3629
    .line 3630
    .line 3631
    invoke-virtual {v0, v4}, Leb2;->q(I)Landroid/view/View;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v10

    .line 3635
    check-cast v10, Landroid/widget/LinearLayout;

    .line 3636
    .line 3637
    const/16 v4, 0x80

    .line 3638
    .line 3639
    const v11, 0x7f0600b2

    .line 3640
    .line 3641
    .line 3642
    invoke-static {v10, v4, v11}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v12

    .line 3646
    check-cast v12, Landroid/widget/TextView;

    .line 3647
    .line 3648
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3649
    .line 3650
    .line 3651
    const-string v4, "LOC_UI_PEDIA_UNLOCKS"

    .line 3652
    .line 3653
    invoke-static {v12, v4}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3654
    .line 3655
    .line 3656
    new-instance v4, Le9;

    .line 3657
    .line 3658
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v11

    .line 3662
    invoke-direct {v4, v10, v11}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 3663
    .line 3664
    .line 3665
    invoke-virtual {v4}, Le9;->i()V

    .line 3666
    .line 3667
    .line 3668
    new-instance v11, Lq41;

    .line 3669
    .line 3670
    const-string v12, "ICON_UNIT_HERO_"

    .line 3671
    .line 3672
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v12

    .line 3676
    const-string v13, "_DESCRIPTION"

    .line 3677
    .line 3678
    const-string v14, "LOC_UNIT_HERO_"

    .line 3679
    .line 3680
    invoke-static {v14, v3, v13}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v13

    .line 3684
    const-string v15, "UNIT_HERO_"

    .line 3685
    .line 3686
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v15

    .line 3690
    move-object/from16 v17, v1

    .line 3691
    .line 3692
    const/4 v1, 0x0

    .line 3693
    invoke-direct {v11, v12, v13, v15, v1}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3694
    .line 3695
    .line 3696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3697
    .line 3698
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3699
    .line 3700
    .line 3701
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3702
    .line 3703
    .line 3704
    const-string v3, "_NAME"

    .line 3705
    .line 3706
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3707
    .line 3708
    .line 3709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v1

    .line 3713
    invoke-virtual {v4, v11, v1}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 3714
    .line 3715
    .line 3716
    invoke-virtual {v4}, Le9;->i()V

    .line 3717
    .line 3718
    .line 3719
    invoke-virtual {v4}, Le9;->r()Z

    .line 3720
    .line 3721
    .line 3722
    move-result v1

    .line 3723
    if-nez v1, :cond_5c

    .line 3724
    .line 3725
    invoke-virtual {v0, v10}, Leb2;->i(Landroid/view/View;)V

    .line 3726
    .line 3727
    .line 3728
    :cond_5c
    :goto_2c
    const v4, 0x7f080027

    .line 3729
    .line 3730
    .line 3731
    goto :goto_2d

    .line 3732
    :cond_5d
    move-object/from16 v17, v1

    .line 3733
    .line 3734
    goto :goto_2c

    .line 3735
    :goto_2d
    invoke-virtual {v0, v4}, Leb2;->q(I)Landroid/view/View;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v1

    .line 3739
    check-cast v1, Landroid/widget/LinearLayout;

    .line 3740
    .line 3741
    const/16 v4, 0x80

    .line 3742
    .line 3743
    const v11, 0x7f0600b2

    .line 3744
    .line 3745
    .line 3746
    invoke-static {v1, v4, v11}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v3

    .line 3750
    check-cast v3, Landroid/widget/TextView;

    .line 3751
    .line 3752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3753
    .line 3754
    .line 3755
    invoke-static {v3, v8}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3756
    .line 3757
    .line 3758
    new-instance v3, Le9;

    .line 3759
    .line 3760
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v4

    .line 3764
    invoke-direct {v3, v1, v4}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 3765
    .line 3766
    .line 3767
    invoke-virtual {v3}, Le9;->i()V

    .line 3768
    .line 3769
    .line 3770
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 3771
    .line 3772
    .line 3773
    move-result v4

    .line 3774
    if-nez v4, :cond_5f

    .line 3775
    .line 3776
    const-string v4, "LOC_UI_PEDIA_UNIQUE_TO"

    .line 3777
    .line 3778
    invoke-virtual {v3, v4}, Le9;->a(Ljava/lang/String;)V

    .line 3779
    .line 3780
    .line 3781
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v4

    .line 3785
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3786
    .line 3787
    .line 3788
    move-result v8

    .line 3789
    if-eqz v8, :cond_5e

    .line 3790
    .line 3791
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v8

    .line 3795
    check-cast v8, Lq41;

    .line 3796
    .line 3797
    iget-object v9, v8, Lq41;->b:Ljava/lang/String;

    .line 3798
    .line 3799
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3800
    .line 3801
    .line 3802
    invoke-virtual {v3, v8, v9}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 3803
    .line 3804
    .line 3805
    goto :goto_2e

    .line 3806
    :cond_5e
    invoke-virtual {v3}, Le9;->i()V

    .line 3807
    .line 3808
    .line 3809
    :cond_5f
    invoke-virtual {v3}, Le9;->r()Z

    .line 3810
    .line 3811
    .line 3812
    move-result v3

    .line 3813
    if-nez v3, :cond_60

    .line 3814
    .line 3815
    invoke-virtual {v0, v1}, Leb2;->i(Landroid/view/View;)V

    .line 3816
    .line 3817
    .line 3818
    :cond_60
    const v4, 0x7f080027

    .line 3819
    .line 3820
    .line 3821
    invoke-virtual {v0, v4}, Leb2;->q(I)Landroid/view/View;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v1

    .line 3825
    check-cast v1, Landroid/widget/LinearLayout;

    .line 3826
    .line 3827
    const/16 v4, 0x80

    .line 3828
    .line 3829
    const v8, 0x7f0600b2

    .line 3830
    .line 3831
    .line 3832
    invoke-static {v1, v4, v8}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v3

    .line 3836
    check-cast v3, Landroid/widget/TextView;

    .line 3837
    .line 3838
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3839
    .line 3840
    .line 3841
    invoke-static {v3, v7}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3842
    .line 3843
    .line 3844
    new-instance v3, Le9;

    .line 3845
    .line 3846
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v4

    .line 3850
    invoke-direct {v3, v1, v4}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 3851
    .line 3852
    .line 3853
    invoke-virtual {v3}, Le9;->i()V

    .line 3854
    .line 3855
    .line 3856
    invoke-virtual/range {v17 .. v17}, Lcom/spears/civilopedia/db/tables/Projects;->getPrereqDistrict()Ljava/lang/String;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v4

    .line 3860
    if-eqz v4, :cond_61

    .line 3861
    .line 3862
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v7

    .line 3866
    invoke-virtual {v7}, Lo01;->i()Lqy3;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v7

    .line 3870
    invoke-virtual {v7, v4}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v4

    .line 3874
    check-cast v4, Lcom/spears/civilopedia/db/tables/Districts;

    .line 3875
    .line 3876
    if-eqz v4, :cond_61

    .line 3877
    .line 3878
    const-string v7, "LOC_DISTRICT_NAME"

    .line 3879
    .line 3880
    invoke-virtual {v3, v7}, Le9;->a(Ljava/lang/String;)V

    .line 3881
    .line 3882
    .line 3883
    new-instance v7, Lq41;

    .line 3884
    .line 3885
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Districts;->getDistrictType()Ljava/lang/String;

    .line 3886
    .line 3887
    .line 3888
    move-result-object v8

    .line 3889
    invoke-static {v5, v8}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v8

    .line 3893
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Districts;->getName()Ljava/lang/String;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v9

    .line 3897
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Districts;->getDistrictType()Ljava/lang/String;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v10

    .line 3901
    const/4 v14, 0x0

    .line 3902
    invoke-direct {v7, v8, v9, v10, v14}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3903
    .line 3904
    .line 3905
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Districts;->getName()Ljava/lang/String;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v4

    .line 3909
    invoke-virtual {v3, v7, v4}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 3910
    .line 3911
    .line 3912
    :cond_61
    invoke-virtual/range {v17 .. v17}, Lcom/spears/civilopedia/db/tables/Projects;->getPrereqCivic()Ljava/lang/String;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v4

    .line 3916
    if-eqz v4, :cond_62

    .line 3917
    .line 3918
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v7

    .line 3922
    invoke-virtual {v7}, Lo01;->d()Lqy3;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v7

    .line 3926
    invoke-virtual {v7, v4}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v4

    .line 3930
    check-cast v4, Lcom/spears/civilopedia/db/tables/Civics;

    .line 3931
    .line 3932
    if-eqz v4, :cond_62

    .line 3933
    .line 3934
    const-string v7, "LOC_CIVIC_NAME"

    .line 3935
    .line 3936
    invoke-virtual {v3, v7}, Le9;->a(Ljava/lang/String;)V

    .line 3937
    .line 3938
    .line 3939
    new-instance v7, Lq41;

    .line 3940
    .line 3941
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civics;->getCivicType()Ljava/lang/String;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v8

    .line 3945
    invoke-static {v5, v8}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v8

    .line 3949
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civics;->getName()Ljava/lang/String;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v9

    .line 3953
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civics;->getCivicType()Ljava/lang/String;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v10

    .line 3957
    const/4 v14, 0x0

    .line 3958
    invoke-direct {v7, v8, v9, v10, v14}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3959
    .line 3960
    .line 3961
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civics;->getName()Ljava/lang/String;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v4

    .line 3965
    invoke-virtual {v3, v7, v4}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 3966
    .line 3967
    .line 3968
    :cond_62
    invoke-virtual/range {v17 .. v17}, Lcom/spears/civilopedia/db/tables/Projects;->getPrereqResource()Ljava/lang/String;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v4

    .line 3972
    if-eqz v4, :cond_63

    .line 3973
    .line 3974
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v7

    .line 3978
    invoke-virtual {v7}, Lo01;->v()Lqy3;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v7

    .line 3982
    invoke-virtual {v7, v4}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v4

    .line 3986
    check-cast v4, Lcom/spears/civilopedia/db/tables/Resources;

    .line 3987
    .line 3988
    if-eqz v4, :cond_63

    .line 3989
    .line 3990
    const-string v7, "LOC_RESOURCE_NAME"

    .line 3991
    .line 3992
    invoke-virtual {v3, v7}, Le9;->a(Ljava/lang/String;)V

    .line 3993
    .line 3994
    .line 3995
    new-instance v7, Lq41;

    .line 3996
    .line 3997
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Resources;->getResourceType()Ljava/lang/String;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v8

    .line 4001
    invoke-static {v5, v8}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4002
    .line 4003
    .line 4004
    move-result-object v8

    .line 4005
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Resources;->getName()Ljava/lang/String;

    .line 4006
    .line 4007
    .line 4008
    move-result-object v9

    .line 4009
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Resources;->getResourceType()Ljava/lang/String;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v10

    .line 4013
    const/4 v14, 0x0

    .line 4014
    invoke-direct {v7, v8, v9, v10, v14}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4015
    .line 4016
    .line 4017
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Resources;->getName()Ljava/lang/String;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v4

    .line 4021
    invoke-virtual {v3, v7, v4}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 4022
    .line 4023
    .line 4024
    :cond_63
    invoke-virtual/range {v17 .. v17}, Lcom/spears/civilopedia/db/tables/Projects;->getPrereqTech()Ljava/lang/String;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v4

    .line 4028
    if-eqz v4, :cond_64

    .line 4029
    .line 4030
    invoke-virtual {v0}, Leb2;->l()Lo01;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v7

    .line 4034
    invoke-virtual {v7}, Lo01;->w()Lqy3;

    .line 4035
    .line 4036
    .line 4037
    move-result-object v7

    .line 4038
    invoke-virtual {v7, v4}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v4

    .line 4042
    check-cast v4, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 4043
    .line 4044
    if-eqz v4, :cond_64

    .line 4045
    .line 4046
    const-string v7, "LOC_TECHNOLOGY_NAME"

    .line 4047
    .line 4048
    invoke-virtual {v3, v7}, Le9;->a(Ljava/lang/String;)V

    .line 4049
    .line 4050
    .line 4051
    new-instance v7, Lq41;

    .line 4052
    .line 4053
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Technologies;->getTechnologyType()Ljava/lang/String;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v8

    .line 4057
    invoke-static {v5, v8}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v5

    .line 4061
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Technologies;->getName()Ljava/lang/String;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v8

    .line 4065
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Technologies;->getTechnologyType()Ljava/lang/String;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v9

    .line 4069
    const/4 v14, 0x0

    .line 4070
    invoke-direct {v7, v5, v8, v9, v14}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4071
    .line 4072
    .line 4073
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Technologies;->getName()Ljava/lang/String;

    .line 4074
    .line 4075
    .line 4076
    move-result-object v4

    .line 4077
    invoke-virtual {v3, v7, v4}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 4078
    .line 4079
    .line 4080
    :cond_64
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4081
    .line 4082
    .line 4083
    move-result v4

    .line 4084
    if-nez v4, :cond_65

    .line 4085
    .line 4086
    const-string v4, "LOC_UI_PEDIA_PROJECTS"

    .line 4087
    .line 4088
    invoke-virtual {v3, v4}, Le9;->a(Ljava/lang/String;)V

    .line 4089
    .line 4090
    .line 4091
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v4

    .line 4095
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4096
    .line 4097
    .line 4098
    move-result v5

    .line 4099
    if-eqz v5, :cond_65

    .line 4100
    .line 4101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4102
    .line 4103
    .line 4104
    move-result-object v5

    .line 4105
    check-cast v5, Ljava/lang/String;

    .line 4106
    .line 4107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 4108
    .line 4109
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4110
    .line 4111
    .line 4112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4113
    .line 4114
    .line 4115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v5

    .line 4119
    invoke-virtual {v3, v5}, Le9;->g(Ljava/lang/String;)V

    .line 4120
    .line 4121
    .line 4122
    goto :goto_2f

    .line 4123
    :cond_65
    invoke-virtual {v3}, Le9;->i()V

    .line 4124
    .line 4125
    .line 4126
    invoke-virtual {v3}, Le9;->r()Z

    .line 4127
    .line 4128
    .line 4129
    move-result v2

    .line 4130
    if-nez v2, :cond_66

    .line 4131
    .line 4132
    invoke-virtual {v0, v1}, Leb2;->i(Landroid/view/View;)V

    .line 4133
    .line 4134
    .line 4135
    :cond_66
    return-void

    .line 4136
    nop

    .line 4137
    :pswitch_data_0
    .packed-switch 0x0
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
