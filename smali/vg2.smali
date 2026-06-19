.class public final Lvg2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lu5;

.field public b:Lct3;

.field public c:Lwg2;

.field public d:Leg2;


# direct methods
.method public constructor <init>(Lu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg2;->a:Lu5;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "icon_"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lqq0;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lwg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg2;->c:Lwg2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "plotWithPosition"

    .line 7
    .line 8
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b(Lwg2;Leg2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lvg2;->c:Lwg2;

    .line 14
    .line 15
    iput-object v2, v0, Lvg2;->d:Leg2;

    .line 16
    .line 17
    iget-object v1, v1, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 18
    .line 19
    iget-object v3, v0, Lvg2;->a:Lu5;

    .line 20
    .line 21
    iget-object v4, v3, Lu5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lgf;

    .line 24
    .line 25
    iget-object v5, v3, Lu5;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lcom/spears/civilopedia/planning/components/YieldLabel;

    .line 28
    .line 29
    iget-object v6, v3, Lu5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Loo;

    .line 32
    .line 33
    iget-object v7, v3, Lu5;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iget-object v8, v3, Lu5;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v9, v3, Lu5;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/spears/civilopedia/planning/logic/Plot;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v12, "icon_"

    .line 52
    .line 53
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v9, v10}, Lqq0;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/spears/civilopedia/planning/logic/Plot;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v11, 0x0

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    const/high16 v14, 0x42700000    # 60.0f

    .line 88
    .line 89
    mul-float/2addr v13, v14

    .line 90
    float-to-int v13, v13

    .line 91
    iput v13, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .line 107
    mul-float/2addr v14, v13

    .line 108
    float-to-int v13, v14

    .line 109
    iput v13, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    const/high16 v9, 0x42c80000    # 100.0f

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Landroid/view/View;->setElevation(F)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v6, Loo;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v2, Leg2;->g:Lnd3;

    .line 124
    .line 125
    invoke-virtual {v7}, Lnd3;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lgw;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v9, v2, Leg2;->b:Lef;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v13, v6, Loo;->p:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v13, Landroid/widget/ImageView;

    .line 142
    .line 143
    iget-object v14, v6, Loo;->q:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v14, Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v15, v6, Loo;->n:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v15, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    sget-object v10, Ltq1;->e:Ljava/util/Map;

    .line 152
    .line 153
    iget-object v11, v9, Lef;->n:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lbg2;

    .line 160
    .line 161
    if-eqz v10, :cond_1

    .line 162
    .line 163
    iget v11, v10, Lbg2;->b:I

    .line 164
    .line 165
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    iget-object v1, v7, Lgw;->b:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v18, v3

    .line 173
    .line 174
    move-object/from16 v17, v8

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    new-array v3, v8, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget v3, v10, Lbg2;->a:I

    .line 191
    .line 192
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 193
    .line 194
    invoke-virtual {v1, v3, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v6, Loo;->s:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Landroid/widget/ImageView;

    .line 200
    .line 201
    iget v3, v7, Lgw;->a:I

    .line 202
    .line 203
    if-nez v3, :cond_0

    .line 204
    .line 205
    const-string v3, "icon_city_capital"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    const-string v3, "icon_other_cities"

    .line 209
    .line 210
    :goto_0
    invoke-static {v1, v3}, Lqq0;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v9, Lef;->s:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ltq1;

    .line 216
    .line 217
    invoke-virtual {v1}, Ltq1;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v13, v1}, Lqq0;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v11, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-virtual {v15, v8, v8}, Landroid/view/View;->measure(II)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-direct {v1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_1
    const-string v0, ""

    .line 261
    .line 262
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_2
    move-object/from16 v16, v1

    .line 267
    .line 268
    move-object/from16 v18, v3

    .line 269
    .line 270
    move-object/from16 v17, v8

    .line 271
    .line 272
    iget-object v1, v6, Loo;->o:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    const/16 v3, 0x8

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 294
    .line 295
    const/high16 v6, 0x42a00000    # 80.0f

    .line 296
    .line 297
    mul-float/2addr v3, v6

    .line 298
    float-to-int v3, v3

    .line 299
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 300
    .line 301
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 314
    .line 315
    mul-float/2addr v6, v3

    .line 316
    float-to-int v3, v6

    .line 317
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 318
    .line 319
    :goto_1
    iget-object v1, v4, Lgf;->p:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 322
    .line 323
    const/16 v3, 0x8

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v16 .. v16}, Lcom/spears/civilopedia/planning/logic/Plot;->j()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_4

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v2, v0}, Leg2;->e(Lh01;)Lzy3;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    invoke-virtual {v5, v0}, Lcom/spears/civilopedia/planning/components/YieldLabel;->setup(Lzy3;)V

    .line 346
    .line 347
    .line 348
    :cond_3
    :goto_2
    move-object/from16 v0, v18

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_4
    invoke-virtual {v2}, Leg2;->a()Lwy3;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_5

    .line 356
    .line 357
    iget-object v1, v1, Lwy3;->a:Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Iterable;

    .line 366
    .line 367
    invoke-static {v1}, Lgz;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/util/Map$Entry;

    .line 372
    .line 373
    if-eqz v1, :cond_5

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    const-wide/16 v6, 0x0

    .line 386
    .line 387
    cmpl-double v2, v2, v6

    .line 388
    .line 389
    if-lez v2, :cond_5

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    invoke-virtual {v0, v2, v6, v7}, Lvg2;->c(Ljava/lang/String;D)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v4, Lgf;->p:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    :cond_5
    const/16 v3, 0x8

    .line 419
    .line 420
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :goto_3
    iget-object v1, v0, Lu5;->f:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Landroid/widget/ImageView;

    .line 427
    .line 428
    invoke-virtual/range {v16 .. v16}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v1, v2}, Lvg2;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lu5;->j:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Landroid/widget/ImageView;

    .line 438
    .line 439
    invoke-virtual/range {v16 .. v16}, Lcom/spears/civilopedia/planning/logic/Plot;->h()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v1, v2}, Lvg2;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v16 .. v16}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move-object/from16 v8, v17

    .line 451
    .line 452
    invoke-static {v8, v1}, Lvg2;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lu5;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Landroid/widget/ImageView;

    .line 458
    .line 459
    invoke-virtual/range {v16 .. v16}, Lcom/spears/civilopedia/planning/logic/Plot;->d()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v1, v2}, Lvg2;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lu5;->g:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Landroid/widget/ImageView;

    .line 469
    .line 470
    invoke-virtual/range {v16 .. v16}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v1, v2}, Lvg2;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, Lu5;->k:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lk72;

    .line 480
    .line 481
    iget-object v0, v0, Lk72;->p:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Landroid/widget/TextView;

    .line 484
    .line 485
    const-string v1, "LOC_PLOTINFO_SWAP_TILE_OWNER"

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    new-array v2, v8, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v1, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    return-void
.end method

.method public final c(Ljava/lang/String;D)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvg2;->a:Lu5;

    .line 2
    .line 3
    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgf;

    .line 6
    .line 7
    iget-object v0, p0, Lgf;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iget-object p0, p0, Lgf;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v1, "YIELD_GOLD"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f03002e

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lu60;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_1
    const-string v1, "YIELD_SCIENCE"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f030030

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lu60;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v1, "YIELD_CULTURE"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f03002c

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lu60;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_3
    const-string v1, "YIELD_FAITH"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v1, 0x7f03002d

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lu60;->getColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_4
    const-string v1, "YIELD_PRODUCTION"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v1, 0x106000b

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lu60;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v1, 0x7f03002f

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lu60;->getColor(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    const/4 v0, 0x6

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "[ICON_"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, "large]+"

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p0, p1}, Lqq0;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x73962b35 -> :sswitch_4
        -0x13042570 -> :sswitch_3
        0x210832bc -> :sswitch_2
        0x50837772 -> :sswitch_1
        0x627c65f2 -> :sswitch_0
    .end sparse-switch
.end method
