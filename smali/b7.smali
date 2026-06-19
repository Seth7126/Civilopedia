.class public final Lb7;
.super Liu3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic p:Lg7;


# direct methods
.method public constructor <init>(Lg7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7;->p:Lg7;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Liu3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P(ILo2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb7;->p:Lg7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lg7;->c(ILo2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(I)Lo2;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lb7;->p:Lg7;

    .line 6
    .line 7
    iget-object v2, v0, Lg7;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    iget-object v3, v0, Lg7;->q:Lz6;

    .line 10
    .line 11
    invoke-virtual {v3}, Lz6;->getViewTreeOwners()Ln6;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v4, Ln6;->a:Lpr1;

    .line 18
    .line 19
    invoke-interface {v4}, Lpr1;->getLifecycle()Lkr1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v4, Lrr1;

    .line 26
    .line 27
    iget-object v4, v4, Lrr1;->c:Ljr1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    sget-object v6, Ljr1;->n:Ljr1;

    .line 32
    .line 33
    if-ne v4, v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v5, Lo2;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Lo2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    :goto_1
    move-object v9, v0

    .line 53
    move v2, v1

    .line 54
    goto/16 :goto_53

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lg7;->l()Lp81;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v1}, Lp81;->b(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lo13;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v5, Lo2;

    .line 79
    .line 80
    invoke-direct {v5, v2}, Lo2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v6, v4, Lo13;->a:Lm13;

    .line 85
    .line 86
    invoke-virtual {v6}, Lm13;->k()Li13;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, v6, Lm13;->c:Llm1;

    .line 91
    .line 92
    iget-object v9, v6, Lm13;->d:Li13;

    .line 93
    .line 94
    sget-object v10, Lr13;->n:Lu13;

    .line 95
    .line 96
    iget-object v7, v7, Li13;->n:Ls22;

    .line 97
    .line 98
    invoke-virtual {v7, v10}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :cond_4
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v7, v10}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/16 v10, 0x22

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-lt v12, v10, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, Ly1;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v12, 0x1

    .line 125
    :goto_2
    if-nez v12, :cond_6

    .line 126
    .line 127
    move-object v9, v0

    .line 128
    move v2, v1

    .line 129
    const/4 v5, 0x0

    .line 130
    goto/16 :goto_53

    .line 131
    .line 132
    :cond_6
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    new-instance v13, Lo2;

    .line 137
    .line 138
    invoke-direct {v13, v12}, Lo2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 139
    .line 140
    .line 141
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-lt v14, v10, :cond_7

    .line 144
    .line 145
    invoke-static {v12, v7}, Ly1;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/16 v15, 0x40

    .line 150
    .line 151
    invoke-virtual {v13, v15, v7}, Lo2;->f(IZ)V

    .line 152
    .line 153
    .line 154
    :goto_3
    const/4 v7, -0x1

    .line 155
    if-ne v1, v7, :cond_9

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const/16 p0, 0x0

    .line 162
    .line 163
    instance-of v5, v15, Landroid/view/View;

    .line 164
    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    move-object v5, v15

    .line 168
    check-cast v5, Landroid/view/View;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move-object/from16 v5, p0

    .line 172
    .line 173
    :goto_4
    iput v7, v13, Lo2;->b:I

    .line 174
    .line 175
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    const/16 p0, 0x0

    .line 180
    .line 181
    invoke-virtual {v6}, Lm13;->l()Lm13;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    iget v5, v5, Lm13;->g:I

    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    move-object/from16 v5, p0

    .line 195
    .line 196
    :goto_5
    if-eqz v5, :cond_b3

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v3}, Lz6;->getSemanticsOwner()Lp13;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v15}, Lp13;->a()Lm13;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    iget v15, v15, Lm13;->g:I

    .line 211
    .line 212
    if-ne v5, v15, :cond_b

    .line 213
    .line 214
    move v5, v7

    .line 215
    :cond_b
    iput v5, v13, Lo2;->b:I

    .line 216
    .line 217
    invoke-virtual {v12, v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    :goto_6
    iput v1, v13, Lo2;->c:I

    .line 221
    .line 222
    invoke-virtual {v12, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lg7;->d(Lo13;)Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Lg7;->X:Lw12;

    .line 233
    .line 234
    iget-object v5, v0, Lg7;->G:Ly83;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    const-string v11, "android.view.View"

    .line 245
    .line 246
    invoke-virtual {v13, v11}, Lo2;->g(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v11, v9, Li13;->n:Ls22;

    .line 250
    .line 251
    sget-object v7, Lr13;->F:Lu13;

    .line 252
    .line 253
    invoke-virtual {v11, v7}, Ls22;->c(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    const-string v7, "android.widget.EditText"

    .line 260
    .line 261
    invoke-virtual {v13, v7}, Lo2;->g(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    sget-object v7, Lr13;->B:Lu13;

    .line 265
    .line 266
    invoke-virtual {v11, v7}, Ls22;->c(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_d

    .line 271
    .line 272
    const-string v7, "android.widget.TextView"

    .line 273
    .line 274
    invoke-virtual {v13, v7}, Lo2;->g(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    sget-object v7, Lr13;->y:Lu13;

    .line 278
    .line 279
    invoke-virtual {v11, v7}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-nez v7, :cond_e

    .line 284
    .line 285
    move-object/from16 v7, p0

    .line 286
    .line 287
    :cond_e
    check-cast v7, Lev2;

    .line 288
    .line 289
    if-eqz v7, :cond_13

    .line 290
    .line 291
    iget v10, v7, Lev2;->a:I

    .line 292
    .line 293
    move-object/from16 v19, v2

    .line 294
    .line 295
    iget-boolean v2, v6, Lm13;->e:Z

    .line 296
    .line 297
    if-nez v2, :cond_f

    .line 298
    .line 299
    const/4 v2, 0x4

    .line 300
    invoke-static {v2, v6}, Lm13;->j(ILm13;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v18

    .line 308
    move-object/from16 v20, v5

    .line 309
    .line 310
    if-eqz v18, :cond_14

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_f
    const/4 v2, 0x4

    .line 314
    move-object/from16 v20, v5

    .line 315
    .line 316
    :goto_7
    const-string v5, "AccessibilityNodeInfo.roleDescription"

    .line 317
    .line 318
    if-ne v10, v2, :cond_10

    .line 319
    .line 320
    const v2, 0x7f0c00ba

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v10, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_10
    const/4 v2, 0x2

    .line 336
    if-ne v10, v2, :cond_11

    .line 337
    .line 338
    const v2, 0x7f0c00b9

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v10, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_11
    invoke-static {v10}, Lxp2;->x(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v5, 0x5

    .line 358
    if-ne v10, v5, :cond_12

    .line 359
    .line 360
    invoke-virtual {v6}, Lm13;->n()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_12

    .line 365
    .line 366
    iget-boolean v5, v9, Li13;->p:Z

    .line 367
    .line 368
    if-eqz v5, :cond_14

    .line 369
    .line 370
    :cond_12
    invoke-virtual {v13, v2}, Lo2;->g(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_13
    move-object/from16 v19, v2

    .line 375
    .line 376
    move-object/from16 v20, v5

    .line 377
    .line 378
    :cond_14
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6}, Lcq4;->D(Lm13;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const/16 v5, 0x18

    .line 394
    .line 395
    if-lt v14, v5, :cond_15

    .line 396
    .line 397
    invoke-static {v12, v2}, Le2;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 398
    .line 399
    .line 400
    :cond_15
    const/16 v2, 0x22

    .line 401
    .line 402
    if-lt v14, v2, :cond_16

    .line 403
    .line 404
    invoke-static/range {v19 .. v19}, Ly1;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    :goto_9
    const/4 v10, 0x4

    .line 409
    goto :goto_a

    .line 410
    :cond_16
    const/4 v2, 0x1

    .line 411
    goto :goto_9

    .line 412
    :goto_a
    invoke-static {v10, v6}, Lm13;->j(ILm13;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    move/from16 v21, v2

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    :goto_b
    if-ge v5, v10, :cond_1e

    .line 425
    .line 426
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v22

    .line 430
    move/from16 v23, v5

    .line 431
    .line 432
    move-object/from16 v5, v22

    .line 433
    .line 434
    check-cast v5, Lm13;

    .line 435
    .line 436
    move/from16 v22, v10

    .line 437
    .line 438
    invoke-virtual {v0}, Lg7;->l()Lp81;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    move-object/from16 v24, v14

    .line 443
    .line 444
    iget v14, v5, Lm13;->g:I

    .line 445
    .line 446
    invoke-virtual {v10, v14}, Lp81;->a(I)Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eqz v10, :cond_1d

    .line 451
    .line 452
    invoke-virtual {v3}, Lz6;->getAndroidViewsHandler$ui()Lnc;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v10}, Lnc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    iget-object v5, v5, Lm13;->c:Llm1;

    .line 461
    .line 462
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Lhc;

    .line 467
    .line 468
    const/4 v10, -0x1

    .line 469
    if-ne v14, v10, :cond_17

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_17
    if-eqz v5, :cond_18

    .line 473
    .line 474
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_18
    invoke-virtual {v0}, Lg7;->l()Lp81;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v5, v14}, Lp81;->b(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Lo13;

    .line 487
    .line 488
    if-eqz v5, :cond_1a

    .line 489
    .line 490
    iget-object v5, v5, Lo13;->a:Lm13;

    .line 491
    .line 492
    if-eqz v5, :cond_1a

    .line 493
    .line 494
    invoke-virtual {v5}, Lm13;->k()Li13;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    sget-object v10, Lr13;->n:Lu13;

    .line 499
    .line 500
    iget-object v5, v5, Li13;->n:Ls22;

    .line 501
    .line 502
    invoke-virtual {v5, v10}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    if-nez v5, :cond_19

    .line 507
    .line 508
    move-object/from16 v5, p0

    .line 509
    .line 510
    :cond_19
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-static {v5, v10}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    goto :goto_c

    .line 517
    :cond_1a
    const/4 v5, 0x0

    .line 518
    :goto_c
    if-nez v21, :cond_1b

    .line 519
    .line 520
    if-nez v5, :cond_1c

    .line 521
    .line 522
    :cond_1b
    invoke-virtual {v12, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 523
    .line 524
    .line 525
    :cond_1c
    :goto_d
    invoke-virtual {v4, v14, v2}, Lw12;->f(II)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v2, v2, 0x1

    .line 529
    .line 530
    :cond_1d
    :goto_e
    add-int/lit8 v5, v23, 0x1

    .line 531
    .line 532
    move/from16 v10, v22

    .line 533
    .line 534
    move-object/from16 v14, v24

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_1e
    iget v2, v0, Lg7;->y:I

    .line 538
    .line 539
    iget-object v5, v13, Lo2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 540
    .line 541
    if-ne v1, v2, :cond_1f

    .line 542
    .line 543
    const/4 v2, 0x1

    .line 544
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 545
    .line 546
    .line 547
    sget-object v2, Ll2;->d:Ll2;

    .line 548
    .line 549
    invoke-virtual {v13, v2}, Lo2;->a(Ll2;)V

    .line 550
    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_1f
    const/4 v2, 0x0

    .line 554
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 555
    .line 556
    .line 557
    sget-object v2, Ll2;->c:Ll2;

    .line 558
    .line 559
    invoke-virtual {v13, v2}, Lo2;->a(Ll2;)V

    .line 560
    .line 561
    .line 562
    :goto_f
    invoke-static {v6}, Lfz3;->M(Lm13;)Lld;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-eqz v2, :cond_3d

    .line 567
    .line 568
    invoke-virtual {v3}, Lz6;->getFontFamilyResolver()Lnw0;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Lz6;->getDensity()Llg0;

    .line 572
    .line 573
    .line 574
    move-result-object v24

    .line 575
    iget-object v10, v0, Lg7;->T:Lzi2;

    .line 576
    .line 577
    new-instance v14, Landroid/text/SpannableString;

    .line 578
    .line 579
    move-object/from16 v27, v3

    .line 580
    .line 581
    iget-object v3, v2, Lld;->o:Ljava/lang/String;

    .line 582
    .line 583
    move-object/from16 v28, v8

    .line 584
    .line 585
    iget-object v8, v2, Lld;->n:Ljava/util/List;

    .line 586
    .line 587
    invoke-direct {v14, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v2, Lld;->p:Ljava/util/ArrayList;

    .line 591
    .line 592
    move-object/from16 v29, v3

    .line 593
    .line 594
    if-eqz v2, :cond_2b

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    move-object/from16 v31, v0

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    :goto_10
    if-ge v0, v3, :cond_2a

    .line 604
    .line 605
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v21

    .line 609
    move/from16 v32, v0

    .line 610
    .line 611
    move-object/from16 v0, v21

    .line 612
    .line 613
    check-cast v0, Lkd;

    .line 614
    .line 615
    move-object/from16 v33, v2

    .line 616
    .line 617
    iget-object v2, v0, Lkd;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Lw83;

    .line 620
    .line 621
    move/from16 v34, v3

    .line 622
    .line 623
    iget v3, v0, Lkd;->b:I

    .line 624
    .line 625
    iget v0, v0, Lkd;->c:I

    .line 626
    .line 627
    move-object/from16 v35, v4

    .line 628
    .line 629
    iget-object v4, v2, Lw83;->a:Lnh3;

    .line 630
    .line 631
    move-object/from16 v36, v6

    .line 632
    .line 633
    move-object/from16 v37, v7

    .line 634
    .line 635
    invoke-interface {v4}, Lnh3;->b()J

    .line 636
    .line 637
    .line 638
    move-result-wide v6

    .line 639
    move-object v4, v12

    .line 640
    move-object/from16 v38, v13

    .line 641
    .line 642
    iget-wide v12, v2, Lw83;->b:J

    .line 643
    .line 644
    move-object/from16 v39, v4

    .line 645
    .line 646
    iget-object v4, v2, Lw83;->c:Lex0;

    .line 647
    .line 648
    move-object/from16 v40, v4

    .line 649
    .line 650
    iget-object v4, v2, Lw83;->d:Lcx0;

    .line 651
    .line 652
    move-wide/from16 v22, v12

    .line 653
    .line 654
    iget-object v12, v2, Lw83;->j:Loh3;

    .line 655
    .line 656
    iget-object v13, v2, Lw83;->k:Lwt1;

    .line 657
    .line 658
    move-object/from16 v41, v9

    .line 659
    .line 660
    move-object/from16 v42, v10

    .line 661
    .line 662
    iget-wide v9, v2, Lw83;->l:J

    .line 663
    .line 664
    move-wide/from16 v43, v9

    .line 665
    .line 666
    iget-object v9, v2, Lw83;->m:Lzf3;

    .line 667
    .line 668
    iget-object v2, v2, Lw83;->a:Lnh3;

    .line 669
    .line 670
    move-object v10, v2

    .line 671
    invoke-interface {v10}, Lnh3;->b()J

    .line 672
    .line 673
    .line 674
    move-result-wide v1

    .line 675
    invoke-static {v6, v7, v1, v2}, Lmz;->c(JJ)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    const-wide/16 v45, 0x10

    .line 680
    .line 681
    if-eqz v1, :cond_20

    .line 682
    .line 683
    move-object v2, v10

    .line 684
    goto :goto_12

    .line 685
    :cond_20
    cmp-long v1, v6, v45

    .line 686
    .line 687
    if-eqz v1, :cond_21

    .line 688
    .line 689
    new-instance v1, Lyz;

    .line 690
    .line 691
    invoke-direct {v1, v6, v7}, Lyz;-><init>(J)V

    .line 692
    .line 693
    .line 694
    :goto_11
    move-object v2, v1

    .line 695
    goto :goto_12

    .line 696
    :cond_21
    sget-object v1, Lmh3;->a:Lmh3;

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :goto_12
    invoke-interface {v2}, Lnh3;->b()J

    .line 700
    .line 701
    .line 702
    move-result-wide v1

    .line 703
    invoke-static {v14, v1, v2, v3, v0}, Lxp2;->s(Landroid/text/Spannable;JII)V

    .line 704
    .line 705
    .line 706
    move/from16 v26, v0

    .line 707
    .line 708
    move/from16 v25, v3

    .line 709
    .line 710
    move-object/from16 v21, v14

    .line 711
    .line 712
    invoke-static/range {v21 .. v26}, Lxp2;->t(Landroid/text/Spannable;JLlg0;II)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v0, v21

    .line 716
    .line 717
    move/from16 v1, v25

    .line 718
    .line 719
    move/from16 v2, v26

    .line 720
    .line 721
    if-nez v40, :cond_23

    .line 722
    .line 723
    if-eqz v4, :cond_22

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_22
    const/16 v3, 0x21

    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_23
    :goto_13
    if-nez v40, :cond_24

    .line 730
    .line 731
    sget-object v3, Lex0;->p:Lex0;

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_24
    move-object/from16 v3, v40

    .line 735
    .line 736
    :goto_14
    if-eqz v4, :cond_25

    .line 737
    .line 738
    iget v4, v4, Lcx0;->a:I

    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_25
    const/4 v4, 0x0

    .line 742
    :goto_15
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 743
    .line 744
    invoke-static {v3, v4}, Ln7;->q(Lex0;I)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-direct {v6, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 749
    .line 750
    .line 751
    const/16 v3, 0x21

    .line 752
    .line 753
    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 754
    .line 755
    .line 756
    :goto_16
    if-eqz v9, :cond_27

    .line 757
    .line 758
    iget v4, v9, Lzf3;->a:I

    .line 759
    .line 760
    or-int/lit8 v6, v4, 0x1

    .line 761
    .line 762
    if-ne v6, v4, :cond_26

    .line 763
    .line 764
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 765
    .line 766
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 770
    .line 771
    .line 772
    :cond_26
    or-int/lit8 v6, v4, 0x2

    .line 773
    .line 774
    if-ne v6, v4, :cond_27

    .line 775
    .line 776
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 777
    .line 778
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 782
    .line 783
    .line 784
    :cond_27
    if-eqz v12, :cond_28

    .line 785
    .line 786
    new-instance v4, Landroid/text/style/ScaleXSpan;

    .line 787
    .line 788
    iget v6, v12, Loh3;->a:F

    .line 789
    .line 790
    invoke-direct {v4, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 794
    .line 795
    .line 796
    :cond_28
    invoke-static {v0, v13, v1, v2}, Lxp2;->u(Landroid/text/Spannable;Lwt1;II)V

    .line 797
    .line 798
    .line 799
    cmp-long v4, v43, v45

    .line 800
    .line 801
    if-eqz v4, :cond_29

    .line 802
    .line 803
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 804
    .line 805
    invoke-static/range {v43 .. v44}, Lpb0;->K(J)I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    invoke-direct {v4, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 813
    .line 814
    .line 815
    :cond_29
    add-int/lit8 v1, v32, 0x1

    .line 816
    .line 817
    move-object v14, v0

    .line 818
    move v0, v1

    .line 819
    move-object/from16 v2, v33

    .line 820
    .line 821
    move/from16 v3, v34

    .line 822
    .line 823
    move-object/from16 v4, v35

    .line 824
    .line 825
    move-object/from16 v6, v36

    .line 826
    .line 827
    move-object/from16 v7, v37

    .line 828
    .line 829
    move-object/from16 v13, v38

    .line 830
    .line 831
    move-object/from16 v12, v39

    .line 832
    .line 833
    move-object/from16 v9, v41

    .line 834
    .line 835
    move-object/from16 v10, v42

    .line 836
    .line 837
    move/from16 v1, p1

    .line 838
    .line 839
    goto/16 :goto_10

    .line 840
    .line 841
    :cond_2a
    :goto_17
    move-object/from16 v35, v4

    .line 842
    .line 843
    move-object/from16 v36, v6

    .line 844
    .line 845
    move-object/from16 v37, v7

    .line 846
    .line 847
    move-object/from16 v41, v9

    .line 848
    .line 849
    move-object/from16 v42, v10

    .line 850
    .line 851
    move-object/from16 v39, v12

    .line 852
    .line 853
    move-object/from16 v38, v13

    .line 854
    .line 855
    move-object v0, v14

    .line 856
    goto :goto_18

    .line 857
    :cond_2b
    move-object/from16 v31, v0

    .line 858
    .line 859
    goto :goto_17

    .line 860
    :goto_18
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    sget-object v2, Lco0;->n:Lco0;

    .line 865
    .line 866
    if-eqz v8, :cond_2d

    .line 867
    .line 868
    new-instance v3, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    const/4 v6, 0x0

    .line 882
    :goto_19
    if-ge v6, v4, :cond_2e

    .line 883
    .line 884
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    move-object v9, v7

    .line 889
    check-cast v9, Lkd;

    .line 890
    .line 891
    iget-object v10, v9, Lkd;->a:Ljava/lang/Object;

    .line 892
    .line 893
    instance-of v10, v10, Lfs3;

    .line 894
    .line 895
    if-eqz v10, :cond_2c

    .line 896
    .line 897
    iget v10, v9, Lkd;->b:I

    .line 898
    .line 899
    iget v9, v9, Lkd;->c:I

    .line 900
    .line 901
    const/4 v12, 0x0

    .line 902
    invoke-static {v12, v1, v10, v9}, Lnd;->b(IIII)Z

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-eqz v9, :cond_2c

    .line 907
    .line 908
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    :cond_2c
    add-int/lit8 v6, v6, 0x1

    .line 912
    .line 913
    goto :goto_19

    .line 914
    :cond_2d
    move-object v3, v2

    .line 915
    :cond_2e
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    const/4 v4, 0x0

    .line 920
    :goto_1a
    if-ge v4, v1, :cond_30

    .line 921
    .line 922
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    check-cast v6, Lkd;

    .line 927
    .line 928
    iget-object v7, v6, Lkd;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v7, Lfs3;

    .line 931
    .line 932
    iget v9, v6, Lkd;->b:I

    .line 933
    .line 934
    iget v6, v6, Lkd;->c:I

    .line 935
    .line 936
    instance-of v10, v7, Lfs3;

    .line 937
    .line 938
    if-eqz v10, :cond_2f

    .line 939
    .line 940
    new-instance v10, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 941
    .line 942
    iget-object v7, v7, Lfs3;->a:Ljava/lang/String;

    .line 943
    .line 944
    invoke-direct {v10, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v10}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    const/16 v10, 0x21

    .line 952
    .line 953
    invoke-virtual {v0, v7, v9, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 954
    .line 955
    .line 956
    add-int/lit8 v4, v4, 0x1

    .line 957
    .line 958
    goto :goto_1a

    .line 959
    :cond_2f
    invoke-static {}, Lbr0;->n()V

    .line 960
    .line 961
    .line 962
    return-object p0

    .line 963
    :cond_30
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v8, :cond_32

    .line 968
    .line 969
    new-instance v3, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    const/4 v6, 0x0

    .line 983
    :goto_1b
    if-ge v6, v4, :cond_33

    .line 984
    .line 985
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    move-object v9, v7

    .line 990
    check-cast v9, Lkd;

    .line 991
    .line 992
    iget-object v10, v9, Lkd;->a:Ljava/lang/Object;

    .line 993
    .line 994
    instance-of v10, v10, Loq3;

    .line 995
    .line 996
    if-eqz v10, :cond_31

    .line 997
    .line 998
    iget v10, v9, Lkd;->b:I

    .line 999
    .line 1000
    iget v9, v9, Lkd;->c:I

    .line 1001
    .line 1002
    const/4 v12, 0x0

    .line 1003
    invoke-static {v12, v1, v10, v9}, Lnd;->b(IIII)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v9

    .line 1007
    if-eqz v9, :cond_31

    .line 1008
    .line 1009
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    :cond_31
    add-int/lit8 v6, v6, 0x1

    .line 1013
    .line 1014
    goto :goto_1b

    .line 1015
    :cond_32
    move-object v3, v2

    .line 1016
    :cond_33
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    const/4 v4, 0x0

    .line 1021
    :goto_1c
    if-ge v4, v1, :cond_35

    .line 1022
    .line 1023
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    check-cast v6, Lkd;

    .line 1028
    .line 1029
    iget-object v7, v6, Lkd;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v7, Loq3;

    .line 1032
    .line 1033
    iget v9, v6, Lkd;->b:I

    .line 1034
    .line 1035
    iget v6, v6, Lkd;->c:I

    .line 1036
    .line 1037
    move-object/from16 v10, v42

    .line 1038
    .line 1039
    iget-object v12, v10, Lzi2;->o:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v12, Ljava/util/WeakHashMap;

    .line 1042
    .line 1043
    invoke-virtual {v12, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    if-nez v13, :cond_34

    .line 1048
    .line 1049
    new-instance v13, Landroid/text/style/URLSpan;

    .line 1050
    .line 1051
    iget-object v14, v7, Loq3;->a:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-direct {v13, v14}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v12, v7, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    :cond_34
    check-cast v13, Landroid/text/style/URLSpan;

    .line 1060
    .line 1061
    const/16 v7, 0x21

    .line 1062
    .line 1063
    invoke-virtual {v0, v13, v9, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1064
    .line 1065
    .line 1066
    add-int/lit8 v4, v4, 0x1

    .line 1067
    .line 1068
    move-object/from16 v42, v10

    .line 1069
    .line 1070
    goto :goto_1c

    .line 1071
    :cond_35
    move-object/from16 v10, v42

    .line 1072
    .line 1073
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eqz v8, :cond_37

    .line 1078
    .line 1079
    new-instance v2, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    const/4 v4, 0x0

    .line 1093
    :goto_1d
    if-ge v4, v3, :cond_37

    .line 1094
    .line 1095
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    move-object v7, v6

    .line 1100
    check-cast v7, Lkd;

    .line 1101
    .line 1102
    iget-object v9, v7, Lkd;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    instance-of v9, v9, Los1;

    .line 1105
    .line 1106
    if-eqz v9, :cond_36

    .line 1107
    .line 1108
    iget v9, v7, Lkd;->b:I

    .line 1109
    .line 1110
    iget v7, v7, Lkd;->c:I

    .line 1111
    .line 1112
    const/4 v12, 0x0

    .line 1113
    invoke-static {v12, v1, v9, v7}, Lnd;->b(IIII)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    if-eqz v7, :cond_36

    .line 1118
    .line 1119
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 1123
    .line 1124
    goto :goto_1d

    .line 1125
    :cond_37
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    const/4 v3, 0x0

    .line 1130
    :goto_1e
    if-ge v3, v1, :cond_3c

    .line 1131
    .line 1132
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    check-cast v4, Lkd;

    .line 1137
    .line 1138
    iget v6, v4, Lkd;->b:I

    .line 1139
    .line 1140
    iget-object v7, v4, Lkd;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    iget v8, v4, Lkd;->c:I

    .line 1143
    .line 1144
    if-eq v6, v8, :cond_3b

    .line 1145
    .line 1146
    move-object v9, v7

    .line 1147
    check-cast v9, Los1;

    .line 1148
    .line 1149
    instance-of v12, v9, Lns1;

    .line 1150
    .line 1151
    if-eqz v12, :cond_39

    .line 1152
    .line 1153
    new-instance v4, Lkd;

    .line 1154
    .line 1155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    check-cast v7, Lns1;

    .line 1159
    .line 1160
    invoke-direct {v4, v6, v8, v7}, Lkd;-><init>(IILjava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v9, v10, Lzi2;->p:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1166
    .line 1167
    invoke-virtual {v9, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v12

    .line 1171
    if-nez v12, :cond_38

    .line 1172
    .line 1173
    new-instance v12, Landroid/text/style/URLSpan;

    .line 1174
    .line 1175
    iget-object v7, v7, Lns1;->a:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-direct {v12, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v9, v4, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    :cond_38
    check-cast v12, Landroid/text/style/URLSpan;

    .line 1184
    .line 1185
    const/16 v7, 0x21

    .line 1186
    .line 1187
    invoke-virtual {v0, v12, v6, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1f

    .line 1191
    :cond_39
    iget-object v7, v10, Lzi2;->q:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v7, Ljava/util/WeakHashMap;

    .line 1194
    .line 1195
    invoke-virtual {v7, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v12

    .line 1199
    if-nez v12, :cond_3a

    .line 1200
    .line 1201
    new-instance v12, Lf20;

    .line 1202
    .line 1203
    invoke-direct {v12, v9}, Lf20;-><init>(Los1;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v7, v4, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    :cond_3a
    check-cast v12, Landroid/text/style/ClickableSpan;

    .line 1210
    .line 1211
    const/16 v7, 0x21

    .line 1212
    .line 1213
    invoke-virtual {v0, v12, v6, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1f

    .line 1217
    :cond_3b
    const/16 v7, 0x21

    .line 1218
    .line 1219
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 1220
    .line 1221
    goto :goto_1e

    .line 1222
    :cond_3c
    invoke-static {v0}, Lg7;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Landroid/text/SpannableString;

    .line 1227
    .line 1228
    goto :goto_20

    .line 1229
    :cond_3d
    move-object/from16 v31, v0

    .line 1230
    .line 1231
    move-object/from16 v27, v3

    .line 1232
    .line 1233
    move-object/from16 v35, v4

    .line 1234
    .line 1235
    move-object/from16 v36, v6

    .line 1236
    .line 1237
    move-object/from16 v37, v7

    .line 1238
    .line 1239
    move-object/from16 v28, v8

    .line 1240
    .line 1241
    move-object/from16 v41, v9

    .line 1242
    .line 1243
    move-object/from16 v39, v12

    .line 1244
    .line 1245
    move-object/from16 v38, v13

    .line 1246
    .line 1247
    move-object/from16 v0, p0

    .line 1248
    .line 1249
    :goto_20
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v0, Lr13;->L:Lu13;

    .line 1253
    .line 1254
    invoke-virtual {v11, v0}, Ls22;->c(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-eqz v1, :cond_3f

    .line 1259
    .line 1260
    move-object/from16 v4, v39

    .line 1261
    .line 1262
    const/4 v2, 0x1

    .line 1263
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v11, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    if-nez v0, :cond_3e

    .line 1271
    .line 1272
    move-object/from16 v0, p0

    .line 1273
    .line 1274
    :cond_3e
    check-cast v0, Ljava/lang/CharSequence;

    .line 1275
    .line 1276
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1277
    .line 1278
    .line 1279
    :goto_21
    move-object/from16 v0, v36

    .line 1280
    .line 1281
    goto :goto_22

    .line 1282
    :cond_3f
    move-object/from16 v4, v39

    .line 1283
    .line 1284
    goto :goto_21

    .line 1285
    :goto_22
    invoke-static {v0, v15}, Lfz3;->L(Lm13;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1290
    .line 1291
    const/16 v3, 0x1e

    .line 1292
    .line 1293
    if-lt v2, v3, :cond_40

    .line 1294
    .line 1295
    invoke-static {v5, v1}, Lm2;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_23

    .line 1299
    :cond_40
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1304
    .line 1305
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1306
    .line 1307
    .line 1308
    :goto_23
    invoke-static {v0}, Lfz3;->K(Lm13;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v1, Lr13;->J:Lu13;

    .line 1316
    .line 1317
    invoke-virtual {v11, v1}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    if-nez v1, :cond_41

    .line 1322
    .line 1323
    move-object/from16 v1, p0

    .line 1324
    .line 1325
    :cond_41
    check-cast v1, Llj3;

    .line 1326
    .line 1327
    if-eqz v1, :cond_43

    .line 1328
    .line 1329
    sget-object v2, Llj3;->n:Llj3;

    .line 1330
    .line 1331
    if-ne v1, v2, :cond_42

    .line 1332
    .line 1333
    const/4 v2, 0x1

    .line 1334
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_24

    .line 1338
    :cond_42
    sget-object v2, Llj3;->o:Llj3;

    .line 1339
    .line 1340
    if-ne v1, v2, :cond_43

    .line 1341
    .line 1342
    const/4 v12, 0x0

    .line 1343
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1344
    .line 1345
    .line 1346
    :cond_43
    :goto_24
    sget-object v1, Lr13;->I:Lu13;

    .line 1347
    .line 1348
    invoke-virtual {v11, v1}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    if-nez v1, :cond_44

    .line 1353
    .line 1354
    move-object/from16 v1, p0

    .line 1355
    .line 1356
    :cond_44
    check-cast v1, Ljava/lang/Boolean;

    .line 1357
    .line 1358
    if-eqz v1, :cond_47

    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-nez v37, :cond_45

    .line 1365
    .line 1366
    move-object/from16 v7, v37

    .line 1367
    .line 1368
    const/4 v10, 0x4

    .line 1369
    goto :goto_25

    .line 1370
    :cond_45
    move-object/from16 v7, v37

    .line 1371
    .line 1372
    iget v2, v7, Lev2;->a:I

    .line 1373
    .line 1374
    const/4 v10, 0x4

    .line 1375
    if-ne v2, v10, :cond_46

    .line 1376
    .line 1377
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_26

    .line 1381
    :cond_46
    :goto_25
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1382
    .line 1383
    .line 1384
    :goto_26
    move-object/from16 v1, v41

    .line 1385
    .line 1386
    goto :goto_27

    .line 1387
    :cond_47
    move-object/from16 v7, v37

    .line 1388
    .line 1389
    const/4 v10, 0x4

    .line 1390
    goto :goto_26

    .line 1391
    :goto_27
    iget-boolean v2, v1, Li13;->p:Z

    .line 1392
    .line 1393
    if-eqz v2, :cond_48

    .line 1394
    .line 1395
    invoke-static {v10, v0}, Lm13;->j(ILm13;)Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    if-eqz v2, :cond_4b

    .line 1404
    .line 1405
    :cond_48
    sget-object v2, Lr13;->a:Lu13;

    .line 1406
    .line 1407
    invoke-virtual {v11, v2}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    if-nez v2, :cond_49

    .line 1412
    .line 1413
    move-object/from16 v2, p0

    .line 1414
    .line 1415
    :cond_49
    check-cast v2, Ljava/util/List;

    .line 1416
    .line 1417
    if-eqz v2, :cond_4a

    .line 1418
    .line 1419
    invoke-static {v2}, Lgz;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Ljava/lang/String;

    .line 1424
    .line 1425
    goto :goto_28

    .line 1426
    :cond_4a
    move-object/from16 v2, p0

    .line 1427
    .line 1428
    :goto_28
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_4b
    sget-object v2, Lr13;->z:Lu13;

    .line 1432
    .line 1433
    invoke-virtual {v11, v2}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    if-nez v2, :cond_4c

    .line 1438
    .line 1439
    move-object/from16 v2, p0

    .line 1440
    .line 1441
    :cond_4c
    check-cast v2, Ljava/lang/String;

    .line 1442
    .line 1443
    if-eqz v2, :cond_4f

    .line 1444
    .line 1445
    move-object v3, v0

    .line 1446
    :goto_29
    if-eqz v3, :cond_4e

    .line 1447
    .line 1448
    iget-object v6, v3, Lm13;->d:Li13;

    .line 1449
    .line 1450
    sget-object v8, Ls13;->a:Lu13;

    .line 1451
    .line 1452
    iget-object v9, v6, Li13;->n:Ls22;

    .line 1453
    .line 1454
    invoke-virtual {v9, v8}, Ls22;->c(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v9

    .line 1458
    if-eqz v9, :cond_4d

    .line 1459
    .line 1460
    invoke-virtual {v6, v8}, Li13;->g(Lu13;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    check-cast v3, Ljava/lang/Boolean;

    .line 1465
    .line 1466
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    goto :goto_2a

    .line 1471
    :cond_4d
    invoke-virtual {v3}, Lm13;->l()Lm13;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    goto :goto_29

    .line 1476
    :cond_4e
    const/4 v3, 0x0

    .line 1477
    :goto_2a
    if-eqz v3, :cond_4f

    .line 1478
    .line 1479
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_4f
    sget-object v2, Lr13;->h:Lu13;

    .line 1483
    .line 1484
    invoke-virtual {v11, v2}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    if-nez v2, :cond_50

    .line 1489
    .line 1490
    move-object/from16 v2, p0

    .line 1491
    .line 1492
    :cond_50
    check-cast v2, Lgp3;

    .line 1493
    .line 1494
    const/16 v3, 0x1c

    .line 1495
    .line 1496
    if-eqz v2, :cond_52

    .line 1497
    .line 1498
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1499
    .line 1500
    if-lt v2, v3, :cond_51

    .line 1501
    .line 1502
    const/4 v2, 0x1

    .line 1503
    invoke-static {v5, v2}, Lf2;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_2c

    .line 1507
    :cond_51
    move-object/from16 v6, v38

    .line 1508
    .line 1509
    const/4 v2, 0x1

    .line 1510
    const/4 v8, 0x2

    .line 1511
    invoke-virtual {v6, v8, v2}, Lo2;->f(IZ)V

    .line 1512
    .line 1513
    .line 1514
    :goto_2b
    move/from16 v2, p1

    .line 1515
    .line 1516
    const/4 v10, -0x1

    .line 1517
    goto :goto_2d

    .line 1518
    :cond_52
    :goto_2c
    move-object/from16 v6, v38

    .line 1519
    .line 1520
    goto :goto_2b

    .line 1521
    :goto_2d
    if-eq v2, v10, :cond_54

    .line 1522
    .line 1523
    iget v8, v0, Lm13;->g:I

    .line 1524
    .line 1525
    move-object/from16 v9, v35

    .line 1526
    .line 1527
    invoke-virtual {v9, v8}, Lw12;->d(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v8

    .line 1531
    if-eq v8, v10, :cond_53

    .line 1532
    .line 1533
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1534
    .line 1535
    const/16 v10, 0x18

    .line 1536
    .line 1537
    if-lt v9, v10, :cond_54

    .line 1538
    .line 1539
    invoke-static {v4, v8}, Le2;->r(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_2e

    .line 1543
    :cond_53
    const-string v8, "AccessibilityDelegate"

    .line 1544
    .line 1545
    const-string v9, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1546
    .line 1547
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    .line 1549
    .line 1550
    :cond_54
    :goto_2e
    sget-object v8, Lr13;->K:Lu13;

    .line 1551
    .line 1552
    invoke-virtual {v11, v8}, Ls22;->c(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v8

    .line 1556
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1557
    .line 1558
    .line 1559
    sget-object v8, Lr13;->N:Lu13;

    .line 1560
    .line 1561
    invoke-virtual {v11, v8}, Ls22;->c(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v8

    .line 1565
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1566
    .line 1567
    .line 1568
    sget-object v8, Lr13;->O:Lu13;

    .line 1569
    .line 1570
    invoke-virtual {v11, v8}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v8

    .line 1574
    if-nez v8, :cond_55

    .line 1575
    .line 1576
    move-object/from16 v8, p0

    .line 1577
    .line 1578
    :cond_55
    check-cast v8, Ljava/lang/Integer;

    .line 1579
    .line 1580
    if-eqz v8, :cond_56

    .line 1581
    .line 1582
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1583
    .line 1584
    .line 1585
    move-result v8

    .line 1586
    goto :goto_2f

    .line 1587
    :cond_56
    const/4 v8, -0x1

    .line 1588
    :goto_2f
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v0}, Lfz3;->n(Lm13;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v8

    .line 1595
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v8, Lr13;->k:Lu13;

    .line 1599
    .line 1600
    invoke-virtual {v11, v8}, Ls22;->c(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v9

    .line 1604
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v9

    .line 1611
    if-eqz v9, :cond_58

    .line 1612
    .line 1613
    invoke-virtual {v1, v8}, Li13;->g(Lu13;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v9

    .line 1617
    check-cast v9, Ljava/lang/Boolean;

    .line 1618
    .line 1619
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v9

    .line 1623
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v9

    .line 1630
    if-eqz v9, :cond_57

    .line 1631
    .line 1632
    const/4 v9, 0x2

    .line 1633
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1634
    .line 1635
    .line 1636
    move-object/from16 v9, v31

    .line 1637
    .line 1638
    iput v2, v9, Lg7;->z:I

    .line 1639
    .line 1640
    :goto_30
    const/4 v10, 0x1

    .line 1641
    goto :goto_31

    .line 1642
    :cond_57
    move-object/from16 v9, v31

    .line 1643
    .line 1644
    const/4 v10, 0x1

    .line 1645
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_31

    .line 1649
    :cond_58
    move-object/from16 v9, v31

    .line 1650
    .line 1651
    goto :goto_30

    .line 1652
    :goto_31
    invoke-static {v0}, Lcq4;->B(Lm13;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v12

    .line 1656
    xor-int/2addr v12, v10

    .line 1657
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1658
    .line 1659
    .line 1660
    sget-object v10, Lr13;->j:Lu13;

    .line 1661
    .line 1662
    invoke-virtual {v11, v10}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v10

    .line 1666
    if-nez v10, :cond_59

    .line 1667
    .line 1668
    move-object/from16 v10, p0

    .line 1669
    .line 1670
    :cond_59
    check-cast v10, Llt1;

    .line 1671
    .line 1672
    if-eqz v10, :cond_5a

    .line 1673
    .line 1674
    const/4 v10, 0x2

    .line 1675
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1676
    .line 1677
    .line 1678
    :cond_5a
    const/4 v12, 0x0

    .line 1679
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1680
    .line 1681
    .line 1682
    sget-object v10, Lh13;->b:Lu13;

    .line 1683
    .line 1684
    invoke-virtual {v11, v10}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v10

    .line 1688
    if-nez v10, :cond_5b

    .line 1689
    .line 1690
    move-object/from16 v10, p0

    .line 1691
    .line 1692
    :cond_5b
    check-cast v10, Lu1;

    .line 1693
    .line 1694
    const/4 v13, 0x3

    .line 1695
    if-eqz v10, :cond_63

    .line 1696
    .line 1697
    sget-object v14, Lr13;->I:Lu13;

    .line 1698
    .line 1699
    invoke-virtual {v11, v14}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v14

    .line 1703
    if-nez v14, :cond_5c

    .line 1704
    .line 1705
    move-object/from16 v14, p0

    .line 1706
    .line 1707
    :cond_5c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1708
    .line 1709
    invoke-static {v14, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    if-nez v7, :cond_5d

    .line 1714
    .line 1715
    goto :goto_32

    .line 1716
    :cond_5d
    iget v14, v7, Lev2;->a:I

    .line 1717
    .line 1718
    const/4 v12, 0x4

    .line 1719
    if-ne v14, v12, :cond_5e

    .line 1720
    .line 1721
    goto :goto_33

    .line 1722
    :cond_5e
    :goto_32
    if-nez v7, :cond_5f

    .line 1723
    .line 1724
    goto :goto_34

    .line 1725
    :cond_5f
    iget v7, v7, Lev2;->a:I

    .line 1726
    .line 1727
    if-ne v7, v13, :cond_60

    .line 1728
    .line 1729
    :goto_33
    const/4 v7, 0x1

    .line 1730
    goto :goto_35

    .line 1731
    :cond_60
    :goto_34
    const/4 v7, 0x0

    .line 1732
    :goto_35
    if-eqz v7, :cond_62

    .line 1733
    .line 1734
    if-eqz v7, :cond_61

    .line 1735
    .line 1736
    if-nez v3, :cond_61

    .line 1737
    .line 1738
    goto :goto_36

    .line 1739
    :cond_61
    const/4 v3, 0x0

    .line 1740
    goto :goto_37

    .line 1741
    :cond_62
    :goto_36
    const/4 v3, 0x1

    .line 1742
    :goto_37
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v0}, Lfz3;->n(Lm13;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v3

    .line 1749
    if-eqz v3, :cond_63

    .line 1750
    .line 1751
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    if-eqz v3, :cond_63

    .line 1756
    .line 1757
    new-instance v3, Ll2;

    .line 1758
    .line 1759
    iget-object v7, v10, Lu1;->a:Ljava/lang/String;

    .line 1760
    .line 1761
    const/16 v10, 0x10

    .line 1762
    .line 1763
    move-object/from16 v12, p0

    .line 1764
    .line 1765
    invoke-direct {v3, v12, v10, v7, v12}, Ll2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v6, v3}, Lo2;->a(Ll2;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_63
    const/4 v12, 0x0

    .line 1772
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1773
    .line 1774
    .line 1775
    sget-object v3, Lh13;->c:Lu13;

    .line 1776
    .line 1777
    invoke-virtual {v11, v3}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    if-nez v3, :cond_64

    .line 1782
    .line 1783
    const/4 v3, 0x0

    .line 1784
    :cond_64
    check-cast v3, Lu1;

    .line 1785
    .line 1786
    if-eqz v3, :cond_65

    .line 1787
    .line 1788
    const/4 v10, 0x1

    .line 1789
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v0}, Lfz3;->n(Lm13;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v7

    .line 1796
    if-eqz v7, :cond_65

    .line 1797
    .line 1798
    new-instance v7, Ll2;

    .line 1799
    .line 1800
    const/16 v10, 0x20

    .line 1801
    .line 1802
    iget-object v3, v3, Lu1;->a:Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-direct {v7, v10, v3}, Ll2;-><init>(ILjava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v6, v7}, Lo2;->a(Ll2;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_65
    sget-object v3, Lh13;->q:Lu13;

    .line 1811
    .line 1812
    invoke-static {v1, v3}, Luv2;->g(Li13;Lu13;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    check-cast v3, Lu1;

    .line 1817
    .line 1818
    if-eqz v3, :cond_66

    .line 1819
    .line 1820
    new-instance v7, Ll2;

    .line 1821
    .line 1822
    const/16 v10, 0x4000

    .line 1823
    .line 1824
    iget-object v3, v3, Lu1;->a:Ljava/lang/String;

    .line 1825
    .line 1826
    invoke-direct {v7, v10, v3}, Ll2;-><init>(ILjava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v6, v7}, Lo2;->a(Ll2;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_66
    invoke-static {v0}, Lfz3;->n(Lm13;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    if-eqz v3, :cond_6b

    .line 1837
    .line 1838
    sget-object v3, Lh13;->k:Lu13;

    .line 1839
    .line 1840
    invoke-static {v1, v3}, Luv2;->g(Li13;Lu13;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    check-cast v3, Lu1;

    .line 1845
    .line 1846
    if-eqz v3, :cond_67

    .line 1847
    .line 1848
    new-instance v7, Ll2;

    .line 1849
    .line 1850
    const/high16 v10, 0x200000

    .line 1851
    .line 1852
    iget-object v3, v3, Lu1;->a:Ljava/lang/String;

    .line 1853
    .line 1854
    invoke-direct {v7, v10, v3}, Ll2;-><init>(ILjava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v6, v7}, Lo2;->a(Ll2;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_67
    sget-object v3, Lh13;->p:Lu13;

    .line 1861
    .line 1862
    invoke-static {v1, v3}, Luv2;->g(Li13;Lu13;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    check-cast v3, Lu1;

    .line 1867
    .line 1868
    if-eqz v3, :cond_68

    .line 1869
    .line 1870
    new-instance v7, Ll2;

    .line 1871
    .line 1872
    const v10, 0x1020054

    .line 1873
    .line 1874
    .line 1875
    iget-object v3, v3, Lu1;->a:Ljava/lang/String;

    .line 1876
    .line 1877
    invoke-direct {v7, v10, v3}, Ll2;-><init>(ILjava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v6, v7}, Lo2;->a(Ll2;)V

    .line 1881
    .line 1882
    .line 1883
    :cond_68
    sget-object v3, Lh13;->r:Lu13;

    .line 1884
    .line 1885
    invoke-static {v1, v3}, Luv2;->g(Li13;Lu13;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    check-cast v3, Lu1;

    .line 1890
    .line 1891
    if-eqz v3, :cond_69

    .line 1892
    .line 1893
    new-instance v7, Ll2;

    .line 1894
    .line 1895
    const/high16 v10, 0x10000

    .line 1896
    .line 1897
    iget-object v3, v3, Lu1;->a:Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-direct {v7, v10, v3}, Ll2;-><init>(ILjava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v6, v7}, Lo2;->a(Ll2;)V

    .line 1903
    .line 1904
    .line 1905
    :cond_69
    sget-object v3, Lh13;->s:Lu13;

    .line 1906
    .line 1907
    invoke-static {v1, v3}, Luv2;->g(Li13;Lu13;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    check-cast v3, Lu1;

    .line 1912
    .line 1913
    if-eqz v3, :cond_6b

    .line 1914
    .line 1915
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v7

    .line 1919
    if-eqz v7, :cond_6b

    .line 1920
    .line 1921
    invoke-virtual/range {v27 .. v27}, Lz6;->getClipboardManager()Li6;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v7

    .line 1925
    iget-object v7, v7, Li6;->a:Landroid/content/ClipboardManager;

    .line 1926
    .line 1927
    invoke-virtual {v7}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v7

    .line 1931
    if-eqz v7, :cond_6a

    .line 1932
    .line 1933
    const-string v10, "text/*"

    .line 1934
    .line 1935
    invoke-virtual {v7, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v7

    .line 1939
    goto :goto_38

    .line 1940
    :cond_6a
    const/4 v7, 0x0

    .line 1941
    :goto_38
    if-eqz v7, :cond_6b

    .line 1942
    .line 1943
    new-instance v7, Ll2;

    .line 1944
    .line 1945
    const v10, 0x8000

    .line 1946
    .line 1947
    .line 1948
    iget-object v3, v3, Lu1;->a:Ljava/lang/String;

    .line 1949
    .line 1950
    invoke-direct {v7, v10, v3}, Ll2;-><init>(ILjava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v6, v7}, Lo2;->a(Ll2;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_6b
    invoke-static {v0}, Lg7;->m(Lm13;)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    if-eqz v3, :cond_75

    .line 1961
    .line 1962
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1963
    .line 1964
    .line 1965
    move-result v3

    .line 1966
    if-nez v3, :cond_6c

    .line 1967
    .line 1968
    goto/16 :goto_3d

    .line 1969
    .line 1970
    :cond_6c
    invoke-virtual {v9, v0}, Lg7;->k(Lm13;)I

    .line 1971
    .line 1972
    .line 1973
    move-result v3

    .line 1974
    invoke-virtual {v9, v0}, Lg7;->j(Lm13;)I

    .line 1975
    .line 1976
    .line 1977
    move-result v7

    .line 1978
    invoke-virtual {v4, v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1979
    .line 1980
    .line 1981
    sget-object v3, Lh13;->j:Lu13;

    .line 1982
    .line 1983
    invoke-static {v1, v3}, Luv2;->g(Li13;Lu13;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    check-cast v3, Lu1;

    .line 1988
    .line 1989
    new-instance v7, Ll2;

    .line 1990
    .line 1991
    if-eqz v3, :cond_6d

    .line 1992
    .line 1993
    iget-object v3, v3, Lu1;->a:Ljava/lang/String;

    .line 1994
    .line 1995
    goto :goto_39

    .line 1996
    :cond_6d
    const/4 v3, 0x0

    .line 1997
    :goto_39
    const/high16 v10, 0x20000

    .line 1998
    .line 1999
    invoke-direct {v7, v10, v3}, Ll2;-><init>(ILjava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v6, v7}, Lo2;->a(Ll2;)V

    .line 2003
    .line 2004
    .line 2005
    const/16 v3, 0x100

    .line 2006
    .line 2007
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2008
    .line 2009
    .line 2010
    const/16 v3, 0x200

    .line 2011
    .line 2012
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2013
    .line 2014
    .line 2015
    const/16 v3, 0xb

    .line 2016
    .line 2017
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2018
    .line 2019
    .line 2020
    sget-object v3, Lr13;->a:Lu13;

    .line 2021
    .line 2022
    invoke-static {v1, v3}, Luv2;->g(Li13;Lu13;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    check-cast v3, Ljava/util/List;

    .line 2027
    .line 2028
    if-eqz v3, :cond_6e

    .line 2029
    .line 2030
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v3

    .line 2034
    if-eqz v3, :cond_75

    .line 2035
    .line 2036
    :cond_6e
    sget-object v3, Lh13;->a:Lu13;

    .line 2037
    .line 2038
    invoke-virtual {v11, v3}, Ls22;->c(Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    if-eqz v3, :cond_75

    .line 2043
    .line 2044
    sget-object v3, Lr13;->F:Lu13;

    .line 2045
    .line 2046
    invoke-virtual {v11, v3}, Ls22;->c(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v3

    .line 2050
    if-eqz v3, :cond_6f

    .line 2051
    .line 2052
    invoke-static {v1, v8}, Luv2;->g(Li13;Lu13;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2057
    .line 2058
    invoke-static {v3, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v3

    .line 2062
    if-nez v3, :cond_6f

    .line 2063
    .line 2064
    goto :goto_3d

    .line 2065
    :cond_6f
    invoke-virtual/range {v28 .. v28}, Llm1;->v()Llm1;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v3

    .line 2069
    :goto_3a
    if-eqz v3, :cond_71

    .line 2070
    .line 2071
    invoke-virtual {v3}, Llm1;->x()Li13;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v7

    .line 2075
    if-eqz v7, :cond_70

    .line 2076
    .line 2077
    iget-boolean v10, v7, Li13;->p:Z

    .line 2078
    .line 2079
    const/4 v12, 0x1

    .line 2080
    if-ne v10, v12, :cond_70

    .line 2081
    .line 2082
    sget-object v10, Lr13;->F:Lu13;

    .line 2083
    .line 2084
    iget-object v7, v7, Li13;->n:Ls22;

    .line 2085
    .line 2086
    invoke-virtual {v7, v10}, Ls22;->c(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v7

    .line 2090
    if-eqz v7, :cond_70

    .line 2091
    .line 2092
    goto :goto_3b

    .line 2093
    :cond_70
    invoke-virtual {v3}, Llm1;->v()Llm1;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    goto :goto_3a

    .line 2098
    :cond_71
    const/4 v3, 0x0

    .line 2099
    :goto_3b
    if-eqz v3, :cond_74

    .line 2100
    .line 2101
    invoke-virtual {v3}, Llm1;->x()Li13;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    if-eqz v3, :cond_73

    .line 2106
    .line 2107
    iget-object v3, v3, Li13;->n:Ls22;

    .line 2108
    .line 2109
    invoke-virtual {v3, v8}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    if-nez v3, :cond_72

    .line 2114
    .line 2115
    const/4 v3, 0x0

    .line 2116
    :cond_72
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2117
    .line 2118
    invoke-static {v3, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v3

    .line 2122
    goto :goto_3c

    .line 2123
    :cond_73
    const/4 v3, 0x0

    .line 2124
    :goto_3c
    if-nez v3, :cond_74

    .line 2125
    .line 2126
    goto :goto_3d

    .line 2127
    :cond_74
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2128
    .line 2129
    .line 2130
    move-result v3

    .line 2131
    or-int/lit8 v3, v3, 0x14

    .line 2132
    .line 2133
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2134
    .line 2135
    .line 2136
    :cond_75
    :goto_3d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2137
    .line 2138
    const/16 v7, 0x1a

    .line 2139
    .line 2140
    if-lt v3, v7, :cond_7a

    .line 2141
    .line 2142
    new-instance v3, Ljava/util/ArrayList;

    .line 2143
    .line 2144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2145
    .line 2146
    .line 2147
    const-string v8, "androidx.compose.ui.semantics.id"

    .line 2148
    .line 2149
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v6}, Lo2;->e()Ljava/lang/CharSequence;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v8

    .line 2156
    if-eqz v8, :cond_77

    .line 2157
    .line 2158
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2159
    .line 2160
    .line 2161
    move-result v8

    .line 2162
    if-nez v8, :cond_76

    .line 2163
    .line 2164
    goto :goto_3e

    .line 2165
    :cond_76
    sget-object v8, Lh13;->a:Lu13;

    .line 2166
    .line 2167
    invoke-virtual {v11, v8}, Ls22;->c(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v8

    .line 2171
    if-eqz v8, :cond_77

    .line 2172
    .line 2173
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2174
    .line 2175
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    :cond_77
    :goto_3e
    sget-object v8, Lr13;->z:Lu13;

    .line 2179
    .line 2180
    invoke-virtual {v11, v8}, Ls22;->c(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v8

    .line 2184
    if-eqz v8, :cond_78

    .line 2185
    .line 2186
    const-string v8, "androidx.compose.ui.semantics.testTag"

    .line 2187
    .line 2188
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    :cond_78
    sget-object v8, Lr13;->P:Lu13;

    .line 2192
    .line 2193
    invoke-virtual {v11, v8}, Ls22;->c(Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v8

    .line 2197
    if-eqz v8, :cond_79

    .line 2198
    .line 2199
    const-string v8, "androidx.compose.ui.semantics.shapeType"

    .line 2200
    .line 2201
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    .line 2205
    .line 2206
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    .line 2210
    .line 2211
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    .line 2215
    .line 2216
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    :cond_79
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2220
    .line 2221
    if-lt v8, v7, :cond_7a

    .line 2222
    .line 2223
    invoke-static {v4, v3}, Lg2;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 2224
    .line 2225
    .line 2226
    :cond_7a
    sget-object v3, Lr13;->c:Lu13;

    .line 2227
    .line 2228
    invoke-static {v1, v3}, Luv2;->g(Li13;Lu13;)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    check-cast v3, Ltk2;

    .line 2233
    .line 2234
    const/4 v7, 0x0

    .line 2235
    if-eqz v3, :cond_7d

    .line 2236
    .line 2237
    sget-object v8, Lh13;->i:Lu13;

    .line 2238
    .line 2239
    invoke-virtual {v11, v8}, Ls22;->c(Ljava/lang/Object;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v10

    .line 2243
    if-eqz v10, :cond_7b

    .line 2244
    .line 2245
    const-string v10, "android.widget.SeekBar"

    .line 2246
    .line 2247
    invoke-virtual {v6, v10}, Lo2;->g(Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    goto :goto_3f

    .line 2251
    :cond_7b
    const-string v10, "android.widget.ProgressBar"

    .line 2252
    .line 2253
    invoke-virtual {v6, v10}, Lo2;->g(Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    :goto_3f
    sget-object v10, Ltk2;->b:Ltk2;

    .line 2257
    .line 2258
    if-eq v3, v10, :cond_7c

    .line 2259
    .line 2260
    const/4 v10, 0x1

    .line 2261
    invoke-static {v10, v7, v7, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v3

    .line 2265
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2266
    .line 2267
    .line 2268
    :cond_7c
    invoke-virtual {v11, v8}, Ls22;->c(Ljava/lang/Object;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v3

    .line 2272
    if-eqz v3, :cond_7d

    .line 2273
    .line 2274
    invoke-static {v0}, Lfz3;->n(Lm13;)Z

    .line 2275
    .line 2276
    .line 2277
    :cond_7d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2278
    .line 2279
    const/16 v10, 0x18

    .line 2280
    .line 2281
    if-lt v3, v10, :cond_7e

    .line 2282
    .line 2283
    invoke-static {v6, v0}, Lan3;->g(Lo2;Lm13;)V

    .line 2284
    .line 2285
    .line 2286
    :cond_7e
    invoke-static {v6, v0}, Ln7;->P(Lo2;Lm13;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v0}, Lm13;->k()Li13;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v4

    .line 2293
    sget-object v8, Lr13;->g:Lu13;

    .line 2294
    .line 2295
    iget-object v4, v4, Li13;->n:Ls22;

    .line 2296
    .line 2297
    invoke-virtual {v4, v8}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v4

    .line 2301
    if-nez v4, :cond_7f

    .line 2302
    .line 2303
    const/4 v4, 0x0

    .line 2304
    :cond_7f
    if-nez v4, :cond_8b

    .line 2305
    .line 2306
    invoke-virtual {v0}, Lm13;->l()Lm13;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v4

    .line 2310
    if-nez v4, :cond_81

    .line 2311
    .line 2312
    :cond_80
    :goto_40
    move/from16 v16, v7

    .line 2313
    .line 2314
    move/from16 v18, v13

    .line 2315
    .line 2316
    goto/16 :goto_44

    .line 2317
    .line 2318
    :cond_81
    invoke-virtual {v4}, Lm13;->k()Li13;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v8

    .line 2322
    sget-object v10, Lr13;->e:Lu13;

    .line 2323
    .line 2324
    iget-object v8, v8, Li13;->n:Ls22;

    .line 2325
    .line 2326
    invoke-virtual {v8, v10}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v8

    .line 2330
    if-nez v8, :cond_82

    .line 2331
    .line 2332
    const/4 v8, 0x0

    .line 2333
    :cond_82
    if-eqz v8, :cond_80

    .line 2334
    .line 2335
    invoke-virtual {v4}, Lm13;->k()Li13;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v8

    .line 2339
    sget-object v10, Lr13;->f:Lu13;

    .line 2340
    .line 2341
    iget-object v8, v8, Li13;->n:Ls22;

    .line 2342
    .line 2343
    invoke-virtual {v8, v10}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v8

    .line 2347
    if-nez v8, :cond_83

    .line 2348
    .line 2349
    const/4 v8, 0x0

    .line 2350
    :cond_83
    check-cast v8, Lfz;

    .line 2351
    .line 2352
    if-eqz v8, :cond_84

    .line 2353
    .line 2354
    iget v10, v8, Lfz;->a:I

    .line 2355
    .line 2356
    if-ltz v10, :cond_80

    .line 2357
    .line 2358
    iget v8, v8, Lfz;->b:I

    .line 2359
    .line 2360
    if-gez v8, :cond_84

    .line 2361
    .line 2362
    goto :goto_40

    .line 2363
    :cond_84
    invoke-virtual {v0}, Lm13;->k()Li13;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v8

    .line 2367
    sget-object v10, Lr13;->I:Lu13;

    .line 2368
    .line 2369
    iget-object v8, v8, Li13;->n:Ls22;

    .line 2370
    .line 2371
    invoke-virtual {v8, v10}, Ls22;->c(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v8

    .line 2375
    if-nez v8, :cond_85

    .line 2376
    .line 2377
    goto :goto_40

    .line 2378
    :cond_85
    new-instance v8, Ljava/util/ArrayList;

    .line 2379
    .line 2380
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2381
    .line 2382
    .line 2383
    const/4 v10, 0x4

    .line 2384
    invoke-static {v10, v4}, Lm13;->j(ILm13;)Ljava/util/List;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v4

    .line 2388
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2389
    .line 2390
    .line 2391
    move-result v10

    .line 2392
    const/4 v11, 0x0

    .line 2393
    const/4 v12, 0x0

    .line 2394
    :goto_41
    if-ge v11, v10, :cond_87

    .line 2395
    .line 2396
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v14

    .line 2400
    check-cast v14, Lm13;

    .line 2401
    .line 2402
    move/from16 v16, v7

    .line 2403
    .line 2404
    invoke-virtual {v14}, Lm13;->k()Li13;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v7

    .line 2408
    move/from16 v18, v13

    .line 2409
    .line 2410
    sget-object v13, Lr13;->I:Lu13;

    .line 2411
    .line 2412
    iget-object v7, v7, Li13;->n:Ls22;

    .line 2413
    .line 2414
    invoke-virtual {v7, v13}, Ls22;->c(Ljava/lang/Object;)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v7

    .line 2418
    if-eqz v7, :cond_86

    .line 2419
    .line 2420
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    iget-object v7, v14, Lm13;->c:Llm1;

    .line 2424
    .line 2425
    invoke-virtual {v7}, Llm1;->w()I

    .line 2426
    .line 2427
    .line 2428
    move-result v7

    .line 2429
    iget-object v13, v0, Lm13;->c:Llm1;

    .line 2430
    .line 2431
    invoke-virtual {v13}, Llm1;->w()I

    .line 2432
    .line 2433
    .line 2434
    move-result v13

    .line 2435
    if-ge v7, v13, :cond_86

    .line 2436
    .line 2437
    add-int/lit8 v12, v12, 0x1

    .line 2438
    .line 2439
    :cond_86
    add-int/lit8 v11, v11, 0x1

    .line 2440
    .line 2441
    move/from16 v7, v16

    .line 2442
    .line 2443
    move/from16 v13, v18

    .line 2444
    .line 2445
    goto :goto_41

    .line 2446
    :cond_87
    move/from16 v16, v7

    .line 2447
    .line 2448
    move/from16 v18, v13

    .line 2449
    .line 2450
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2451
    .line 2452
    .line 2453
    move-result v4

    .line 2454
    if-nez v4, :cond_8c

    .line 2455
    .line 2456
    invoke-static {v8}, Ln7;->h(Ljava/util/ArrayList;)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v4

    .line 2460
    if-eqz v4, :cond_88

    .line 2461
    .line 2462
    const/16 v29, 0x0

    .line 2463
    .line 2464
    goto :goto_42

    .line 2465
    :cond_88
    move/from16 v29, v12

    .line 2466
    .line 2467
    :goto_42
    if-eqz v4, :cond_89

    .line 2468
    .line 2469
    move/from16 v31, v12

    .line 2470
    .line 2471
    goto :goto_43

    .line 2472
    :cond_89
    const/16 v31, 0x0

    .line 2473
    .line 2474
    :goto_43
    invoke-virtual {v0}, Lm13;->k()Li13;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v4

    .line 2478
    sget-object v7, Lr13;->I:Lu13;

    .line 2479
    .line 2480
    iget-object v4, v4, Li13;->n:Ls22;

    .line 2481
    .line 2482
    invoke-virtual {v4, v7}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v4

    .line 2486
    if-nez v4, :cond_8a

    .line 2487
    .line 2488
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2489
    .line 2490
    :cond_8a
    check-cast v4, Ljava/lang/Boolean;

    .line 2491
    .line 2492
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2493
    .line 2494
    .line 2495
    move-result v34

    .line 2496
    const/16 v32, 0x1

    .line 2497
    .line 2498
    const/16 v33, 0x0

    .line 2499
    .line 2500
    const/16 v30, 0x1

    .line 2501
    .line 2502
    invoke-static/range {v29 .. v34}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v4

    .line 2506
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2507
    .line 2508
    .line 2509
    goto :goto_44

    .line 2510
    :cond_8b
    move/from16 v16, v7

    .line 2511
    .line 2512
    move/from16 v18, v13

    .line 2513
    .line 2514
    invoke-static {}, Lbr0;->d()V

    .line 2515
    .line 2516
    .line 2517
    :cond_8c
    :goto_44
    sget-object v4, Lr13;->u:Lu13;

    .line 2518
    .line 2519
    invoke-static {v1, v4}, Luv2;->g(Li13;Lu13;)Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v4

    .line 2523
    check-cast v4, Lyy2;

    .line 2524
    .line 2525
    sget-object v7, Lh13;->d:Lu13;

    .line 2526
    .line 2527
    invoke-static {v1, v7}, Luv2;->g(Li13;Lu13;)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v7

    .line 2531
    check-cast v7, Lu1;

    .line 2532
    .line 2533
    if-eqz v4, :cond_95

    .line 2534
    .line 2535
    if-eqz v7, :cond_95

    .line 2536
    .line 2537
    invoke-virtual {v0}, Lm13;->k()Li13;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v8

    .line 2541
    sget-object v10, Lr13;->f:Lu13;

    .line 2542
    .line 2543
    iget-object v8, v8, Li13;->n:Ls22;

    .line 2544
    .line 2545
    invoke-virtual {v8, v10}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v8

    .line 2549
    if-nez v8, :cond_8d

    .line 2550
    .line 2551
    const/4 v8, 0x0

    .line 2552
    :cond_8d
    if-nez v8, :cond_90

    .line 2553
    .line 2554
    invoke-virtual {v0}, Lm13;->k()Li13;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v8

    .line 2558
    sget-object v10, Lr13;->e:Lu13;

    .line 2559
    .line 2560
    iget-object v8, v8, Li13;->n:Ls22;

    .line 2561
    .line 2562
    invoke-virtual {v8, v10}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v8

    .line 2566
    if-nez v8, :cond_8e

    .line 2567
    .line 2568
    const/4 v8, 0x0

    .line 2569
    :cond_8e
    if-eqz v8, :cond_8f

    .line 2570
    .line 2571
    goto :goto_45

    .line 2572
    :cond_8f
    const-string v8, "android.widget.HorizontalScrollView"

    .line 2573
    .line 2574
    invoke-virtual {v6, v8}, Lo2;->g(Ljava/lang/String;)V

    .line 2575
    .line 2576
    .line 2577
    :cond_90
    :goto_45
    iget-object v8, v4, Lyy2;->b:Lmy0;

    .line 2578
    .line 2579
    invoke-interface {v8}, Lmy0;->a()Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v8

    .line 2583
    check-cast v8, Ljava/lang/Number;

    .line 2584
    .line 2585
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2586
    .line 2587
    .line 2588
    move-result v8

    .line 2589
    cmpl-float v8, v8, v16

    .line 2590
    .line 2591
    if-lez v8, :cond_91

    .line 2592
    .line 2593
    const/4 v10, 0x1

    .line 2594
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2595
    .line 2596
    .line 2597
    :cond_91
    invoke-static {v0}, Lfz3;->n(Lm13;)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v8

    .line 2601
    if-eqz v8, :cond_95

    .line 2602
    .line 2603
    invoke-static {v4}, Lg7;->s(Lyy2;)Z

    .line 2604
    .line 2605
    .line 2606
    move-result v8

    .line 2607
    sget-object v10, Lvl1;->o:Lvl1;

    .line 2608
    .line 2609
    if-eqz v8, :cond_93

    .line 2610
    .line 2611
    sget-object v8, Ll2;->e:Ll2;

    .line 2612
    .line 2613
    invoke-virtual {v6, v8}, Lo2;->a(Ll2;)V

    .line 2614
    .line 2615
    .line 2616
    move-object/from16 v8, v28

    .line 2617
    .line 2618
    iget-object v11, v8, Llm1;->N:Lvl1;

    .line 2619
    .line 2620
    if-ne v11, v10, :cond_92

    .line 2621
    .line 2622
    sget-object v11, Ll2;->h:Ll2;

    .line 2623
    .line 2624
    goto :goto_46

    .line 2625
    :cond_92
    sget-object v11, Ll2;->j:Ll2;

    .line 2626
    .line 2627
    :goto_46
    invoke-virtual {v6, v11}, Lo2;->a(Ll2;)V

    .line 2628
    .line 2629
    .line 2630
    goto :goto_47

    .line 2631
    :cond_93
    move-object/from16 v8, v28

    .line 2632
    .line 2633
    :goto_47
    invoke-static {v4}, Lg7;->r(Lyy2;)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v4

    .line 2637
    if-eqz v4, :cond_95

    .line 2638
    .line 2639
    sget-object v4, Ll2;->f:Ll2;

    .line 2640
    .line 2641
    invoke-virtual {v6, v4}, Lo2;->a(Ll2;)V

    .line 2642
    .line 2643
    .line 2644
    iget-object v4, v8, Llm1;->N:Lvl1;

    .line 2645
    .line 2646
    if-ne v4, v10, :cond_94

    .line 2647
    .line 2648
    sget-object v4, Ll2;->j:Ll2;

    .line 2649
    .line 2650
    goto :goto_48

    .line 2651
    :cond_94
    sget-object v4, Ll2;->h:Ll2;

    .line 2652
    .line 2653
    :goto_48
    invoke-virtual {v6, v4}, Lo2;->a(Ll2;)V

    .line 2654
    .line 2655
    .line 2656
    :cond_95
    sget-object v4, Lr13;->v:Lu13;

    .line 2657
    .line 2658
    invoke-static {v1, v4}, Luv2;->g(Li13;Lu13;)Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v4

    .line 2662
    check-cast v4, Lyy2;

    .line 2663
    .line 2664
    if-eqz v4, :cond_9c

    .line 2665
    .line 2666
    if-eqz v7, :cond_9c

    .line 2667
    .line 2668
    invoke-virtual {v0}, Lm13;->k()Li13;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v7

    .line 2672
    sget-object v8, Lr13;->f:Lu13;

    .line 2673
    .line 2674
    iget-object v7, v7, Li13;->n:Ls22;

    .line 2675
    .line 2676
    invoke-virtual {v7, v8}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v7

    .line 2680
    if-nez v7, :cond_96

    .line 2681
    .line 2682
    const/4 v7, 0x0

    .line 2683
    :cond_96
    if-nez v7, :cond_99

    .line 2684
    .line 2685
    invoke-virtual {v0}, Lm13;->k()Li13;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v7

    .line 2689
    sget-object v8, Lr13;->e:Lu13;

    .line 2690
    .line 2691
    iget-object v7, v7, Li13;->n:Ls22;

    .line 2692
    .line 2693
    invoke-virtual {v7, v8}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v7

    .line 2697
    if-nez v7, :cond_97

    .line 2698
    .line 2699
    const/4 v7, 0x0

    .line 2700
    :cond_97
    if-eqz v7, :cond_98

    .line 2701
    .line 2702
    goto :goto_49

    .line 2703
    :cond_98
    const-string v7, "android.widget.ScrollView"

    .line 2704
    .line 2705
    invoke-virtual {v6, v7}, Lo2;->g(Ljava/lang/String;)V

    .line 2706
    .line 2707
    .line 2708
    :cond_99
    :goto_49
    iget-object v7, v4, Lyy2;->b:Lmy0;

    .line 2709
    .line 2710
    invoke-interface {v7}, Lmy0;->a()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v7

    .line 2714
    check-cast v7, Ljava/lang/Number;

    .line 2715
    .line 2716
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2717
    .line 2718
    .line 2719
    move-result v7

    .line 2720
    cmpl-float v7, v7, v16

    .line 2721
    .line 2722
    if-lez v7, :cond_9a

    .line 2723
    .line 2724
    const/4 v10, 0x1

    .line 2725
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2726
    .line 2727
    .line 2728
    :cond_9a
    invoke-static {v0}, Lfz3;->n(Lm13;)Z

    .line 2729
    .line 2730
    .line 2731
    move-result v7

    .line 2732
    if-eqz v7, :cond_9c

    .line 2733
    .line 2734
    invoke-static {v4}, Lg7;->s(Lyy2;)Z

    .line 2735
    .line 2736
    .line 2737
    move-result v7

    .line 2738
    if-eqz v7, :cond_9b

    .line 2739
    .line 2740
    sget-object v7, Ll2;->e:Ll2;

    .line 2741
    .line 2742
    invoke-virtual {v6, v7}, Lo2;->a(Ll2;)V

    .line 2743
    .line 2744
    .line 2745
    sget-object v7, Ll2;->i:Ll2;

    .line 2746
    .line 2747
    invoke-virtual {v6, v7}, Lo2;->a(Ll2;)V

    .line 2748
    .line 2749
    .line 2750
    :cond_9b
    invoke-static {v4}, Lg7;->r(Lyy2;)Z

    .line 2751
    .line 2752
    .line 2753
    move-result v4

    .line 2754
    if-eqz v4, :cond_9c

    .line 2755
    .line 2756
    sget-object v4, Ll2;->f:Ll2;

    .line 2757
    .line 2758
    invoke-virtual {v6, v4}, Lo2;->a(Ll2;)V

    .line 2759
    .line 2760
    .line 2761
    sget-object v4, Ll2;->g:Ll2;

    .line 2762
    .line 2763
    invoke-virtual {v6, v4}, Lo2;->a(Ll2;)V

    .line 2764
    .line 2765
    .line 2766
    :cond_9c
    const/16 v4, 0x1d

    .line 2767
    .line 2768
    if-lt v3, v4, :cond_9d

    .line 2769
    .line 2770
    invoke-static {v6, v0}, Lww1;->d(Lo2;Lm13;)V

    .line 2771
    .line 2772
    .line 2773
    :cond_9d
    sget-object v4, Lr13;->d:Lu13;

    .line 2774
    .line 2775
    invoke-static {v1, v4}, Luv2;->g(Li13;Lu13;)Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v4

    .line 2779
    check-cast v4, Ljava/lang/CharSequence;

    .line 2780
    .line 2781
    const/16 v7, 0x1c

    .line 2782
    .line 2783
    if-lt v3, v7, :cond_9e

    .line 2784
    .line 2785
    invoke-static {v5, v4}, Lf2;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2786
    .line 2787
    .line 2788
    goto :goto_4a

    .line 2789
    :cond_9e
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v3

    .line 2793
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2794
    .line 2795
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2796
    .line 2797
    .line 2798
    :goto_4a
    invoke-static {v0}, Lfz3;->n(Lm13;)Z

    .line 2799
    .line 2800
    .line 2801
    move-result v3

    .line 2802
    if-eqz v3, :cond_ab

    .line 2803
    .line 2804
    sget-object v3, Lh13;->t:Lu13;

    .line 2805
    .line 2806
    invoke-static {v1, v3}, Luv2;->g(Li13;Lu13;)Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v3

    .line 2810
    check-cast v3, Lu1;

    .line 2811
    .line 2812
    if-eqz v3, :cond_9f

    .line 2813
    .line 2814
    new-instance v4, Ll2;

    .line 2815
    .line 2816
    const/high16 v7, 0x40000

    .line 2817
    .line 2818
    iget-object v3, v3, Lu1;->a:Ljava/lang/String;

    .line 2819
    .line 2820
    invoke-direct {v4, v7, v3}, Ll2;-><init>(ILjava/lang/String;)V

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v6, v4}, Lo2;->a(Ll2;)V

    .line 2824
    .line 2825
    .line 2826
    :cond_9f
    sget-object v3, Lh13;->u:Lu13;

    .line 2827
    .line 2828
    invoke-static {v1, v3}, Luv2;->g(Li13;Lu13;)Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v3

    .line 2832
    check-cast v3, Lu1;

    .line 2833
    .line 2834
    if-eqz v3, :cond_a0

    .line 2835
    .line 2836
    new-instance v4, Ll2;

    .line 2837
    .line 2838
    const/high16 v7, 0x80000

    .line 2839
    .line 2840
    iget-object v3, v3, Lu1;->a:Ljava/lang/String;

    .line 2841
    .line 2842
    invoke-direct {v4, v7, v3}, Ll2;-><init>(ILjava/lang/String;)V

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v6, v4}, Lo2;->a(Ll2;)V

    .line 2846
    .line 2847
    .line 2848
    :cond_a0
    sget-object v3, Lh13;->v:Lu13;

    .line 2849
    .line 2850
    invoke-static {v1, v3}, Luv2;->g(Li13;Lu13;)Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v3

    .line 2854
    check-cast v3, Lu1;

    .line 2855
    .line 2856
    if-eqz v3, :cond_a1

    .line 2857
    .line 2858
    new-instance v4, Ll2;

    .line 2859
    .line 2860
    const/high16 v7, 0x100000

    .line 2861
    .line 2862
    iget-object v3, v3, Lu1;->a:Ljava/lang/String;

    .line 2863
    .line 2864
    invoke-direct {v4, v7, v3}, Ll2;-><init>(ILjava/lang/String;)V

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v6, v4}, Lo2;->a(Ll2;)V

    .line 2868
    .line 2869
    .line 2870
    :cond_a1
    sget-object v3, Lh13;->x:Lu13;

    .line 2871
    .line 2872
    sget-object v4, Lh13;->x:Lu13;

    .line 2873
    .line 2874
    iget-object v7, v1, Li13;->n:Ls22;

    .line 2875
    .line 2876
    invoke-virtual {v7, v4}, Ls22;->c(Ljava/lang/Object;)Z

    .line 2877
    .line 2878
    .line 2879
    move-result v4

    .line 2880
    if-eqz v4, :cond_ab

    .line 2881
    .line 2882
    invoke-virtual {v1, v3}, Li13;->g(Lu13;)Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v3

    .line 2886
    check-cast v3, Ljava/util/List;

    .line 2887
    .line 2888
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2889
    .line 2890
    .line 2891
    move-result v4

    .line 2892
    sget-object v7, Lg7;->b0:Lx12;

    .line 2893
    .line 2894
    iget v8, v7, Lx12;->b:I

    .line 2895
    .line 2896
    if-ge v4, v8, :cond_aa

    .line 2897
    .line 2898
    new-instance v4, Ly83;

    .line 2899
    .line 2900
    invoke-direct {v4}, Ly83;-><init>()V

    .line 2901
    .line 2902
    .line 2903
    invoke-static {}, Lk62;->a()Lg22;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v8

    .line 2907
    move-object/from16 v10, v20

    .line 2908
    .line 2909
    iget-object v11, v10, Ly83;->n:[I

    .line 2910
    .line 2911
    iget v12, v10, Ly83;->p:I

    .line 2912
    .line 2913
    invoke-static {v11, v12, v2}, Lm90;->i([III)I

    .line 2914
    .line 2915
    .line 2916
    move-result v11

    .line 2917
    if-ltz v11, :cond_a2

    .line 2918
    .line 2919
    const/4 v11, 0x1

    .line 2920
    goto :goto_4b

    .line 2921
    :cond_a2
    const/4 v11, 0x0

    .line 2922
    :goto_4b
    if-eqz v11, :cond_a8

    .line 2923
    .line 2924
    invoke-virtual {v10, v2}, Ly83;->b(I)Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v11

    .line 2928
    check-cast v11, Lg22;

    .line 2929
    .line 2930
    const/16 v12, 0x10

    .line 2931
    .line 2932
    new-array v12, v12, [I

    .line 2933
    .line 2934
    iget-object v13, v7, Lx12;->a:[I

    .line 2935
    .line 2936
    iget v7, v7, Lx12;->b:I

    .line 2937
    .line 2938
    move-object/from16 v16, v11

    .line 2939
    .line 2940
    move-object v11, v12

    .line 2941
    const/4 v12, 0x0

    .line 2942
    const/4 v14, 0x0

    .line 2943
    :goto_4c
    if-ge v12, v7, :cond_a4

    .line 2944
    .line 2945
    aget v20, v13, v12

    .line 2946
    .line 2947
    move/from16 v22, v7

    .line 2948
    .line 2949
    add-int/lit8 v7, v14, 0x1

    .line 2950
    .line 2951
    move/from16 v23, v12

    .line 2952
    .line 2953
    array-length v12, v11

    .line 2954
    if-ge v12, v7, :cond_a3

    .line 2955
    .line 2956
    array-length v12, v11

    .line 2957
    mul-int/lit8 v12, v12, 0x3

    .line 2958
    .line 2959
    const/16 v17, 0x2

    .line 2960
    .line 2961
    div-int/lit8 v12, v12, 0x2

    .line 2962
    .line 2963
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 2964
    .line 2965
    .line 2966
    move-result v12

    .line 2967
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2968
    .line 2969
    .line 2970
    move-result-object v11

    .line 2971
    goto :goto_4d

    .line 2972
    :cond_a3
    const/16 v17, 0x2

    .line 2973
    .line 2974
    :goto_4d
    aput v20, v11, v14

    .line 2975
    .line 2976
    add-int/lit8 v12, v23, 0x1

    .line 2977
    .line 2978
    move v14, v7

    .line 2979
    move/from16 v7, v22

    .line 2980
    .line 2981
    goto :goto_4c

    .line 2982
    :cond_a4
    new-instance v7, Ljava/util/ArrayList;

    .line 2983
    .line 2984
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2985
    .line 2986
    .line 2987
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2988
    .line 2989
    .line 2990
    move-result v12

    .line 2991
    if-gtz v12, :cond_a7

    .line 2992
    .line 2993
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2994
    .line 2995
    .line 2996
    move-result v3

    .line 2997
    if-gtz v3, :cond_a5

    .line 2998
    .line 2999
    const/4 v13, 0x0

    .line 3000
    goto :goto_4e

    .line 3001
    :cond_a5
    const/4 v12, 0x0

    .line 3002
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    invoke-static {v0}, Lob1;->C(Ljava/lang/Object;)V

    .line 3007
    .line 3008
    .line 3009
    if-gtz v14, :cond_a6

    .line 3010
    .line 3011
    const-string v0, "Index must be between 0 and size"

    .line 3012
    .line 3013
    invoke-static {v0}, Lyf;->j(Ljava/lang/String;)V

    .line 3014
    .line 3015
    .line 3016
    const/4 v13, 0x0

    .line 3017
    return-object v13

    .line 3018
    :cond_a6
    const/4 v13, 0x0

    .line 3019
    aget v0, v11, v12

    .line 3020
    .line 3021
    throw v13

    .line 3022
    :cond_a7
    const/4 v12, 0x0

    .line 3023
    const/4 v13, 0x0

    .line 3024
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v0

    .line 3028
    invoke-static {v0}, Lob1;->C(Ljava/lang/Object;)V

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3032
    .line 3033
    .line 3034
    throw v13

    .line 3035
    :cond_a8
    const/4 v12, 0x0

    .line 3036
    const/4 v13, 0x0

    .line 3037
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 3038
    .line 3039
    .line 3040
    move-result v11

    .line 3041
    if-gtz v11, :cond_a9

    .line 3042
    .line 3043
    :goto_4e
    iget-object v3, v9, Lg7;->F:Ly83;

    .line 3044
    .line 3045
    invoke-virtual {v3, v2, v4}, Ly83;->c(ILjava/lang/Object;)V

    .line 3046
    .line 3047
    .line 3048
    invoke-virtual {v10, v2, v8}, Ly83;->c(ILjava/lang/Object;)V

    .line 3049
    .line 3050
    .line 3051
    goto :goto_4f

    .line 3052
    :cond_a9
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    invoke-static {v0}, Lob1;->C(Ljava/lang/Object;)V

    .line 3057
    .line 3058
    .line 3059
    invoke-virtual {v7, v12}, Lx12;->b(I)I

    .line 3060
    .line 3061
    .line 3062
    throw v13

    .line 3063
    :cond_aa
    const/4 v13, 0x0

    .line 3064
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3065
    .line 3066
    const-string v1, "Can\'t have more than "

    .line 3067
    .line 3068
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3069
    .line 3070
    .line 3071
    iget v1, v7, Lx12;->b:I

    .line 3072
    .line 3073
    const-string v2, " custom actions for one widget"

    .line 3074
    .line 3075
    invoke-static {v1, v2, v0}, Las;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v0

    .line 3079
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 3080
    .line 3081
    .line 3082
    return-object v13

    .line 3083
    :cond_ab
    :goto_4f
    invoke-static {v0, v15}, Lfz3;->p(Lm13;Landroid/content/res/Resources;)Z

    .line 3084
    .line 3085
    .line 3086
    move-result v0

    .line 3087
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3088
    .line 3089
    const/16 v7, 0x1c

    .line 3090
    .line 3091
    if-lt v3, v7, :cond_ac

    .line 3092
    .line 3093
    invoke-static {v5, v0}, Lf2;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3094
    .line 3095
    .line 3096
    goto :goto_50

    .line 3097
    :cond_ac
    const/4 v10, 0x1

    .line 3098
    invoke-virtual {v6, v10, v0}, Lo2;->f(IZ)V

    .line 3099
    .line 3100
    .line 3101
    :goto_50
    iget-object v0, v9, Lg7;->P:Lw12;

    .line 3102
    .line 3103
    invoke-virtual {v0, v2}, Lw12;->d(I)I

    .line 3104
    .line 3105
    .line 3106
    move-result v0

    .line 3107
    const/4 v10, -0x1

    .line 3108
    if-eq v0, v10, :cond_ae

    .line 3109
    .line 3110
    invoke-virtual/range {v27 .. v27}, Lz6;->getAndroidViewsHandler$ui()Lnc;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v3

    .line 3114
    invoke-static {v3, v0}, Lxp2;->q(Lnc;I)Lhc;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v3

    .line 3118
    if-eqz v3, :cond_ad

    .line 3119
    .line 3120
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3121
    .line 3122
    .line 3123
    move-object/from16 v3, v27

    .line 3124
    .line 3125
    goto :goto_51

    .line 3126
    :cond_ad
    move-object/from16 v3, v27

    .line 3127
    .line 3128
    invoke-virtual {v5, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3129
    .line 3130
    .line 3131
    :goto_51
    iget-object v0, v9, Lg7;->R:Ljava/lang/String;

    .line 3132
    .line 3133
    const/4 v12, 0x0

    .line 3134
    invoke-virtual {v9, v2, v6, v0, v12}, Lg7;->c(ILo2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3135
    .line 3136
    .line 3137
    goto :goto_52

    .line 3138
    :cond_ae
    move-object/from16 v3, v27

    .line 3139
    .line 3140
    const/4 v12, 0x0

    .line 3141
    :goto_52
    iget-object v0, v9, Lg7;->Q:Lw12;

    .line 3142
    .line 3143
    invoke-virtual {v0, v2}, Lw12;->d(I)I

    .line 3144
    .line 3145
    .line 3146
    move-result v0

    .line 3147
    const/4 v10, -0x1

    .line 3148
    if-eq v0, v10, :cond_af

    .line 3149
    .line 3150
    invoke-virtual {v3}, Lz6;->getAndroidViewsHandler$ui()Lnc;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v3

    .line 3154
    invoke-static {v3, v0}, Lxp2;->q(Lnc;I)Lhc;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    if-eqz v0, :cond_af

    .line 3159
    .line 3160
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3161
    .line 3162
    .line 3163
    iget-object v0, v9, Lg7;->S:Ljava/lang/String;

    .line 3164
    .line 3165
    invoke-virtual {v9, v2, v6, v0, v12}, Lg7;->c(ILo2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3166
    .line 3167
    .line 3168
    :cond_af
    sget-object v0, Ls13;->b:Lu13;

    .line 3169
    .line 3170
    invoke-static {v1, v0}, Luv2;->g(Li13;Lu13;)Ljava/lang/Object;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v0

    .line 3174
    check-cast v0, Ljava/lang/String;

    .line 3175
    .line 3176
    if-eqz v0, :cond_b0

    .line 3177
    .line 3178
    invoke-virtual {v6, v0}, Lo2;->g(Ljava/lang/String;)V

    .line 3179
    .line 3180
    .line 3181
    :cond_b0
    move-object v5, v6

    .line 3182
    :goto_53
    iget-boolean v0, v9, Lg7;->C:Z

    .line 3183
    .line 3184
    if-eqz v0, :cond_b2

    .line 3185
    .line 3186
    iget v0, v9, Lg7;->y:I

    .line 3187
    .line 3188
    if-ne v2, v0, :cond_b1

    .line 3189
    .line 3190
    iput-object v5, v9, Lg7;->A:Lo2;

    .line 3191
    .line 3192
    :cond_b1
    iget v0, v9, Lg7;->z:I

    .line 3193
    .line 3194
    if-ne v2, v0, :cond_b2

    .line 3195
    .line 3196
    iput-object v5, v9, Lg7;->B:Lo2;

    .line 3197
    .line 3198
    :cond_b2
    return-object v5

    .line 3199
    :cond_b3
    move v2, v1

    .line 3200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3201
    .line 3202
    const-string v1, "semanticsNode "

    .line 3203
    .line 3204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3205
    .line 3206
    .line 3207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3208
    .line 3209
    .line 3210
    const-string v1, " has null parent"

    .line 3211
    .line 3212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3213
    .line 3214
    .line 3215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v0

    .line 3219
    invoke-static {v0}, Le71;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3220
    .line 3221
    .line 3222
    invoke-static {}, Lyf;->l()V

    .line 3223
    .line 3224
    .line 3225
    const/4 v12, 0x0

    .line 3226
    return-object v12
.end method

.method public final S(I)Lo2;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lb7;->p:Lg7;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, v2, Lg7;->y:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lb7;->R(I)Lo2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Unknown focus type: "

    .line 18
    .line 19
    invoke-static {p1, p0}, Lob1;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget p1, v2, Lg7;->z:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lb7;->R(I)Lo2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final X(IILandroid/os/Bundle;)Z
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lb7;->p:Lg7;

    .line 10
    .line 11
    iget-object v4, v2, Lg7;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v2, Lg7;->q:Lz6;

    .line 19
    .line 20
    invoke-virtual {v2}, Lg7;->l()Lp81;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v0}, Lp81;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lo13;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget-object v11, v8, Lo13;->a:Lm13;

    .line 33
    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/16 v17, 0x0

    .line 37
    .line 38
    goto/16 :goto_3d

    .line 39
    .line 40
    :cond_1
    iget-object v8, v11, Lm13;->c:Llm1;

    .line 41
    .line 42
    iget v10, v11, Lm13;->g:I

    .line 43
    .line 44
    iget-object v12, v11, Lm13;->d:Li13;

    .line 45
    .line 46
    iget-object v13, v12, Li13;->n:Ls22;

    .line 47
    .line 48
    sget-object v14, Lr13;->n:Lu13;

    .line 49
    .line 50
    invoke-virtual {v13, v14}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_2

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    :cond_2
    move/from16 p0, v5

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v14, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x1

    .line 66
    if-eqz v14, :cond_4

    .line 67
    .line 68
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v9, 0x22

    .line 71
    .line 72
    if-lt v14, v9, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Ly1;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v9, v15

    .line 80
    :goto_1
    if-nez v9, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v9, 0x40

    .line 84
    .line 85
    const/high16 v14, -0x80000000

    .line 86
    .line 87
    if-eq v1, v9, :cond_81

    .line 88
    .line 89
    const/16 v4, 0x80

    .line 90
    .line 91
    if-eq v1, v4, :cond_7f

    .line 92
    .line 93
    const/16 v9, 0x200

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    const/4 v14, -0x1

    .line 98
    if-eq v1, v4, :cond_61

    .line 99
    .line 100
    if-eq v1, v9, :cond_61

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    if-eq v1, v4, :cond_5f

    .line 105
    .line 106
    const/high16 v4, 0x20000

    .line 107
    .line 108
    if-eq v1, v4, :cond_5b

    .line 109
    .line 110
    invoke-static {v11}, Lfz3;->n(Lm13;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-eq v1, v15, :cond_58

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v1, v4, :cond_56

    .line 121
    .line 122
    sget-object v4, Lvl1;->o:Lvl1;

    .line 123
    .line 124
    sparse-switch v1, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    packed-switch v1, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    packed-switch v1, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Lg7;->F:Ly83;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ly83;->b(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ly83;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ly83;->b(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    sget-object v0, Lh13;->x:Lu13;

    .line 153
    .line 154
    invoke-virtual {v13, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v15, v0

    .line 163
    :goto_2
    check-cast v15, Ljava/util/List;

    .line 164
    .line 165
    if-nez v15, :cond_8

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-gtz v0, :cond_9

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    const/4 v0, 0x0

    .line 178
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lbr0;->d()V

    .line 186
    .line 187
    .line 188
    return v0

    .line 189
    :pswitch_0
    sget-object v0, Lh13;->B:Lu13;

    .line 190
    .line 191
    invoke-virtual {v13, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    move-object v15, v0

    .line 200
    :goto_3
    check-cast v15, Lu1;

    .line 201
    .line 202
    if-eqz v15, :cond_0

    .line 203
    .line 204
    iget-object v0, v15, Lu1;->b:Ljz0;

    .line 205
    .line 206
    check-cast v0, Lmy0;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    return v0

    .line 221
    :pswitch_1
    sget-object v0, Lh13;->z:Lu13;

    .line 222
    .line 223
    invoke-virtual {v13, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    move-object v15, v0

    .line 232
    :goto_4
    check-cast v15, Lu1;

    .line 233
    .line 234
    if-eqz v15, :cond_0

    .line 235
    .line 236
    iget-object v0, v15, Lu1;->b:Ljz0;

    .line 237
    .line 238
    check-cast v0, Lmy0;

    .line 239
    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    return v0

    .line 253
    :pswitch_2
    sget-object v0, Lh13;->A:Lu13;

    .line 254
    .line 255
    invoke-virtual {v13, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    move-object v15, v0

    .line 264
    :goto_5
    check-cast v15, Lu1;

    .line 265
    .line 266
    if-eqz v15, :cond_0

    .line 267
    .line 268
    iget-object v0, v15, Lu1;->b:Ljz0;

    .line 269
    .line 270
    check-cast v0, Lmy0;

    .line 271
    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    return v0

    .line 285
    :pswitch_3
    sget-object v0, Lh13;->y:Lu13;

    .line 286
    .line 287
    invoke-virtual {v13, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    move-object v15, v0

    .line 296
    :goto_6
    check-cast v15, Lu1;

    .line 297
    .line 298
    if-eqz v15, :cond_0

    .line 299
    .line 300
    iget-object v0, v15, Lu1;->b:Ljz0;

    .line 301
    .line 302
    check-cast v0, Lmy0;

    .line 303
    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    return v0

    .line 317
    :sswitch_0
    sget-object v0, Lh13;->p:Lu13;

    .line 318
    .line 319
    invoke-virtual {v13, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    goto :goto_7

    .line 327
    :cond_e
    move-object v15, v0

    .line 328
    :goto_7
    check-cast v15, Lu1;

    .line 329
    .line 330
    if-eqz v15, :cond_0

    .line 331
    .line 332
    iget-object v0, v15, Lu1;->b:Ljz0;

    .line 333
    .line 334
    check-cast v0, Lmy0;

    .line 335
    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    return v0

    .line 349
    :sswitch_1
    if-eqz v3, :cond_0

    .line 350
    .line 351
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_f

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_f
    sget-object v1, Lh13;->i:Lu13;

    .line 362
    .line 363
    invoke-virtual {v13, v1}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_10

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    goto :goto_8

    .line 371
    :cond_10
    move-object v15, v1

    .line 372
    :goto_8
    check-cast v15, Lu1;

    .line 373
    .line 374
    if-eqz v15, :cond_0

    .line 375
    .line 376
    iget-object v1, v15, Lu1;->b:Ljz0;

    .line 377
    .line 378
    check-cast v1, Lxy0;

    .line 379
    .line 380
    if-eqz v1, :cond_0

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v1, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    return v0

    .line 401
    :sswitch_2
    invoke-virtual {v11}, Lm13;->l()Lm13;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    iget-object v1, v0, Lm13;->d:Li13;

    .line 408
    .line 409
    sget-object v2, Lh13;->d:Lu13;

    .line 410
    .line 411
    iget-object v1, v1, Li13;->n:Ls22;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-nez v1, :cond_11

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    :cond_11
    check-cast v1, Lu1;

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_12
    const/4 v1, 0x0

    .line 424
    :goto_9
    if-eqz v0, :cond_15

    .line 425
    .line 426
    if-eqz v1, :cond_13

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_13
    invoke-virtual {v0}, Lm13;->l()Lm13;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    iget-object v1, v0, Lm13;->d:Li13;

    .line 436
    .line 437
    sget-object v2, Lh13;->d:Lu13;

    .line 438
    .line 439
    iget-object v1, v1, Li13;->n:Ls22;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-nez v1, :cond_14

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    :cond_14
    check-cast v1, Lu1;

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_15
    :goto_a
    if-nez v0, :cond_16

    .line 452
    .line 453
    invoke-virtual {v11}, Lm13;->g()Lvp2;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Landroid/graphics/Rect;

    .line 458
    .line 459
    iget v2, v0, Lvp2;->a:F

    .line 460
    .line 461
    float-to-double v2, v2

    .line 462
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    double-to-float v2, v2

    .line 467
    float-to-int v2, v2

    .line 468
    iget v3, v0, Lvp2;->b:F

    .line 469
    .line 470
    float-to-double v3, v3

    .line 471
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    double-to-float v3, v3

    .line 476
    float-to-int v3, v3

    .line 477
    iget v4, v0, Lvp2;->c:F

    .line 478
    .line 479
    float-to-double v4, v4

    .line 480
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    double-to-float v4, v4

    .line 485
    invoke-static {v4}, Lbx1;->E(F)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    iget v0, v0, Lvp2;->d:F

    .line 490
    .line 491
    float-to-double v5, v0

    .line 492
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v5

    .line 496
    double-to-float v0, v5

    .line 497
    invoke-static {v0}, Lbx1;->E(F)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    return v0

    .line 509
    :cond_16
    iget-object v2, v0, Lm13;->d:Li13;

    .line 510
    .line 511
    iget-object v2, v2, Li13;->n:Ls22;

    .line 512
    .line 513
    iget-object v0, v0, Lm13;->c:Llm1;

    .line 514
    .line 515
    iget-object v3, v0, Llm1;->T:Lxk;

    .line 516
    .line 517
    iget-object v3, v3, Lxk;->q:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Ln71;

    .line 520
    .line 521
    invoke-static {v3}, Lop;->o(Lul1;)Lvp2;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget-object v0, v0, Llm1;->T:Lxk;

    .line 526
    .line 527
    iget-object v0, v0, Lxk;->q:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ln71;

    .line 530
    .line 531
    invoke-virtual {v0}, Ly42;->x()Lul1;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const-wide/16 v5, 0x0

    .line 536
    .line 537
    if-eqz v0, :cond_17

    .line 538
    .line 539
    check-cast v0, Ly42;

    .line 540
    .line 541
    invoke-virtual {v0, v5, v6}, Ly42;->H(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v9

    .line 545
    goto :goto_b

    .line 546
    :cond_17
    move-wide v9, v5

    .line 547
    :goto_b
    invoke-virtual {v3, v9, v10}, Lvp2;->i(J)Lvp2;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v11}, Lm13;->d()Ly42;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-eqz v3, :cond_19

    .line 556
    .line 557
    invoke-virtual {v3}, Ly42;->H0()Lg02;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    iget-boolean v7, v7, Lg02;->A:Z

    .line 562
    .line 563
    if-eqz v7, :cond_18

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_18
    const/4 v3, 0x0

    .line 567
    :goto_c
    if-eqz v3, :cond_19

    .line 568
    .line 569
    invoke-virtual {v3, v5, v6}, Ly42;->H(J)J

    .line 570
    .line 571
    .line 572
    move-result-wide v9

    .line 573
    goto :goto_d

    .line 574
    :cond_19
    move-wide v9, v5

    .line 575
    :goto_d
    invoke-virtual {v11}, Lm13;->d()Ly42;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-eqz v3, :cond_1a

    .line 580
    .line 581
    iget-wide v5, v3, Lce2;->p:J

    .line 582
    .line 583
    :cond_1a
    invoke-static {v5, v6}, Lqb0;->N(J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v5

    .line 587
    invoke-static {v9, v10, v5, v6}, Lxp2;->a(JJ)Lvp2;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    sget-object v5, Lr13;->u:Lu13;

    .line 592
    .line 593
    invoke-virtual {v2, v5}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    if-nez v5, :cond_1b

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    :cond_1b
    check-cast v5, Lyy2;

    .line 601
    .line 602
    sget-object v5, Lr13;->v:Lu13;

    .line 603
    .line 604
    invoke-virtual {v2, v5}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-nez v2, :cond_1c

    .line 609
    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_1c
    move-object/from16 v16, v2

    .line 614
    .line 615
    :goto_e
    check-cast v16, Lyy2;

    .line 616
    .line 617
    iget v2, v3, Lvp2;->a:F

    .line 618
    .line 619
    iget v5, v0, Lvp2;->a:F

    .line 620
    .line 621
    sub-float/2addr v2, v5

    .line 622
    iget v5, v3, Lvp2;->c:F

    .line 623
    .line 624
    iget v6, v0, Lvp2;->c:F

    .line 625
    .line 626
    sub-float/2addr v5, v6

    .line 627
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    cmpg-float v6, v6, v7

    .line 636
    .line 637
    if-nez v6, :cond_1e

    .line 638
    .line 639
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    cmpg-float v6, v6, v7

    .line 648
    .line 649
    if-gez v6, :cond_1d

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_1d
    move v2, v5

    .line 653
    goto :goto_f

    .line 654
    :cond_1e
    move/from16 v2, p0

    .line 655
    .line 656
    :goto_f
    iget-object v5, v8, Llm1;->N:Lvl1;

    .line 657
    .line 658
    if-ne v5, v4, :cond_1f

    .line 659
    .line 660
    neg-float v2, v2

    .line 661
    :cond_1f
    iget v4, v3, Lvp2;->b:F

    .line 662
    .line 663
    iget v5, v0, Lvp2;->b:F

    .line 664
    .line 665
    sub-float/2addr v4, v5

    .line 666
    iget v3, v3, Lvp2;->d:F

    .line 667
    .line 668
    iget v0, v0, Lvp2;->d:F

    .line 669
    .line 670
    sub-float/2addr v3, v0

    .line 671
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    cmpg-float v0, v0, v5

    .line 680
    .line 681
    if-nez v0, :cond_21

    .line 682
    .line 683
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    cmpg-float v0, v0, v5

    .line 692
    .line 693
    if-gez v0, :cond_20

    .line 694
    .line 695
    move v5, v4

    .line 696
    goto :goto_10

    .line 697
    :cond_20
    move v5, v3

    .line 698
    goto :goto_10

    .line 699
    :cond_21
    move/from16 v5, p0

    .line 700
    .line 701
    :goto_10
    if-eqz v1, :cond_0

    .line 702
    .line 703
    iget-object v0, v1, Lu1;->b:Ljz0;

    .line 704
    .line 705
    check-cast v0, Lbz0;

    .line 706
    .line 707
    if-eqz v0, :cond_0

    .line 708
    .line 709
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-interface {v0, v1, v2}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-ne v0, v15, :cond_0

    .line 728
    .line 729
    return v15

    .line 730
    :sswitch_3
    if-eqz v3, :cond_22

    .line 731
    .line 732
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 733
    .line 734
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    goto :goto_11

    .line 739
    :cond_22
    const/4 v0, 0x0

    .line 740
    :goto_11
    sget-object v1, Lh13;->k:Lu13;

    .line 741
    .line 742
    invoke-virtual {v13, v1}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-nez v1, :cond_23

    .line 747
    .line 748
    const/4 v15, 0x0

    .line 749
    goto :goto_12

    .line 750
    :cond_23
    move-object v15, v1

    .line 751
    :goto_12
    check-cast v15, Lu1;

    .line 752
    .line 753
    if-eqz v15, :cond_0

    .line 754
    .line 755
    iget-object v1, v15, Lu1;->b:Ljz0;

    .line 756
    .line 757
    check-cast v1, Lxy0;

    .line 758
    .line 759
    if-eqz v1, :cond_0

    .line 760
    .line 761
    new-instance v2, Lld;

    .line 762
    .line 763
    if-nez v0, :cond_24

    .line 764
    .line 765
    const-string v0, ""

    .line 766
    .line 767
    :cond_24
    invoke-direct {v2, v0}, Lld;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v1, v2}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Ljava/lang/Boolean;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    return v0

    .line 781
    :sswitch_4
    sget-object v0, Lh13;->v:Lu13;

    .line 782
    .line 783
    invoke-virtual {v13, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-nez v0, :cond_25

    .line 788
    .line 789
    const/4 v15, 0x0

    .line 790
    goto :goto_13

    .line 791
    :cond_25
    move-object v15, v0

    .line 792
    :goto_13
    check-cast v15, Lu1;

    .line 793
    .line 794
    if-eqz v15, :cond_0

    .line 795
    .line 796
    iget-object v0, v15, Lu1;->b:Ljz0;

    .line 797
    .line 798
    check-cast v0, Lmy0;

    .line 799
    .line 800
    if-eqz v0, :cond_0

    .line 801
    .line 802
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    return v0

    .line 813
    :sswitch_5
    sget-object v0, Lh13;->u:Lu13;

    .line 814
    .line 815
    invoke-virtual {v13, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-nez v0, :cond_26

    .line 820
    .line 821
    const/4 v15, 0x0

    .line 822
    goto :goto_14

    .line 823
    :cond_26
    move-object v15, v0

    .line 824
    :goto_14
    check-cast v15, Lu1;

    .line 825
    .line 826
    if-eqz v15, :cond_0

    .line 827
    .line 828
    iget-object v0, v15, Lu1;->b:Ljz0;

    .line 829
    .line 830
    check-cast v0, Lmy0;

    .line 831
    .line 832
    if-eqz v0, :cond_0

    .line 833
    .line 834
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    return v0

    .line 845
    :sswitch_6
    sget-object v0, Lh13;->t:Lu13;

    .line 846
    .line 847
    invoke-virtual {v13, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-nez v0, :cond_27

    .line 852
    .line 853
    const/4 v15, 0x0

    .line 854
    goto :goto_15

    .line 855
    :cond_27
    move-object v15, v0

    .line 856
    :goto_15
    check-cast v15, Lu1;

    .line 857
    .line 858
    if-eqz v15, :cond_0

    .line 859
    .line 860
    iget-object v0, v15, Lu1;->b:Ljz0;

    .line 861
    .line 862
    check-cast v0, Lmy0;

    .line 863
    .line 864
    if-eqz v0, :cond_0

    .line 865
    .line 866
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/lang/Boolean;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    return v0

    .line 877
    :sswitch_7
    sget-object v0, Lh13;->r:Lu13;

    .line 878
    .line 879
    invoke-virtual {v13, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-nez v0, :cond_28

    .line 884
    .line 885
    const/4 v15, 0x0

    .line 886
    goto :goto_16

    .line 887
    :cond_28
    move-object v15, v0

    .line 888
    :goto_16
    check-cast v15, Lu1;

    .line 889
    .line 890
    if-eqz v15, :cond_0

    .line 891
    .line 892
    iget-object v0, v15, Lu1;->b:Ljz0;

    .line 893
    .line 894
    check-cast v0, Lmy0;

    .line 895
    .line 896
    if-eqz v0, :cond_0

    .line 897
    .line 898
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ljava/lang/Boolean;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    return v0

    .line 909
    :sswitch_8
    sget-object v0, Lh13;->s:Lu13;

    .line 910
    .line 911
    invoke-virtual {v13, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-nez v0, :cond_29

    .line 916
    .line 917
    const/4 v15, 0x0

    .line 918
    goto :goto_17

    .line 919
    :cond_29
    move-object v15, v0

    .line 920
    :goto_17
    check-cast v15, Lu1;

    .line 921
    .line 922
    if-eqz v15, :cond_0

    .line 923
    .line 924
    iget-object v0, v15, Lu1;->b:Ljz0;

    .line 925
    .line 926
    check-cast v0, Lmy0;

    .line 927
    .line 928
    if-eqz v0, :cond_0

    .line 929
    .line 930
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Ljava/lang/Boolean;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    return v0

    .line 941
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 942
    .line 943
    if-ne v1, v0, :cond_2a

    .line 944
    .line 945
    move v0, v15

    .line 946
    goto :goto_18

    .line 947
    :cond_2a
    const/4 v0, 0x0

    .line 948
    :goto_18
    const/16 v2, 0x2000

    .line 949
    .line 950
    if-ne v1, v2, :cond_2b

    .line 951
    .line 952
    move v2, v15

    .line 953
    goto :goto_19

    .line 954
    :cond_2b
    const/4 v2, 0x0

    .line 955
    :goto_19
    const v3, 0x1020039

    .line 956
    .line 957
    .line 958
    if-ne v1, v3, :cond_2c

    .line 959
    .line 960
    move v3, v15

    .line 961
    goto :goto_1a

    .line 962
    :cond_2c
    const/4 v3, 0x0

    .line 963
    :goto_1a
    const v5, 0x102003b

    .line 964
    .line 965
    .line 966
    if-ne v1, v5, :cond_2d

    .line 967
    .line 968
    move v5, v15

    .line 969
    goto :goto_1b

    .line 970
    :cond_2d
    const/4 v5, 0x0

    .line 971
    :goto_1b
    const v7, 0x1020038

    .line 972
    .line 973
    .line 974
    if-ne v1, v7, :cond_2e

    .line 975
    .line 976
    move v7, v15

    .line 977
    goto :goto_1c

    .line 978
    :cond_2e
    const/4 v7, 0x0

    .line 979
    :goto_1c
    const v9, 0x102003a

    .line 980
    .line 981
    .line 982
    if-ne v1, v9, :cond_2f

    .line 983
    .line 984
    move v1, v15

    .line 985
    goto :goto_1d

    .line 986
    :cond_2f
    const/4 v1, 0x0

    .line 987
    :goto_1d
    if-nez v3, :cond_31

    .line 988
    .line 989
    if-nez v5, :cond_31

    .line 990
    .line 991
    if-nez v0, :cond_31

    .line 992
    .line 993
    if-eqz v2, :cond_30

    .line 994
    .line 995
    goto :goto_1e

    .line 996
    :cond_30
    const/4 v9, 0x0

    .line 997
    goto :goto_1f

    .line 998
    :cond_31
    :goto_1e
    move v9, v15

    .line 999
    :goto_1f
    if-nez v7, :cond_33

    .line 1000
    .line 1001
    if-nez v1, :cond_33

    .line 1002
    .line 1003
    if-nez v0, :cond_33

    .line 1004
    .line 1005
    if-eqz v2, :cond_32

    .line 1006
    .line 1007
    goto :goto_20

    .line 1008
    :cond_32
    const/4 v15, 0x0

    .line 1009
    :cond_33
    :goto_20
    if-nez v0, :cond_34

    .line 1010
    .line 1011
    if-eqz v2, :cond_38

    .line 1012
    .line 1013
    :cond_34
    sget-object v0, Lr13;->c:Lu13;

    .line 1014
    .line 1015
    invoke-virtual {v13, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-nez v0, :cond_35

    .line 1020
    .line 1021
    const/4 v0, 0x0

    .line 1022
    :cond_35
    check-cast v0, Ltk2;

    .line 1023
    .line 1024
    sget-object v1, Lh13;->i:Lu13;

    .line 1025
    .line 1026
    invoke-virtual {v13, v1}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    if-nez v1, :cond_36

    .line 1031
    .line 1032
    const/4 v1, 0x0

    .line 1033
    :cond_36
    check-cast v1, Lu1;

    .line 1034
    .line 1035
    if-eqz v0, :cond_38

    .line 1036
    .line 1037
    if-eqz v1, :cond_38

    .line 1038
    .line 1039
    if-eqz v2, :cond_37

    .line 1040
    .line 1041
    const/high16 v0, -0x80000000

    .line 1042
    .line 1043
    goto :goto_21

    .line 1044
    :cond_37
    move/from16 v0, p0

    .line 1045
    .line 1046
    :goto_21
    iget-object v1, v1, Lu1;->b:Ljz0;

    .line 1047
    .line 1048
    check-cast v1, Lxy0;

    .line 1049
    .line 1050
    if-eqz v1, :cond_0

    .line 1051
    .line 1052
    add-float v5, p0, v0

    .line 1053
    .line 1054
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-interface {v1, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    return v0

    .line 1069
    :cond_38
    iget-object v0, v8, Llm1;->T:Lxk;

    .line 1070
    .line 1071
    iget-object v0, v0, Lxk;->q:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Ln71;

    .line 1074
    .line 1075
    invoke-static {v0}, Lop;->o(Lul1;)Lvp2;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Lvp2;->c()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v0

    .line 1083
    new-instance v10, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    sget-object v11, Lh13;->C:Lu13;

    .line 1089
    .line 1090
    invoke-virtual {v13, v11}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    if-nez v11, :cond_39

    .line 1095
    .line 1096
    const/4 v11, 0x0

    .line 1097
    :cond_39
    check-cast v11, Lu1;

    .line 1098
    .line 1099
    if-eqz v11, :cond_3a

    .line 1100
    .line 1101
    iget-object v11, v11, Lu1;->b:Ljz0;

    .line 1102
    .line 1103
    check-cast v11, Lxy0;

    .line 1104
    .line 1105
    if-eqz v11, :cond_3a

    .line 1106
    .line 1107
    invoke-interface {v11, v10}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v11

    .line 1111
    check-cast v11, Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v11

    .line 1117
    if-eqz v11, :cond_3a

    .line 1118
    .line 1119
    const/4 v11, 0x0

    .line 1120
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    check-cast v10, Ljava/lang/Float;

    .line 1125
    .line 1126
    goto :goto_22

    .line 1127
    :cond_3a
    const/4 v10, 0x0

    .line 1128
    :goto_22
    sget-object v11, Lh13;->d:Lu13;

    .line 1129
    .line 1130
    invoke-virtual {v13, v11}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v11

    .line 1134
    if-nez v11, :cond_3b

    .line 1135
    .line 1136
    const/4 v11, 0x0

    .line 1137
    :cond_3b
    check-cast v11, Lu1;

    .line 1138
    .line 1139
    if-nez v11, :cond_3c

    .line 1140
    .line 1141
    goto/16 :goto_0

    .line 1142
    .line 1143
    :cond_3c
    iget-object v11, v11, Lu1;->b:Ljz0;

    .line 1144
    .line 1145
    sget-object v12, Lr13;->u:Lu13;

    .line 1146
    .line 1147
    invoke-virtual {v13, v12}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v12

    .line 1151
    if-nez v12, :cond_3d

    .line 1152
    .line 1153
    const/4 v12, 0x0

    .line 1154
    :cond_3d
    check-cast v12, Lyy2;

    .line 1155
    .line 1156
    if-eqz v12, :cond_48

    .line 1157
    .line 1158
    if-eqz v9, :cond_48

    .line 1159
    .line 1160
    if-eqz v10, :cond_3e

    .line 1161
    .line 1162
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1163
    .line 1164
    .line 1165
    move-result v9

    .line 1166
    move-wide/from16 p1, v0

    .line 1167
    .line 1168
    goto :goto_23

    .line 1169
    :cond_3e
    const/16 v9, 0x20

    .line 1170
    .line 1171
    move-wide/from16 p1, v0

    .line 1172
    .line 1173
    shr-long v0, p1, v9

    .line 1174
    .line 1175
    long-to-int v0, v0

    .line 1176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1177
    .line 1178
    .line 1179
    move-result v9

    .line 1180
    :goto_23
    if-nez v3, :cond_3f

    .line 1181
    .line 1182
    if-eqz v2, :cond_40

    .line 1183
    .line 1184
    :cond_3f
    neg-float v9, v9

    .line 1185
    :cond_40
    iget-object v0, v8, Llm1;->N:Lvl1;

    .line 1186
    .line 1187
    if-ne v0, v4, :cond_42

    .line 1188
    .line 1189
    if-nez v3, :cond_41

    .line 1190
    .line 1191
    if-eqz v5, :cond_42

    .line 1192
    .line 1193
    :cond_41
    neg-float v9, v9

    .line 1194
    :cond_42
    invoke-static {v12, v9}, Lg7;->q(Lyy2;F)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_49

    .line 1199
    .line 1200
    sget-object v0, Lh13;->z:Lu13;

    .line 1201
    .line 1202
    invoke-virtual {v13, v0}, Ls22;->c(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-nez v1, :cond_44

    .line 1207
    .line 1208
    sget-object v1, Lh13;->B:Lu13;

    .line 1209
    .line 1210
    invoke-virtual {v13, v1}, Ls22;->c(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-eqz v1, :cond_43

    .line 1215
    .line 1216
    goto :goto_24

    .line 1217
    :cond_43
    check-cast v11, Lbz0;

    .line 1218
    .line 1219
    if-eqz v11, :cond_0

    .line 1220
    .line 1221
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-interface {v11, v0, v6}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Ljava/lang/Boolean;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    return v0

    .line 1236
    :cond_44
    :goto_24
    cmpl-float v1, v9, p0

    .line 1237
    .line 1238
    if-lez v1, :cond_46

    .line 1239
    .line 1240
    sget-object v0, Lh13;->B:Lu13;

    .line 1241
    .line 1242
    invoke-virtual {v13, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    if-nez v0, :cond_45

    .line 1247
    .line 1248
    const/4 v15, 0x0

    .line 1249
    goto :goto_25

    .line 1250
    :cond_45
    move-object v15, v0

    .line 1251
    :goto_25
    check-cast v15, Lu1;

    .line 1252
    .line 1253
    goto :goto_27

    .line 1254
    :cond_46
    invoke-virtual {v13, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    if-nez v0, :cond_47

    .line 1259
    .line 1260
    const/4 v15, 0x0

    .line 1261
    goto :goto_26

    .line 1262
    :cond_47
    move-object v15, v0

    .line 1263
    :goto_26
    check-cast v15, Lu1;

    .line 1264
    .line 1265
    :goto_27
    if-eqz v15, :cond_0

    .line 1266
    .line 1267
    iget-object v0, v15, Lu1;->b:Ljz0;

    .line 1268
    .line 1269
    check-cast v0, Lmy0;

    .line 1270
    .line 1271
    if-eqz v0, :cond_0

    .line 1272
    .line 1273
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, Ljava/lang/Boolean;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    return v0

    .line 1284
    :cond_48
    move-wide/from16 p1, v0

    .line 1285
    .line 1286
    :cond_49
    sget-object v0, Lr13;->v:Lu13;

    .line 1287
    .line 1288
    invoke-virtual {v13, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-nez v0, :cond_4a

    .line 1293
    .line 1294
    const/4 v0, 0x0

    .line 1295
    :cond_4a
    check-cast v0, Lyy2;

    .line 1296
    .line 1297
    if-eqz v0, :cond_0

    .line 1298
    .line 1299
    if-eqz v15, :cond_0

    .line 1300
    .line 1301
    if-eqz v10, :cond_4b

    .line 1302
    .line 1303
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    goto :goto_28

    .line 1308
    :cond_4b
    const-wide v3, 0xffffffffL

    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    and-long v3, p1, v3

    .line 1314
    .line 1315
    long-to-int v1, v3

    .line 1316
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    :goto_28
    if-nez v7, :cond_4c

    .line 1321
    .line 1322
    if-eqz v2, :cond_4d

    .line 1323
    .line 1324
    :cond_4c
    neg-float v1, v1

    .line 1325
    :cond_4d
    invoke-static {v0, v1}, Lg7;->q(Lyy2;F)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_0

    .line 1330
    .line 1331
    sget-object v0, Lh13;->y:Lu13;

    .line 1332
    .line 1333
    invoke-virtual {v13, v0}, Ls22;->c(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-nez v2, :cond_4f

    .line 1338
    .line 1339
    sget-object v2, Lh13;->A:Lu13;

    .line 1340
    .line 1341
    invoke-virtual {v13, v2}, Ls22;->c(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    if-eqz v2, :cond_4e

    .line 1346
    .line 1347
    goto :goto_29

    .line 1348
    :cond_4e
    check-cast v11, Lbz0;

    .line 1349
    .line 1350
    if-eqz v11, :cond_0

    .line 1351
    .line 1352
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-interface {v11, v6, v0}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Ljava/lang/Boolean;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    return v0

    .line 1367
    :cond_4f
    :goto_29
    cmpl-float v1, v1, p0

    .line 1368
    .line 1369
    if-lez v1, :cond_51

    .line 1370
    .line 1371
    sget-object v0, Lh13;->A:Lu13;

    .line 1372
    .line 1373
    invoke-virtual {v13, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    if-nez v0, :cond_50

    .line 1378
    .line 1379
    const/4 v15, 0x0

    .line 1380
    goto :goto_2a

    .line 1381
    :cond_50
    move-object v15, v0

    .line 1382
    :goto_2a
    check-cast v15, Lu1;

    .line 1383
    .line 1384
    goto :goto_2c

    .line 1385
    :cond_51
    invoke-virtual {v13, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    if-nez v0, :cond_52

    .line 1390
    .line 1391
    const/4 v15, 0x0

    .line 1392
    goto :goto_2b

    .line 1393
    :cond_52
    move-object v15, v0

    .line 1394
    :goto_2b
    check-cast v15, Lu1;

    .line 1395
    .line 1396
    :goto_2c
    if-eqz v15, :cond_0

    .line 1397
    .line 1398
    iget-object v0, v15, Lu1;->b:Ljz0;

    .line 1399
    .line 1400
    check-cast v0, Lmy0;

    .line 1401
    .line 1402
    if-eqz v0, :cond_0

    .line 1403
    .line 1404
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Ljava/lang/Boolean;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    return v0

    .line 1415
    :sswitch_a
    sget-object v0, Lh13;->c:Lu13;

    .line 1416
    .line 1417
    invoke-virtual {v13, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    if-nez v0, :cond_53

    .line 1422
    .line 1423
    const/4 v15, 0x0

    .line 1424
    goto :goto_2d

    .line 1425
    :cond_53
    move-object v15, v0

    .line 1426
    :goto_2d
    check-cast v15, Lu1;

    .line 1427
    .line 1428
    if-eqz v15, :cond_0

    .line 1429
    .line 1430
    iget-object v0, v15, Lu1;->b:Ljz0;

    .line 1431
    .line 1432
    check-cast v0, Lmy0;

    .line 1433
    .line 1434
    if-eqz v0, :cond_0

    .line 1435
    .line 1436
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Ljava/lang/Boolean;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    return v0

    .line 1447
    :sswitch_b
    sget-object v1, Lh13;->b:Lu13;

    .line 1448
    .line 1449
    invoke-virtual {v13, v1}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    if-nez v1, :cond_54

    .line 1454
    .line 1455
    const/4 v1, 0x0

    .line 1456
    :cond_54
    check-cast v1, Lu1;

    .line 1457
    .line 1458
    if-eqz v1, :cond_55

    .line 1459
    .line 1460
    iget-object v1, v1, Lu1;->b:Ljz0;

    .line 1461
    .line 1462
    check-cast v1, Lmy0;

    .line 1463
    .line 1464
    if-eqz v1, :cond_55

    .line 1465
    .line 1466
    invoke-interface {v1}, Lmy0;->a()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    check-cast v1, Ljava/lang/Boolean;

    .line 1471
    .line 1472
    move-object/from16 v16, v1

    .line 1473
    .line 1474
    :goto_2e
    const/16 v1, 0xc

    .line 1475
    .line 1476
    const/4 v3, 0x0

    .line 1477
    goto :goto_2f

    .line 1478
    :cond_55
    const/16 v16, 0x0

    .line 1479
    .line 1480
    goto :goto_2e

    .line 1481
    :goto_2f
    invoke-static {v2, v0, v15, v3, v1}, Lg7;->x(Lg7;IILjava/lang/Integer;I)V

    .line 1482
    .line 1483
    .line 1484
    if-eqz v16, :cond_0

    .line 1485
    .line 1486
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    return v0

    .line 1491
    :cond_56
    sget-object v0, Lr13;->k:Lu13;

    .line 1492
    .line 1493
    invoke-virtual {v13, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    if-nez v0, :cond_57

    .line 1498
    .line 1499
    const/4 v0, 0x0

    .line 1500
    :cond_57
    invoke-static {v0, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_0

    .line 1505
    .line 1506
    invoke-virtual {v7}, Lz6;->getFocusOwner()Lpv0;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, Lsv0;

    .line 1511
    .line 1512
    const/16 v1, 0x8

    .line 1513
    .line 1514
    const/4 v11, 0x0

    .line 1515
    invoke-virtual {v0, v11, v1, v15}, Lsv0;->b(ZIZ)Z

    .line 1516
    .line 1517
    .line 1518
    return v15

    .line 1519
    :cond_58
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_59

    .line 1524
    .line 1525
    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1526
    .line 1527
    .line 1528
    :cond_59
    sget-object v0, Lh13;->w:Lu13;

    .line 1529
    .line 1530
    invoke-virtual {v13, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    if-nez v0, :cond_5a

    .line 1535
    .line 1536
    const/4 v15, 0x0

    .line 1537
    goto :goto_30

    .line 1538
    :cond_5a
    move-object v15, v0

    .line 1539
    :goto_30
    check-cast v15, Lu1;

    .line 1540
    .line 1541
    if-eqz v15, :cond_0

    .line 1542
    .line 1543
    iget-object v0, v15, Lu1;->b:Ljz0;

    .line 1544
    .line 1545
    check-cast v0, Lmy0;

    .line 1546
    .line 1547
    if-eqz v0, :cond_0

    .line 1548
    .line 1549
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, Ljava/lang/Boolean;

    .line 1554
    .line 1555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    return v0

    .line 1560
    :cond_5b
    if-eqz v3, :cond_5c

    .line 1561
    .line 1562
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1563
    .line 1564
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    goto :goto_31

    .line 1569
    :cond_5c
    move v0, v14

    .line 1570
    :goto_31
    if-eqz v3, :cond_5d

    .line 1571
    .line 1572
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1573
    .line 1574
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v14

    .line 1578
    :cond_5d
    const/4 v1, 0x0

    .line 1579
    invoke-virtual {v2, v11, v0, v14, v1}, Lg7;->D(Lm13;IIZ)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_5e

    .line 1584
    .line 1585
    invoke-virtual {v2, v10}, Lg7;->t(I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    const/16 v4, 0xc

    .line 1590
    .line 1591
    const/4 v5, 0x0

    .line 1592
    invoke-static {v2, v3, v1, v5, v4}, Lg7;->x(Lg7;IILjava/lang/Integer;I)V

    .line 1593
    .line 1594
    .line 1595
    :cond_5e
    return v0

    .line 1596
    :cond_5f
    sget-object v0, Lh13;->q:Lu13;

    .line 1597
    .line 1598
    invoke-virtual {v13, v0}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    if-nez v0, :cond_60

    .line 1603
    .line 1604
    const/4 v15, 0x0

    .line 1605
    goto :goto_32

    .line 1606
    :cond_60
    move-object v15, v0

    .line 1607
    :goto_32
    check-cast v15, Lu1;

    .line 1608
    .line 1609
    if-eqz v15, :cond_0

    .line 1610
    .line 1611
    iget-object v0, v15, Lu1;->b:Ljz0;

    .line 1612
    .line 1613
    check-cast v0, Lmy0;

    .line 1614
    .line 1615
    if-eqz v0, :cond_0

    .line 1616
    .line 1617
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, Ljava/lang/Boolean;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    return v0

    .line 1628
    :cond_61
    if-eqz v3, :cond_0

    .line 1629
    .line 1630
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1631
    .line 1632
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1637
    .line 1638
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    if-ne v1, v4, :cond_62

    .line 1643
    .line 1644
    move v1, v15

    .line 1645
    goto :goto_33

    .line 1646
    :cond_62
    const/4 v1, 0x0

    .line 1647
    :goto_33
    iget-object v5, v2, Lg7;->I:Ljava/lang/Integer;

    .line 1648
    .line 1649
    if-nez v5, :cond_63

    .line 1650
    .line 1651
    goto :goto_34

    .line 1652
    :cond_63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    if-eq v10, v5, :cond_64

    .line 1657
    .line 1658
    :goto_34
    iput v14, v2, Lg7;->H:I

    .line 1659
    .line 1660
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    iput-object v5, v2, Lg7;->I:Ljava/lang/Integer;

    .line 1665
    .line 1666
    :cond_64
    invoke-static {v11}, Lg7;->m(Lm13;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    if-eqz v5, :cond_0

    .line 1671
    .line 1672
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1673
    .line 1674
    .line 1675
    move-result v6

    .line 1676
    if-nez v6, :cond_65

    .line 1677
    .line 1678
    goto/16 :goto_0

    .line 1679
    .line 1680
    :cond_65
    invoke-static {v11}, Lg7;->m(Lm13;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    if-eqz v6, :cond_67

    .line 1685
    .line 1686
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1687
    .line 1688
    .line 1689
    move-result v8

    .line 1690
    if-nez v8, :cond_66

    .line 1691
    .line 1692
    goto :goto_35

    .line 1693
    :cond_66
    if-eq v0, v15, :cond_72

    .line 1694
    .line 1695
    const/4 v8, 0x2

    .line 1696
    if-eq v0, v8, :cond_70

    .line 1697
    .line 1698
    const/4 v7, 0x4

    .line 1699
    if-eq v0, v7, :cond_6a

    .line 1700
    .line 1701
    const/16 v8, 0x8

    .line 1702
    .line 1703
    if-eq v0, v8, :cond_68

    .line 1704
    .line 1705
    const/16 v8, 0x10

    .line 1706
    .line 1707
    if-eq v0, v8, :cond_6a

    .line 1708
    .line 1709
    :cond_67
    :goto_35
    const/4 v7, 0x0

    .line 1710
    goto/16 :goto_36

    .line 1711
    .line 1712
    :cond_68
    sget-object v7, Lc2;->c:Lc2;

    .line 1713
    .line 1714
    if-nez v7, :cond_69

    .line 1715
    .line 1716
    new-instance v7, Lc2;

    .line 1717
    .line 1718
    invoke-direct {v7}, Lz1;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    sput-object v7, Lc2;->c:Lc2;

    .line 1722
    .line 1723
    :cond_69
    sget-object v7, Lc2;->c:Lc2;

    .line 1724
    .line 1725
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    iput-object v6, v7, Lz1;->a:Ljava/lang/String;

    .line 1729
    .line 1730
    goto/16 :goto_36

    .line 1731
    .line 1732
    :cond_6a
    sget-object v8, Lh13;->a:Lu13;

    .line 1733
    .line 1734
    invoke-virtual {v13, v8}, Ls22;->c(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v8

    .line 1738
    if-nez v8, :cond_6b

    .line 1739
    .line 1740
    goto :goto_35

    .line 1741
    :cond_6b
    invoke-static {v12}, Lxp2;->l(Li13;)Lai3;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v8

    .line 1745
    if-nez v8, :cond_6c

    .line 1746
    .line 1747
    goto :goto_35

    .line 1748
    :cond_6c
    if-ne v0, v7, :cond_6e

    .line 1749
    .line 1750
    sget-object v7, La2;->g:La2;

    .line 1751
    .line 1752
    if-nez v7, :cond_6d

    .line 1753
    .line 1754
    new-instance v7, La2;

    .line 1755
    .line 1756
    const/4 v10, 0x2

    .line 1757
    invoke-direct {v7, v10}, La2;-><init>(I)V

    .line 1758
    .line 1759
    .line 1760
    sput-object v7, La2;->g:La2;

    .line 1761
    .line 1762
    :cond_6d
    sget-object v7, La2;->g:La2;

    .line 1763
    .line 1764
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    iput-object v6, v7, Lz1;->a:Ljava/lang/String;

    .line 1768
    .line 1769
    iput-object v8, v7, La2;->d:Ljava/lang/Object;

    .line 1770
    .line 1771
    goto :goto_36

    .line 1772
    :cond_6e
    sget-object v7, Lb2;->e:Lb2;

    .line 1773
    .line 1774
    if-nez v7, :cond_6f

    .line 1775
    .line 1776
    new-instance v7, Lb2;

    .line 1777
    .line 1778
    invoke-direct {v7}, Lz1;-><init>()V

    .line 1779
    .line 1780
    .line 1781
    new-instance v10, Landroid/graphics/Rect;

    .line 1782
    .line 1783
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    sput-object v7, Lb2;->e:Lb2;

    .line 1787
    .line 1788
    :cond_6f
    sget-object v7, Lb2;->e:Lb2;

    .line 1789
    .line 1790
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    iput-object v6, v7, Lz1;->a:Ljava/lang/String;

    .line 1794
    .line 1795
    iput-object v8, v7, Lb2;->c:Lai3;

    .line 1796
    .line 1797
    iput-object v11, v7, Lb2;->d:Lm13;

    .line 1798
    .line 1799
    goto :goto_36

    .line 1800
    :cond_70
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v7

    .line 1804
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v7

    .line 1808
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v7

    .line 1812
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1813
    .line 1814
    sget-object v8, La2;->f:La2;

    .line 1815
    .line 1816
    if-nez v8, :cond_71

    .line 1817
    .line 1818
    new-instance v8, La2;

    .line 1819
    .line 1820
    invoke-direct {v8, v15}, La2;-><init>(I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v7

    .line 1827
    iput-object v7, v8, La2;->d:Ljava/lang/Object;

    .line 1828
    .line 1829
    sput-object v8, La2;->f:La2;

    .line 1830
    .line 1831
    :cond_71
    sget-object v7, La2;->f:La2;

    .line 1832
    .line 1833
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v7, v6}, La2;->f(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_36

    .line 1840
    :cond_72
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v7

    .line 1844
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v7

    .line 1848
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v7

    .line 1852
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1853
    .line 1854
    sget-object v8, La2;->e:La2;

    .line 1855
    .line 1856
    if-nez v8, :cond_73

    .line 1857
    .line 1858
    new-instance v8, La2;

    .line 1859
    .line 1860
    const/4 v10, 0x0

    .line 1861
    invoke-direct {v8, v10}, La2;-><init>(I)V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v7

    .line 1868
    iput-object v7, v8, La2;->d:Ljava/lang/Object;

    .line 1869
    .line 1870
    sput-object v8, La2;->e:La2;

    .line 1871
    .line 1872
    :cond_73
    sget-object v7, La2;->e:La2;

    .line 1873
    .line 1874
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v7, v6}, La2;->f(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    :goto_36
    if-nez v7, :cond_74

    .line 1881
    .line 1882
    goto/16 :goto_0

    .line 1883
    .line 1884
    :cond_74
    invoke-virtual {v2, v11}, Lg7;->j(Lm13;)I

    .line 1885
    .line 1886
    .line 1887
    move-result v6

    .line 1888
    if-ne v6, v14, :cond_76

    .line 1889
    .line 1890
    if-eqz v1, :cond_75

    .line 1891
    .line 1892
    const/4 v5, 0x0

    .line 1893
    goto :goto_37

    .line 1894
    :cond_75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1895
    .line 1896
    .line 1897
    move-result v5

    .line 1898
    :goto_37
    move v6, v5

    .line 1899
    :cond_76
    if-eqz v1, :cond_77

    .line 1900
    .line 1901
    invoke-virtual {v7, v6}, Lz1;->a(I)[I

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    goto :goto_38

    .line 1906
    :cond_77
    invoke-virtual {v7, v6}, Lz1;->d(I)[I

    .line 1907
    .line 1908
    .line 1909
    move-result-object v5

    .line 1910
    :goto_38
    if-nez v5, :cond_78

    .line 1911
    .line 1912
    goto/16 :goto_0

    .line 1913
    .line 1914
    :cond_78
    const/16 v17, 0x0

    .line 1915
    .line 1916
    aget v6, v5, v17

    .line 1917
    .line 1918
    aget v5, v5, v15

    .line 1919
    .line 1920
    if-eqz v3, :cond_7c

    .line 1921
    .line 1922
    sget-object v3, Lr13;->a:Lu13;

    .line 1923
    .line 1924
    invoke-virtual {v13, v3}, Ls22;->c(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v3

    .line 1928
    if-nez v3, :cond_7c

    .line 1929
    .line 1930
    sget-object v3, Lr13;->F:Lu13;

    .line 1931
    .line 1932
    invoke-virtual {v13, v3}, Ls22;->c(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    if-eqz v3, :cond_7c

    .line 1937
    .line 1938
    invoke-virtual {v2, v11}, Lg7;->k(Lm13;)I

    .line 1939
    .line 1940
    .line 1941
    move-result v3

    .line 1942
    if-ne v3, v14, :cond_7a

    .line 1943
    .line 1944
    if-eqz v1, :cond_79

    .line 1945
    .line 1946
    move v3, v6

    .line 1947
    goto :goto_39

    .line 1948
    :cond_79
    move v3, v5

    .line 1949
    :cond_7a
    :goto_39
    if-eqz v1, :cond_7b

    .line 1950
    .line 1951
    move v7, v5

    .line 1952
    goto :goto_3b

    .line 1953
    :cond_7b
    move v7, v6

    .line 1954
    goto :goto_3b

    .line 1955
    :cond_7c
    if-eqz v1, :cond_7d

    .line 1956
    .line 1957
    move v3, v5

    .line 1958
    goto :goto_3a

    .line 1959
    :cond_7d
    move v3, v6

    .line 1960
    :goto_3a
    move v7, v3

    .line 1961
    :goto_3b
    if-eqz v1, :cond_7e

    .line 1962
    .line 1963
    move v12, v4

    .line 1964
    goto :goto_3c

    .line 1965
    :cond_7e
    move v12, v9

    .line 1966
    :goto_3c
    new-instance v10, Lc7;

    .line 1967
    .line 1968
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v16

    .line 1972
    move v13, v0

    .line 1973
    move v14, v6

    .line 1974
    move v1, v15

    .line 1975
    move v15, v5

    .line 1976
    invoke-direct/range {v10 .. v17}, Lc7;-><init>(Lm13;IIIIJ)V

    .line 1977
    .line 1978
    .line 1979
    iput-object v10, v2, Lg7;->M:Lc7;

    .line 1980
    .line 1981
    invoke-virtual {v2, v11, v3, v7, v1}, Lg7;->D(Lm13;IIZ)Z

    .line 1982
    .line 1983
    .line 1984
    return v1

    .line 1985
    :cond_7f
    move v1, v15

    .line 1986
    iget v3, v2, Lg7;->y:I

    .line 1987
    .line 1988
    if-ne v3, v0, :cond_80

    .line 1989
    .line 1990
    iput v14, v2, Lg7;->y:I

    .line 1991
    .line 1992
    const/4 v3, 0x0

    .line 1993
    iput-object v3, v2, Lg7;->A:Lo2;

    .line 1994
    .line 1995
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 1996
    .line 1997
    .line 1998
    const/high16 v5, 0x10000

    .line 1999
    .line 2000
    const/16 v6, 0xc

    .line 2001
    .line 2002
    invoke-static {v2, v0, v5, v3, v6}, Lg7;->x(Lg7;IILjava/lang/Integer;I)V

    .line 2003
    .line 2004
    .line 2005
    return v1

    .line 2006
    :cond_80
    const/16 v17, 0x0

    .line 2007
    .line 2008
    return v17

    .line 2009
    :cond_81
    move v1, v15

    .line 2010
    const/4 v3, 0x0

    .line 2011
    const/high16 v5, 0x10000

    .line 2012
    .line 2013
    const/16 v6, 0xc

    .line 2014
    .line 2015
    const/16 v17, 0x0

    .line 2016
    .line 2017
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v8

    .line 2021
    if-eqz v8, :cond_84

    .line 2022
    .line 2023
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v4

    .line 2027
    if-eqz v4, :cond_84

    .line 2028
    .line 2029
    iget v4, v2, Lg7;->y:I

    .line 2030
    .line 2031
    if-ne v4, v0, :cond_82

    .line 2032
    .line 2033
    return v17

    .line 2034
    :cond_82
    if-eq v4, v14, :cond_83

    .line 2035
    .line 2036
    invoke-static {v2, v4, v5, v3, v6}, Lg7;->x(Lg7;IILjava/lang/Integer;I)V

    .line 2037
    .line 2038
    .line 2039
    :cond_83
    iput v0, v2, Lg7;->y:I

    .line 2040
    .line 2041
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2042
    .line 2043
    .line 2044
    const v4, 0x8000

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v2, v0, v4, v3, v6}, Lg7;->x(Lg7;IILjava/lang/Integer;I)V

    .line 2048
    .line 2049
    .line 2050
    return v1

    .line 2051
    :cond_84
    const/16 v17, 0x0

    .line 2052
    .line 2053
    :goto_3d
    return v17

    .line 2054
    nop

    .line 2055
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
