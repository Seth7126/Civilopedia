.class public final synthetic Lw;
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

    .line 1
    iput p1, p0, Lw;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lw;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lw;->n:I

    iput-object p2, p0, Lw;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lw;->n:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x5

    .line 12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    sget-object v12, Lgp3;->a:Lgp3;

    .line 18
    .line 19
    iget-object v0, v0, Lw;->o:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Leq2;

    .line 25
    .line 26
    check-cast v1, Lhl3;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljl3;

    .line 32
    .line 33
    iget-object v1, v1, Ljl3;->B:Lcp1;

    .line 34
    .line 35
    iget-object v2, v0, Leq2;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-array v2, v11, [Lcp1;

    .line 46
    .line 47
    aput-object v1, v2, v9

    .line 48
    .line 49
    invoke-static {v2}, Lm90;->I([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    iput-object v2, v0, Leq2;->n:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v0, Lgl3;->o:Lgl3;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    check-cast v0, Lyg2;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lyg2;->e:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v3, v3, v1

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ": "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lyg2;->h(I)Ll23;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ll23;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_1
    check-cast v0, Laj1;

    .line 100
    .line 101
    check-cast v1, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Laj1;->o:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v3}, Lsi1;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v0, Laj1;->s:Z

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const v8, 0x3e99999a    # 0.3f

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    return-object v12

    .line 134
    :pswitch_2
    check-cast v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;

    .line 135
    .line 136
    iget-object v2, v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->M:Ly22;

    .line 137
    .line 138
    check-cast v1, Laj1;

    .line 139
    .line 140
    sget-object v3, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->N:Lug2;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Laj1;->n:Lir0;

    .line 146
    .line 147
    iget-boolean v4, v1, Laj1;->s:Z

    .line 148
    .line 149
    sget-object v6, Lir0;->s:Lir0;

    .line 150
    .line 151
    const-string v8, "plot"

    .line 152
    .line 153
    if-ne v3, v6, :cond_3

    .line 154
    .line 155
    iget-object v6, v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 156
    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/spears/civilopedia/planning/logic/Plot;->k()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_2
    invoke-static {v8}, Lda1;->O(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v10

    .line 171
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    if-eq v3, v11, :cond_5

    .line 178
    .line 179
    new-instance v2, Landroid/content/Intent;

    .line 180
    .line 181
    const-class v3, Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;

    .line 182
    .line 183
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "FIELD"

    .line 187
    .line 188
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/spears/civilopedia/planning/logic/Plot;->k()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const-string v3, "CITY_CENTER"

    .line 200
    .line 201
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x64

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Li10;->startActivityForResult(Landroid/content/Intent;I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_4
    invoke-static {v8}, Lda1;->O(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v10

    .line 215
    :cond_5
    if-nez v4, :cond_6

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_6
    new-instance v3, Lig2;

    .line 220
    .line 221
    iget-object v4, v1, Laj1;->p:Ljava/lang/String;

    .line 222
    .line 223
    const-string v1, "LOC_RAZE_CITY_RAZE_BUTTON_LABEL"

    .line 224
    .line 225
    new-array v5, v9, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v1, v5}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v1, "LOC_RAZE_CITY_KEEP_BUTTON_LABEL"

    .line 232
    .line 233
    new-array v5, v9, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v1, v5}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v8, Lgg2;

    .line 240
    .line 241
    invoke-direct {v8, v0, v7}, Lgg2;-><init>(Lcom/spears/civilopedia/planning/edit/PlotEditActivity;I)V

    .line 242
    .line 243
    .line 244
    const/4 v9, 0x2

    .line 245
    const/4 v5, 0x0

    .line 246
    move-object v7, v1

    .line 247
    invoke-direct/range {v3 .. v9}, Lig2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmy0;I)V

    .line 248
    .line 249
    .line 250
    check-cast v2, Lj83;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_7
    const-string v1, "LOC_OK"

    .line 258
    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    new-instance v13, Lig2;

    .line 262
    .line 263
    const-string v3, "LOC_FOUND_CITY_CONFIRM_POPUP"

    .line 264
    .line 265
    new-array v4, v9, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v3, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    new-array v3, v9, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v1, v3}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    const-string v1, "LOC_CANCEL"

    .line 278
    .line 279
    new-array v3, v9, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v1, v3}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    new-instance v1, Lgg2;

    .line 286
    .line 287
    invoke-direct {v1, v0, v5}, Lgg2;-><init>(Lcom/spears/civilopedia/planning/edit/PlotEditActivity;I)V

    .line 288
    .line 289
    .line 290
    const/16 v19, 0x2

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    move-object/from16 v18, v1

    .line 294
    .line 295
    invoke-direct/range {v13 .. v19}, Lig2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmy0;I)V

    .line 296
    .line 297
    .line 298
    check-cast v2, Lj83;

    .line 299
    .line 300
    invoke-virtual {v2, v13}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    iget-object v0, v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->J:Lug2;

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    const-string v3, "DISTRICT_CITY_CENTER"

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lug2;->e(Ljava/lang/String;)Lsg2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    instance-of v3, v0, Lqg2;

    .line 315
    .line 316
    if-eqz v3, :cond_9

    .line 317
    .line 318
    check-cast v0, Lqg2;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_9
    move-object v0, v10

    .line 322
    :goto_2
    const-string v3, "LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_ANY_ANY"

    .line 323
    .line 324
    new-array v4, v9, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v3, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    iget-object v10, v0, Lqg2;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v3, v0, Lqg2;->b:Ljava/lang/String;

    .line 335
    .line 336
    :cond_a
    move-object v15, v3

    .line 337
    move-object v14, v10

    .line 338
    new-instance v13, Lig2;

    .line 339
    .line 340
    new-array v0, v9, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v1, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    new-instance v0, Lg4;

    .line 347
    .line 348
    const/16 v1, 0x18

    .line 349
    .line 350
    invoke-direct {v0, v1}, Lg4;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const/16 v19, 0x8

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    move-object/from16 v18, v0

    .line 358
    .line 359
    invoke-direct/range {v13 .. v19}, Lig2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmy0;I)V

    .line 360
    .line 361
    .line 362
    check-cast v2, Lj83;

    .line 363
    .line 364
    invoke-virtual {v2, v13}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_3
    return-object v12

    .line 368
    :cond_b
    const-string v0, "validatorInstance"

    .line 369
    .line 370
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v10

    .line 374
    :pswitch_3
    check-cast v0, Ltg2;

    .line 375
    .line 376
    check-cast v1, Lwm;

    .line 377
    .line 378
    sget v2, Lcom/spears/civilopedia/planning/components/PlanningContainerView;->o:I

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v1, v1, Lwm;->a:Ltg2;

    .line 384
    .line 385
    invoke-static {v1, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_4
    check-cast v0, Landroid/view/View;

    .line 395
    .line 396
    check-cast v1, Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 406
    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    check-cast v1, Landroid/view/ViewGroup;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    return-object v0

    .line 422
    :pswitch_5
    check-cast v0, Laf2;

    .line 423
    .line 424
    check-cast v1, Landroid/widget/ImageView;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Laf2;->b:Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    return-object v12

    .line 435
    :pswitch_6
    check-cast v0, Ll32;

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Throwable;

    .line 438
    .line 439
    invoke-virtual {v0, v10}, Ll32;->h(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-object v12

    .line 443
    :pswitch_7
    check-cast v0, Lkz1;

    .line 444
    .line 445
    check-cast v1, Lrj0;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lo7;

    .line 451
    .line 452
    const/16 v2, 0xb

    .line 453
    .line 454
    invoke-direct {v1, v2, v0}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_8
    check-cast v0, Lsc;

    .line 459
    .line 460
    check-cast v1, Lgu2;

    .line 461
    .line 462
    invoke-virtual {v0}, Lsc;->d()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v1, v0}, Lyz1;->d(Lgu2;F)F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v1, v0}, Lyz1;->e(Lgu2;F)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    cmpg-float v3, v0, v6

    .line 481
    .line 482
    if-nez v3, :cond_d

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_d
    div-float v8, v2, v0

    .line 486
    .line 487
    :goto_4
    invoke-virtual {v1, v8}, Lgu2;->g(F)V

    .line 488
    .line 489
    .line 490
    sget-wide v2, Lyz1;->a:J

    .line 491
    .line 492
    invoke-virtual {v1, v2, v3}, Lgu2;->l(J)V

    .line 493
    .line 494
    .line 495
    return-object v12

    .line 496
    :pswitch_9
    check-cast v0, Lcom/spears/civilopedia/planning/LeaderListActivity;

    .line 497
    .line 498
    check-cast v1, Lta2;

    .line 499
    .line 500
    sget v2, Lcom/spears/civilopedia/planning/LeaderListActivity;->H:I

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object v0, v0, Lcom/spears/civilopedia/planning/LeaderListActivity;->G:Ly22;

    .line 506
    .line 507
    check-cast v0, Lj83;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v12

    .line 513
    :pswitch_a
    check-cast v0, Lex2;

    .line 514
    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    invoke-interface {v0, v1}, Lex2;->c(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    :cond_e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_b
    check-cast v0, Ltp1;

    .line 527
    .line 528
    check-cast v1, Ljava/lang/Float;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    neg-float v1, v1

    .line 535
    cmpg-float v2, v1, v6

    .line 536
    .line 537
    if-gez v2, :cond_f

    .line 538
    .line 539
    invoke-virtual {v0}, Ltp1;->c()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_18

    .line 544
    .line 545
    :cond_f
    cmpl-float v2, v1, v6

    .line 546
    .line 547
    if-lez v2, :cond_10

    .line 548
    .line 549
    invoke-virtual {v0}, Ltp1;->b()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_10

    .line 554
    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :cond_10
    iget v2, v0, Ltp1;->h:F

    .line 558
    .line 559
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    const/high16 v3, 0x3f000000    # 0.5f

    .line 564
    .line 565
    cmpg-float v2, v2, v3

    .line 566
    .line 567
    if-gtz v2, :cond_11

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_11
    const-string v2, "entered drag with non-zero pending scroll"

    .line 571
    .line 572
    invoke-static {v2}, Lh71;->c(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_5
    iput-boolean v11, v0, Ltp1;->d:Z

    .line 576
    .line 577
    iget v2, v0, Ltp1;->h:F

    .line 578
    .line 579
    add-float/2addr v2, v1

    .line 580
    iput v2, v0, Ltp1;->h:F

    .line 581
    .line 582
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    cmpl-float v2, v2, v3

    .line 587
    .line 588
    if-lez v2, :cond_16

    .line 589
    .line 590
    iget v2, v0, Ltp1;->h:F

    .line 591
    .line 592
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    iget-object v5, v0, Ltp1;->f:Ly22;

    .line 597
    .line 598
    check-cast v5, Lj83;

    .line 599
    .line 600
    invoke-virtual {v5}, Lj83;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Lpp1;

    .line 605
    .line 606
    iget-boolean v7, v0, Ltp1;->b:Z

    .line 607
    .line 608
    xor-int/2addr v7, v11

    .line 609
    invoke-virtual {v5, v4, v7}, Lpp1;->d(IZ)Lpp1;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    if-eqz v5, :cond_12

    .line 614
    .line 615
    iget-object v7, v0, Ltp1;->c:Lpp1;

    .line 616
    .line 617
    if-eqz v7, :cond_12

    .line 618
    .line 619
    invoke-virtual {v7, v4, v11}, Lpp1;->d(IZ)Lpp1;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    if-eqz v4, :cond_13

    .line 624
    .line 625
    iput-object v4, v0, Ltp1;->c:Lpp1;

    .line 626
    .line 627
    :cond_12
    move-object v10, v5

    .line 628
    :cond_13
    if-eqz v10, :cond_14

    .line 629
    .line 630
    iget-boolean v4, v0, Ltp1;->b:Z

    .line 631
    .line 632
    invoke-virtual {v0, v10, v4, v11}, Ltp1;->f(Lpp1;ZZ)V

    .line 633
    .line 634
    .line 635
    iget-object v4, v0, Ltp1;->v:Ly22;

    .line 636
    .line 637
    invoke-interface {v4, v12}, Ly22;->setValue(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget v4, v0, Ltp1;->h:F

    .line 641
    .line 642
    sub-float/2addr v2, v4

    .line 643
    invoke-virtual {v0, v2, v10}, Ltp1;->h(FLpp1;)V

    .line 644
    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_14
    iget-object v4, v0, Ltp1;->k:Llm1;

    .line 648
    .line 649
    if-eqz v4, :cond_15

    .line 650
    .line 651
    invoke-virtual {v4}, Llm1;->k()V

    .line 652
    .line 653
    .line 654
    :cond_15
    iget v4, v0, Ltp1;->h:F

    .line 655
    .line 656
    sub-float/2addr v2, v4

    .line 657
    invoke-virtual {v0}, Ltp1;->g()Lpp1;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v0, v2, v4}, Ltp1;->h(FLpp1;)V

    .line 662
    .line 663
    .line 664
    :cond_16
    :goto_6
    iget v2, v0, Ltp1;->h:F

    .line 665
    .line 666
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    cmpg-float v2, v2, v3

    .line 671
    .line 672
    if-gtz v2, :cond_17

    .line 673
    .line 674
    :goto_7
    move v6, v1

    .line 675
    goto :goto_8

    .line 676
    :cond_17
    iget v2, v0, Ltp1;->h:F

    .line 677
    .line 678
    sub-float/2addr v1, v2

    .line 679
    iput v6, v0, Ltp1;->h:F

    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_18
    :goto_8
    neg-float v0, v6

    .line 683
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_c
    check-cast v0, Lxo1;

    .line 689
    .line 690
    check-cast v1, Lrj0;

    .line 691
    .line 692
    new-instance v1, Lo7;

    .line 693
    .line 694
    const/16 v2, 0xa

    .line 695
    .line 696
    invoke-direct {v1, v2, v0}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-object v1

    .line 700
    :pswitch_d
    check-cast v0, Lro1;

    .line 701
    .line 702
    check-cast v1, Lrj0;

    .line 703
    .line 704
    new-instance v1, Lo7;

    .line 705
    .line 706
    const/16 v2, 0x8

    .line 707
    .line 708
    invoke-direct {v1, v2, v0}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    :pswitch_e
    check-cast v0, Lm31;

    .line 713
    .line 714
    check-cast v1, Lo22;

    .line 715
    .line 716
    sget-object v2, Lm31;->c:Lni2;

    .line 717
    .line 718
    invoke-virtual {v1}, Lo22;->a()Ljava/util/Map;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    iget-object v6, v1, Lo22;->a:Ljava/util/LinkedHashMap;

    .line 723
    .line 724
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    move-wide v7, v3

    .line 733
    :cond_19
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    if-eqz v12, :cond_1c

    .line 738
    .line 739
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    check-cast v12, Ljava/util/Map$Entry;

    .line 744
    .line 745
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    instance-of v13, v13, Ljava/util/Set;

    .line 750
    .line 751
    if-eqz v13, :cond_19

    .line 752
    .line 753
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    check-cast v13, Lni2;

    .line 758
    .line 759
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    check-cast v12, Ljava/util/Set;

    .line 764
    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 766
    .line 767
    .line 768
    move-result-wide v14

    .line 769
    invoke-virtual {v0, v14, v15}, Lm31;->d(J)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    if-eqz v12, :cond_1b

    .line 778
    .line 779
    new-array v12, v11, [Ljava/lang/Object;

    .line 780
    .line 781
    aput-object v14, v12, v9

    .line 782
    .line 783
    new-instance v14, Ljava/util/HashSet;

    .line 784
    .line 785
    invoke-direct {v14, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 786
    .line 787
    .line 788
    aget-object v12, v12, v9

    .line 789
    .line 790
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v14, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v15

    .line 797
    if-eqz v15, :cond_1a

    .line 798
    .line 799
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    invoke-virtual {v1, v13, v12}, Lo22;->c(Lni2;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    const-wide/16 v12, 0x1

    .line 807
    .line 808
    add-long/2addr v7, v12

    .line 809
    goto :goto_9

    .line 810
    :cond_1a
    const-string v0, "duplicate element: "

    .line 811
    .line 812
    invoke-static {v12, v0}, Lsp2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_1b
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Lo22;->b()V

    .line 820
    .line 821
    .line 822
    invoke-interface {v6, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    goto :goto_9

    .line 826
    :cond_1c
    cmp-long v0, v7, v3

    .line 827
    .line 828
    if-nez v0, :cond_1d

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Lo22;->b()V

    .line 834
    .line 835
    .line 836
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_1d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v1, v2, v0}, Lo22;->c(Lni2;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :goto_a
    return-object v10

    .line 848
    :pswitch_f
    check-cast v0, Low0;

    .line 849
    .line 850
    check-cast v1, Lfo3;

    .line 851
    .line 852
    iget-object v4, v1, Lfo3;->b:Lex0;

    .line 853
    .line 854
    iget v5, v1, Lfo3;->c:I

    .line 855
    .line 856
    iget v6, v1, Lfo3;->d:I

    .line 857
    .line 858
    iget-object v7, v1, Lfo3;->e:Ljava/lang/Object;

    .line 859
    .line 860
    new-instance v2, Lfo3;

    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    invoke-direct/range {v2 .. v7}, Lfo3;-><init>(Ltd3;Lex0;IILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v2}, Low0;->a(Lfo3;)Lgo3;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iget-object v0, v0, Lgo3;->n:Ljava/lang/Object;

    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_10
    check-cast v0, Ly23;

    .line 874
    .line 875
    check-cast v1, Landroidx/datastore/core/CorruptionException;

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    const-string v2, "FirebaseSessions"

    .line 881
    .line 882
    const-string v3, "CorruptionException in session data DataStore"

    .line 883
    .line 884
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 885
    .line 886
    .line 887
    new-instance v1, Lx23;

    .line 888
    .line 889
    iget-object v0, v0, Ly23;->n:Lh33;

    .line 890
    .line 891
    invoke-virtual {v0, v10}, Lh33;->a(Lb33;)Lb33;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-direct {v1, v0, v10, v10}, Lx23;-><init>(Lb33;Lgj3;Ljava/util/Map;)V

    .line 896
    .line 897
    .line 898
    return-object v1

    .line 899
    :pswitch_11
    check-cast v0, Lan0;

    .line 900
    .line 901
    check-cast v1, Lan0;

    .line 902
    .line 903
    if-ne v0, v1, :cond_1e

    .line 904
    .line 905
    const-string v0, " > "

    .line 906
    .line 907
    goto :goto_b

    .line 908
    :cond_1e
    const-string v0, "   "

    .line 909
    .line 910
    :goto_b
    instance-of v2, v1, Lh00;

    .line 911
    .line 912
    const/16 v3, 0x29

    .line 913
    .line 914
    const-string v4, ", newCursorPosition="

    .line 915
    .line 916
    if-eqz v2, :cond_1f

    .line 917
    .line 918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    const-string v5, "CommitTextCommand(text.length="

    .line 921
    .line 922
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    check-cast v1, Lh00;

    .line 926
    .line 927
    iget-object v5, v1, Lh00;->a:Lld;

    .line 928
    .line 929
    iget-object v5, v5, Lld;->o:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    iget v1, v1, Lh00;->b:I

    .line 942
    .line 943
    :goto_c
    invoke-static {v2, v1, v3}, Ld80;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    goto/16 :goto_d

    .line 948
    .line 949
    :cond_1f
    instance-of v2, v1, Ls33;

    .line 950
    .line 951
    if-eqz v2, :cond_20

    .line 952
    .line 953
    new-instance v2, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    const-string v5, "SetComposingTextCommand(text.length="

    .line 956
    .line 957
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    check-cast v1, Ls33;

    .line 961
    .line 962
    iget-object v5, v1, Ls33;->a:Lld;

    .line 963
    .line 964
    iget-object v5, v5, Lld;->o:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    iget v1, v1, Ls33;->b:I

    .line 977
    .line 978
    goto :goto_c

    .line 979
    :cond_20
    instance-of v2, v1, Lr33;

    .line 980
    .line 981
    if-eqz v2, :cond_21

    .line 982
    .line 983
    check-cast v1, Lr33;

    .line 984
    .line 985
    invoke-virtual {v1}, Lr33;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    goto :goto_d

    .line 990
    :cond_21
    instance-of v2, v1, Lfg0;

    .line 991
    .line 992
    if-eqz v2, :cond_22

    .line 993
    .line 994
    check-cast v1, Lfg0;

    .line 995
    .line 996
    invoke-virtual {v1}, Lfg0;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    goto :goto_d

    .line 1001
    :cond_22
    instance-of v2, v1, Lgg0;

    .line 1002
    .line 1003
    if-eqz v2, :cond_23

    .line 1004
    .line 1005
    check-cast v1, Lgg0;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Lgg0;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    goto :goto_d

    .line 1012
    :cond_23
    instance-of v2, v1, Lt33;

    .line 1013
    .line 1014
    if-eqz v2, :cond_24

    .line 1015
    .line 1016
    check-cast v1, Lt33;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lt33;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    goto :goto_d

    .line 1023
    :cond_24
    instance-of v2, v1, Les0;

    .line 1024
    .line 1025
    if-eqz v2, :cond_25

    .line 1026
    .line 1027
    const-string v1, "FinishComposingTextCommand()"

    .line 1028
    .line 1029
    goto :goto_d

    .line 1030
    :cond_25
    instance-of v2, v1, Leg0;

    .line 1031
    .line 1032
    if-eqz v2, :cond_26

    .line 1033
    .line 1034
    const-string v1, "DeleteAllCommand()"

    .line 1035
    .line 1036
    goto :goto_d

    .line 1037
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    sget-object v2, Lrr2;->a:Ltr2;

    .line 1042
    .line 1043
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-interface {v1}, Ltf1;->e()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    if-nez v1, :cond_27

    .line 1052
    .line 1053
    const-string v1, "{anonymous EditCommand}"

    .line 1054
    .line 1055
    :cond_27
    const-string v2, "Unknown EditCommand: "

    .line 1056
    .line 1057
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    return-object v0

    .line 1066
    :pswitch_12
    check-cast v0, Lfv1;

    .line 1067
    .line 1068
    check-cast v1, Lgh2;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lfv1;->a()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    return-object v12

    .line 1074
    :pswitch_13
    check-cast v0, Laa3;

    .line 1075
    .line 1076
    check-cast v1, Lcm0;

    .line 1077
    .line 1078
    invoke-interface {v0}, Laa3;->getValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Lmz;

    .line 1083
    .line 1084
    iget-wide v2, v0, Lmz;->a:J

    .line 1085
    .line 1086
    sget-wide v4, Lmz;->g:J

    .line 1087
    .line 1088
    invoke-static {v2, v3, v4, v5}, Lmz;->c(JJ)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_28

    .line 1093
    .line 1094
    const/4 v6, 0x0

    .line 1095
    const/16 v7, 0x7e

    .line 1096
    .line 1097
    const-wide/16 v4, 0x0

    .line 1098
    .line 1099
    invoke-static/range {v1 .. v7}, Las;->l(Lcm0;JJFI)V

    .line 1100
    .line 1101
    .line 1102
    :cond_28
    return-object v12

    .line 1103
    :pswitch_14
    check-cast v0, Laq2;

    .line 1104
    .line 1105
    check-cast v1, Lhl3;

    .line 1106
    .line 1107
    iget-boolean v2, v0, Laq2;->n:Z

    .line 1108
    .line 1109
    if-nez v2, :cond_29

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    check-cast v1, Lkz2;

    .line 1115
    .line 1116
    iget-boolean v1, v1, Lkz2;->B:Z

    .line 1117
    .line 1118
    if-eqz v1, :cond_2a

    .line 1119
    .line 1120
    :cond_29
    move v9, v11

    .line 1121
    :cond_2a
    iput-boolean v9, v0, Laq2;->n:Z

    .line 1122
    .line 1123
    xor-int/lit8 v0, v9, 0x1

    .line 1124
    .line 1125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    return-object v0

    .line 1130
    :pswitch_15
    check-cast v0, Lv13;

    .line 1131
    .line 1132
    check-cast v1, Lhl3;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    check-cast v1, Lbc2;

    .line 1138
    .line 1139
    iput-boolean v11, v1, Lbc2;->C:Z

    .line 1140
    .line 1141
    iget-object v2, v1, Lbc2;->B:Lfn;

    .line 1142
    .line 1143
    invoke-virtual {v2, v0}, Lfn;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1}, Lwv2;->j(Lk13;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_16
    check-cast v0, Lep;

    .line 1153
    .line 1154
    check-cast v1, Lms;

    .line 1155
    .line 1156
    iget v2, v0, Lep;->E:F

    .line 1157
    .line 1158
    invoke-virtual {v1}, Lms;->b()F

    .line 1159
    .line 1160
    .line 1161
    move-result v12

    .line 1162
    mul-float/2addr v12, v2

    .line 1163
    cmpl-float v2, v12, v6

    .line 1164
    .line 1165
    if-ltz v2, :cond_48

    .line 1166
    .line 1167
    iget-object v2, v1, Lms;->n:Lcr;

    .line 1168
    .line 1169
    invoke-interface {v2}, Lcr;->f()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v12

    .line 1173
    invoke-static {v12, v13}, Lz63;->b(J)F

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    cmpl-float v2, v2, v6

    .line 1178
    .line 1179
    if-lez v2, :cond_48

    .line 1180
    .line 1181
    iget v2, v0, Lep;->E:F

    .line 1182
    .line 1183
    invoke-static {v2, v6}, Lik0;->b(FF)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_2b

    .line 1188
    .line 1189
    move v2, v8

    .line 1190
    goto :goto_e

    .line 1191
    :cond_2b
    iget v2, v0, Lep;->E:F

    .line 1192
    .line 1193
    invoke-virtual {v1}, Lms;->b()F

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    mul-float/2addr v6, v2

    .line 1198
    float-to-double v12, v6

    .line 1199
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v12

    .line 1203
    double-to-float v2, v12

    .line 1204
    :goto_e
    iget-object v6, v1, Lms;->n:Lcr;

    .line 1205
    .line 1206
    invoke-interface {v6}, Lcr;->f()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v12

    .line 1210
    invoke-static {v12, v13}, Lz63;->b(J)F

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    const/high16 v12, 0x40000000    # 2.0f

    .line 1215
    .line 1216
    div-float/2addr v6, v12

    .line 1217
    float-to-double v13, v6

    .line 1218
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v13

    .line 1222
    double-to-float v6, v13

    .line 1223
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 1224
    .line 1225
    .line 1226
    move-result v14

    .line 1227
    div-float v2, v14, v12

    .line 1228
    .line 1229
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    int-to-long v3, v6

    .line 1234
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    int-to-long v10, v6

    .line 1239
    const/16 v6, 0x20

    .line 1240
    .line 1241
    shl-long/2addr v3, v6

    .line 1242
    const-wide v18, 0xffffffffL

    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    and-long v10, v10, v18

    .line 1248
    .line 1249
    or-long v20, v3, v10

    .line 1250
    .line 1251
    iget-object v3, v1, Lms;->n:Lcr;

    .line 1252
    .line 1253
    invoke-interface {v3}, Lcr;->f()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v3

    .line 1257
    shr-long/2addr v3, v6

    .line 1258
    long-to-int v3, v3

    .line 1259
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    sub-float/2addr v3, v14

    .line 1264
    iget-object v4, v1, Lms;->n:Lcr;

    .line 1265
    .line 1266
    invoke-interface {v4}, Lcr;->f()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v10

    .line 1270
    and-long v10, v10, v18

    .line 1271
    .line 1272
    long-to-int v4, v10

    .line 1273
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    sub-float/2addr v4, v14

    .line 1278
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    int-to-long v10, v3

    .line 1283
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    int-to-long v3, v3

    .line 1288
    shl-long/2addr v10, v6

    .line 1289
    and-long v3, v3, v18

    .line 1290
    .line 1291
    or-long v22, v10, v3

    .line 1292
    .line 1293
    mul-float v25, v14, v12

    .line 1294
    .line 1295
    iget-object v3, v1, Lms;->n:Lcr;

    .line 1296
    .line 1297
    invoke-interface {v3}, Lcr;->f()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v3

    .line 1301
    invoke-static {v3, v4}, Lz63;->b(J)F

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    cmpl-float v3, v25, v3

    .line 1306
    .line 1307
    if-lez v3, :cond_2c

    .line 1308
    .line 1309
    const/4 v3, 0x1

    .line 1310
    goto :goto_f

    .line 1311
    :cond_2c
    move v3, v9

    .line 1312
    :goto_f
    iget-object v4, v0, Lep;->G:Lz43;

    .line 1313
    .line 1314
    iget-object v10, v1, Lms;->n:Lcr;

    .line 1315
    .line 1316
    invoke-interface {v10}, Lcr;->f()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v10

    .line 1320
    iget-object v12, v1, Lms;->n:Lcr;

    .line 1321
    .line 1322
    invoke-interface {v12}, Lcr;->getLayoutDirection()Lvl1;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v12

    .line 1326
    invoke-interface {v4, v10, v11, v12, v1}, Lz43;->a(JLvl1;Llg0;)Lca1;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    instance-of v10, v4, Lg92;

    .line 1331
    .line 1332
    if-eqz v10, :cond_3e

    .line 1333
    .line 1334
    iget-object v2, v0, Lep;->F:Lr83;

    .line 1335
    .line 1336
    check-cast v4, Lg92;

    .line 1337
    .line 1338
    iget-object v10, v4, Lg92;->j:Lz9;

    .line 1339
    .line 1340
    if-eqz v3, :cond_2d

    .line 1341
    .line 1342
    new-instance v0, Ln;

    .line 1343
    .line 1344
    invoke-direct {v0, v5, v4, v2}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, Lms;->a(Lxy0;)Lr11;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v10

    .line 1351
    goto/16 :goto_1c

    .line 1352
    .line 1353
    :cond_2d
    invoke-static {v2}, Ld80;->x(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    if-eqz v3, :cond_2e

    .line 1358
    .line 1359
    iget-wide v11, v2, Lr83;->a:J

    .line 1360
    .line 1361
    invoke-static {v11, v12, v8}, Lmz;->b(JF)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v11

    .line 1365
    new-instance v3, Lso;

    .line 1366
    .line 1367
    invoke-direct {v3, v7, v11, v12}, Lso;-><init>(IJ)V

    .line 1368
    .line 1369
    .line 1370
    const/4 v5, 0x1

    .line 1371
    goto :goto_10

    .line 1372
    :cond_2e
    move v5, v9

    .line 1373
    const/4 v3, 0x0

    .line 1374
    :goto_10
    invoke-virtual {v10}, Lz9;->a()Lvp2;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    iget v11, v7, Lvp2;->b:F

    .line 1379
    .line 1380
    iget v12, v7, Lvp2;->a:F

    .line 1381
    .line 1382
    iget-object v14, v0, Lep;->D:Lap;

    .line 1383
    .line 1384
    if-nez v14, :cond_2f

    .line 1385
    .line 1386
    new-instance v14, Lap;

    .line 1387
    .line 1388
    invoke-direct {v14}, Lap;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    iput-object v14, v0, Lep;->D:Lap;

    .line 1392
    .line 1393
    :cond_2f
    iget-object v14, v0, Lep;->D:Lap;

    .line 1394
    .line 1395
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    iget-object v15, v14, Lap;->d:Lz9;

    .line 1399
    .line 1400
    if-nez v15, :cond_30

    .line 1401
    .line 1402
    invoke-static {}, Lba;->a()Lz9;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v15

    .line 1406
    iput-object v15, v14, Lap;->d:Lz9;

    .line 1407
    .line 1408
    :cond_30
    invoke-virtual {v15}, Lz9;->c()V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    iget v14, v7, Lvp2;->a:F

    .line 1415
    .line 1416
    move/from16 p0, v6

    .line 1417
    .line 1418
    iget v6, v7, Lvp2;->d:F

    .line 1419
    .line 1420
    move/from16 v32, v8

    .line 1421
    .line 1422
    iget v8, v7, Lvp2;->c:F

    .line 1423
    .line 1424
    iget v13, v7, Lvp2;->b:F

    .line 1425
    .line 1426
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v16

    .line 1430
    if-nez v16, :cond_31

    .line 1431
    .line 1432
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v16

    .line 1436
    if-nez v16, :cond_31

    .line 1437
    .line 1438
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v16

    .line 1442
    if-nez v16, :cond_31

    .line 1443
    .line 1444
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v16

    .line 1448
    if-eqz v16, :cond_32

    .line 1449
    .line 1450
    :cond_31
    const-string v16, "Invalid rectangle, make sure no value is NaN"

    .line 1451
    .line 1452
    invoke-static/range {v16 .. v16}, Lba;->b(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_32
    iget-object v9, v15, Lz9;->b:Landroid/graphics/RectF;

    .line 1456
    .line 1457
    if-nez v9, :cond_33

    .line 1458
    .line 1459
    new-instance v9, Landroid/graphics/RectF;

    .line 1460
    .line 1461
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    iput-object v9, v15, Lz9;->b:Landroid/graphics/RectF;

    .line 1465
    .line 1466
    :cond_33
    iget-object v9, v15, Lz9;->b:Landroid/graphics/RectF;

    .line 1467
    .line 1468
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v9, v14, v13, v8, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v6, v15, Lz9;->a:Landroid/graphics/Path;

    .line 1475
    .line 1476
    iget-object v8, v15, Lz9;->b:Landroid/graphics/RectF;

    .line 1477
    .line 1478
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 1482
    .line 1483
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1484
    .line 1485
    .line 1486
    const/4 v6, 0x0

    .line 1487
    invoke-virtual {v15, v15, v10, v6}, Lz9;->b(Lz9;Lz9;I)Z

    .line 1488
    .line 1489
    .line 1490
    new-instance v6, Leq2;

    .line 1491
    .line 1492
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    iget v8, v7, Lvp2;->c:F

    .line 1496
    .line 1497
    sub-float/2addr v8, v12

    .line 1498
    float-to-double v8, v8

    .line 1499
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v8

    .line 1503
    double-to-float v8, v8

    .line 1504
    float-to-int v8, v8

    .line 1505
    iget v9, v7, Lvp2;->d:F

    .line 1506
    .line 1507
    sub-float/2addr v9, v11

    .line 1508
    float-to-double v9, v9

    .line 1509
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v9

    .line 1513
    double-to-float v9, v9

    .line 1514
    float-to-int v9, v9

    .line 1515
    int-to-long v13, v8

    .line 1516
    shl-long v13, v13, p0

    .line 1517
    .line 1518
    int-to-long v8, v9

    .line 1519
    and-long v8, v8, v18

    .line 1520
    .line 1521
    or-long/2addr v8, v13

    .line 1522
    iget-object v0, v0, Lep;->D:Lap;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    iget-object v10, v0, Lap;->a:Ld9;

    .line 1528
    .line 1529
    iget-object v13, v0, Lap;->b:Le6;

    .line 1530
    .line 1531
    if-eqz v10, :cond_34

    .line 1532
    .line 1533
    invoke-virtual {v10}, Ld9;->a()I

    .line 1534
    .line 1535
    .line 1536
    move-result v14

    .line 1537
    move-object/from16 v16, v2

    .line 1538
    .line 1539
    new-instance v2, Lb51;

    .line 1540
    .line 1541
    invoke-direct {v2, v14}, Lb51;-><init>(I)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_11

    .line 1545
    :cond_34
    move-object/from16 v16, v2

    .line 1546
    .line 1547
    const/4 v2, 0x0

    .line 1548
    :goto_11
    if-nez v2, :cond_35

    .line 1549
    .line 1550
    goto :goto_12

    .line 1551
    :cond_35
    iget v2, v2, Lb51;->a:I

    .line 1552
    .line 1553
    if-nez v2, :cond_36

    .line 1554
    .line 1555
    goto :goto_15

    .line 1556
    :cond_36
    :goto_12
    if-eqz v10, :cond_37

    .line 1557
    .line 1558
    invoke-virtual {v10}, Ld9;->a()I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    new-instance v14, Lb51;

    .line 1563
    .line 1564
    invoke-direct {v14, v2}, Lb51;-><init>(I)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_13

    .line 1568
    :cond_37
    const/4 v14, 0x0

    .line 1569
    :goto_13
    invoke-static {v14}, Ld80;->x(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    if-nez v2, :cond_38

    .line 1574
    .line 1575
    goto :goto_14

    .line 1576
    :cond_38
    iget v2, v14, Lb51;->a:I

    .line 1577
    .line 1578
    if-eq v5, v2, :cond_39

    .line 1579
    .line 1580
    :goto_14
    const/16 v17, 0x0

    .line 1581
    .line 1582
    goto :goto_16

    .line 1583
    :cond_39
    :goto_15
    const/16 v17, 0x1

    .line 1584
    .line 1585
    :goto_16
    if-eqz v10, :cond_3b

    .line 1586
    .line 1587
    if-eqz v13, :cond_3b

    .line 1588
    .line 1589
    iget-object v2, v1, Lms;->n:Lcr;

    .line 1590
    .line 1591
    invoke-interface {v2}, Lcr;->f()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v20

    .line 1595
    move-object v14, v3

    .line 1596
    shr-long v2, v20, p0

    .line 1597
    .line 1598
    long-to-int v2, v2

    .line 1599
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    iget-object v3, v10, Ld9;->a:Landroid/graphics/Bitmap;

    .line 1604
    .line 1605
    move/from16 p1, v2

    .line 1606
    .line 1607
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    int-to-float v2, v2

    .line 1612
    cmpl-float v2, p1, v2

    .line 1613
    .line 1614
    if-gtz v2, :cond_3c

    .line 1615
    .line 1616
    iget-object v2, v1, Lms;->n:Lcr;

    .line 1617
    .line 1618
    invoke-interface {v2}, Lcr;->f()J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v20

    .line 1622
    move-object/from16 v22, v3

    .line 1623
    .line 1624
    and-long v2, v20, v18

    .line 1625
    .line 1626
    long-to-int v2, v2

    .line 1627
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    int-to-float v3, v3

    .line 1636
    cmpl-float v2, v2, v3

    .line 1637
    .line 1638
    if-gtz v2, :cond_3c

    .line 1639
    .line 1640
    if-nez v17, :cond_3a

    .line 1641
    .line 1642
    goto :goto_17

    .line 1643
    :cond_3a
    move-wide/from16 v20, v8

    .line 1644
    .line 1645
    goto :goto_18

    .line 1646
    :cond_3b
    move-object v14, v3

    .line 1647
    :cond_3c
    :goto_17
    shr-long v2, v8, p0

    .line 1648
    .line 1649
    long-to-int v2, v2

    .line 1650
    move-wide/from16 v20, v8

    .line 1651
    .line 1652
    and-long v8, v20, v18

    .line 1653
    .line 1654
    long-to-int v3, v8

    .line 1655
    invoke-static {v2, v3, v5}, Lbx1;->c(III)Ld9;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v10

    .line 1659
    iput-object v10, v0, Lap;->a:Ld9;

    .line 1660
    .line 1661
    invoke-static {v10}, Lca1;->b(Ld9;)Le6;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v13

    .line 1665
    iput-object v13, v0, Lap;->b:Le6;

    .line 1666
    .line 1667
    :goto_18
    iget-object v2, v0, Lap;->c:Liu;

    .line 1668
    .line 1669
    if-nez v2, :cond_3d

    .line 1670
    .line 1671
    new-instance v2, Liu;

    .line 1672
    .line 1673
    invoke-direct {v2}, Liu;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    iput-object v2, v0, Lap;->c:Liu;

    .line 1677
    .line 1678
    :cond_3d
    iget-object v3, v2, Liu;->o:Lgf;

    .line 1679
    .line 1680
    iget-object v0, v2, Liu;->n:Lhu;

    .line 1681
    .line 1682
    invoke-static/range {v20 .. v21}, Lqb0;->N(J)J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v8

    .line 1686
    iget-object v5, v1, Lms;->n:Lcr;

    .line 1687
    .line 1688
    invoke-interface {v5}, Lcr;->getLayoutDirection()Lvl1;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v5

    .line 1692
    move-object/from16 v33, v2

    .line 1693
    .line 1694
    iget-object v2, v0, Lhu;->a:Llg0;

    .line 1695
    .line 1696
    move-object/from16 v17, v7

    .line 1697
    .line 1698
    iget-object v7, v0, Lhu;->b:Lvl1;

    .line 1699
    .line 1700
    move-object/from16 p1, v14

    .line 1701
    .line 1702
    iget-object v14, v0, Lhu;->c:Lgu;

    .line 1703
    .line 1704
    move-object/from16 v23, v14

    .line 1705
    .line 1706
    move-object/from16 v22, v15

    .line 1707
    .line 1708
    iget-wide v14, v0, Lhu;->d:J

    .line 1709
    .line 1710
    iput-object v1, v0, Lhu;->a:Llg0;

    .line 1711
    .line 1712
    iput-object v5, v0, Lhu;->b:Lvl1;

    .line 1713
    .line 1714
    iput-object v13, v0, Lhu;->c:Lgu;

    .line 1715
    .line 1716
    iput-wide v8, v0, Lhu;->d:J

    .line 1717
    .line 1718
    invoke-virtual {v13}, Le6;->g()V

    .line 1719
    .line 1720
    .line 1721
    sget-wide v34, Lmz;->b:J

    .line 1722
    .line 1723
    const/16 v38, 0x0

    .line 1724
    .line 1725
    const/16 v39, 0x3a

    .line 1726
    .line 1727
    move-wide/from16 v36, v8

    .line 1728
    .line 1729
    invoke-static/range {v33 .. v39}, Las;->l(Lcm0;JJFI)V

    .line 1730
    .line 1731
    .line 1732
    neg-float v5, v12

    .line 1733
    neg-float v8, v11

    .line 1734
    iget-object v9, v3, Lgf;->o:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v9, Lhw1;

    .line 1737
    .line 1738
    invoke-virtual {v9, v5, v8}, Lhw1;->t(FF)V

    .line 1739
    .line 1740
    .line 1741
    :try_start_0
    iget-object v4, v4, Lg92;->j:Lz9;

    .line 1742
    .line 1743
    new-instance v30, Lhb3;

    .line 1744
    .line 1745
    const/16 v28, 0x0

    .line 1746
    .line 1747
    const/16 v29, 0x1e

    .line 1748
    .line 1749
    const/16 v26, 0x0

    .line 1750
    .line 1751
    const/16 v27, 0x0

    .line 1752
    .line 1753
    move-object/from16 v24, v30

    .line 1754
    .line 1755
    invoke-direct/range {v24 .. v29}, Lhb3;-><init>(FFIII)V

    .line 1756
    .line 1757
    .line 1758
    const/16 v31, 0x34

    .line 1759
    .line 1760
    const/16 v29, 0x0

    .line 1761
    .line 1762
    move-object/from16 v27, v4

    .line 1763
    .line 1764
    move-object/from16 v28, v16

    .line 1765
    .line 1766
    move-object/from16 v26, v33

    .line 1767
    .line 1768
    invoke-static/range {v26 .. v31}, Las;->j(Lcm0;Lz9;Lsq;FLhb3;I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v3}, Lgf;->r()J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v11

    .line 1775
    shr-long v11, v11, p0

    .line 1776
    .line 1777
    long-to-int v4, v11

    .line 1778
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1779
    .line 1780
    .line 1781
    move-result v4

    .line 1782
    add-float v4, v4, v32

    .line 1783
    .line 1784
    invoke-virtual {v3}, Lgf;->r()J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v11

    .line 1788
    shr-long v11, v11, p0

    .line 1789
    .line 1790
    long-to-int v9, v11

    .line 1791
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1792
    .line 1793
    .line 1794
    move-result v9

    .line 1795
    div-float/2addr v4, v9

    .line 1796
    invoke-virtual {v3}, Lgf;->r()J

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v11

    .line 1800
    and-long v11, v11, v18

    .line 1801
    .line 1802
    long-to-int v9, v11

    .line 1803
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1804
    .line 1805
    .line 1806
    move-result v9

    .line 1807
    add-float v9, v9, v32

    .line 1808
    .line 1809
    invoke-virtual {v3}, Lgf;->r()J

    .line 1810
    .line 1811
    .line 1812
    move-result-wide v11

    .line 1813
    and-long v11, v11, v18

    .line 1814
    .line 1815
    long-to-int v11, v11

    .line 1816
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1817
    .line 1818
    .line 1819
    move-result v11

    .line 1820
    div-float/2addr v9, v11

    .line 1821
    invoke-virtual/range {v33 .. v33}, Liu;->Z()J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v11

    .line 1825
    move-object/from16 v16, v13

    .line 1826
    .line 1827
    move-wide/from16 v18, v14

    .line 1828
    .line 1829
    invoke-virtual {v3}, Lgf;->r()J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v13

    .line 1833
    invoke-virtual {v3}, Lgf;->o()Lgu;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v15

    .line 1837
    invoke-interface {v15}, Lgu;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1838
    .line 1839
    .line 1840
    :try_start_1
    iget-object v15, v3, Lgf;->o:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v15, Lhw1;

    .line 1843
    .line 1844
    invoke-virtual {v15, v4, v9, v11, v12}, Lhw1;->r(FFJ)V

    .line 1845
    .line 1846
    .line 1847
    const/16 v30, 0x0

    .line 1848
    .line 1849
    const/16 v31, 0x1c

    .line 1850
    .line 1851
    const/16 v29, 0x0

    .line 1852
    .line 1853
    move-object/from16 v27, v22

    .line 1854
    .line 1855
    move-object/from16 v26, v33

    .line 1856
    .line 1857
    invoke-static/range {v26 .. v31}, Las;->j(Lcm0;Lz9;Lsq;FLhb3;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1858
    .line 1859
    .line 1860
    :try_start_2
    invoke-virtual {v3}, Lgf;->o()Lgu;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    invoke-interface {v4}, Lgu;->p()V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v3, v13, v14}, Lgf;->D(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1868
    .line 1869
    .line 1870
    iget-object v3, v3, Lgf;->o:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v3, Lhw1;

    .line 1873
    .line 1874
    neg-float v4, v5

    .line 1875
    neg-float v5, v8

    .line 1876
    invoke-virtual {v3, v4, v5}, Lhw1;->t(FF)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual/range {v16 .. v16}, Le6;->p()V

    .line 1880
    .line 1881
    .line 1882
    iput-object v2, v0, Lhu;->a:Llg0;

    .line 1883
    .line 1884
    iput-object v7, v0, Lhu;->b:Lvl1;

    .line 1885
    .line 1886
    move-object/from16 v2, v23

    .line 1887
    .line 1888
    iput-object v2, v0, Lhu;->c:Lgu;

    .line 1889
    .line 1890
    move-wide/from16 v2, v18

    .line 1891
    .line 1892
    iput-wide v2, v0, Lhu;->d:J

    .line 1893
    .line 1894
    iget-object v0, v10, Ld9;->a:Landroid/graphics/Bitmap;

    .line 1895
    .line 1896
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1897
    .line 1898
    .line 1899
    iput-object v10, v6, Leq2;->n:Ljava/lang/Object;

    .line 1900
    .line 1901
    new-instance v26, Ldp;

    .line 1902
    .line 1903
    move-object/from16 v31, p1

    .line 1904
    .line 1905
    move-object/from16 v28, v6

    .line 1906
    .line 1907
    move-object/from16 v27, v17

    .line 1908
    .line 1909
    move-wide/from16 v29, v20

    .line 1910
    .line 1911
    invoke-direct/range {v26 .. v31}, Ldp;-><init>(Lvp2;Leq2;JLso;)V

    .line 1912
    .line 1913
    .line 1914
    move-object/from16 v0, v26

    .line 1915
    .line 1916
    invoke-virtual {v1, v0}, Lms;->a(Lxy0;)Lr11;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v10

    .line 1920
    goto/16 :goto_1c

    .line 1921
    .line 1922
    :catchall_0
    move-exception v0

    .line 1923
    goto :goto_19

    .line 1924
    :catchall_1
    move-exception v0

    .line 1925
    :try_start_3
    invoke-virtual {v3}, Lgf;->o()Lgu;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    invoke-interface {v1}, Lgu;->p()V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v3, v13, v14}, Lgf;->D(J)V

    .line 1933
    .line 1934
    .line 1935
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1936
    :goto_19
    iget-object v1, v3, Lgf;->o:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v1, Lhw1;

    .line 1939
    .line 1940
    neg-float v2, v5

    .line 1941
    neg-float v3, v8

    .line 1942
    invoke-virtual {v1, v2, v3}, Lhw1;->t(FF)V

    .line 1943
    .line 1944
    .line 1945
    throw v0

    .line 1946
    :cond_3e
    instance-of v5, v4, Li92;

    .line 1947
    .line 1948
    if-eqz v5, :cond_43

    .line 1949
    .line 1950
    iget-object v5, v0, Lep;->F:Lr83;

    .line 1951
    .line 1952
    check-cast v4, Li92;

    .line 1953
    .line 1954
    iget-object v4, v4, Li92;->j:Lqv2;

    .line 1955
    .line 1956
    invoke-static {v4}, Lrv2;->f(Lqv2;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v6

    .line 1960
    if-eqz v6, :cond_3f

    .line 1961
    .line 1962
    iget-wide v6, v4, Lqv2;->e:J

    .line 1963
    .line 1964
    new-instance v24, Lhb3;

    .line 1965
    .line 1966
    const/16 v17, 0x0

    .line 1967
    .line 1968
    const/16 v18, 0x1e

    .line 1969
    .line 1970
    const/4 v15, 0x0

    .line 1971
    const/16 v16, 0x0

    .line 1972
    .line 1973
    move-object/from16 v13, v24

    .line 1974
    .line 1975
    invoke-direct/range {v13 .. v18}, Lhb3;-><init>(FFIII)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v13, Lcp;

    .line 1979
    .line 1980
    move/from16 v18, v2

    .line 1981
    .line 1982
    move-object v15, v5

    .line 1983
    move-wide/from16 v16, v6

    .line 1984
    .line 1985
    move/from16 v19, v14

    .line 1986
    .line 1987
    move v14, v3

    .line 1988
    invoke-direct/range {v13 .. v24}, Lcp;-><init>(ZLr83;JFFJJLhb3;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v1, v13}, Lms;->a(Lxy0;)Lr11;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v10

    .line 1995
    goto/16 :goto_1c

    .line 1996
    .line 1997
    :cond_3f
    move/from16 v17, v3

    .line 1998
    .line 1999
    move-object v2, v5

    .line 2000
    iget-object v3, v0, Lep;->D:Lap;

    .line 2001
    .line 2002
    if-nez v3, :cond_40

    .line 2003
    .line 2004
    new-instance v3, Lap;

    .line 2005
    .line 2006
    invoke-direct {v3}, Lap;-><init>()V

    .line 2007
    .line 2008
    .line 2009
    iput-object v3, v0, Lep;->D:Lap;

    .line 2010
    .line 2011
    :cond_40
    iget-object v0, v0, Lep;->D:Lap;

    .line 2012
    .line 2013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    .line 2015
    .line 2016
    iget-object v3, v0, Lap;->d:Lz9;

    .line 2017
    .line 2018
    if-nez v3, :cond_41

    .line 2019
    .line 2020
    invoke-static {}, Lba;->a()Lz9;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    iput-object v3, v0, Lap;->d:Lz9;

    .line 2025
    .line 2026
    :cond_41
    invoke-virtual {v3}, Lz9;->c()V

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v3, v4}, Lob1;->o(Lz9;Lqv2;)V

    .line 2030
    .line 2031
    .line 2032
    if-nez v17, :cond_42

    .line 2033
    .line 2034
    invoke-static {}, Lba;->a()Lz9;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    iget v5, v4, Lqv2;->c:F

    .line 2039
    .line 2040
    iget v6, v4, Lqv2;->a:F

    .line 2041
    .line 2042
    sub-float/2addr v5, v6

    .line 2043
    sub-float v16, v5, v14

    .line 2044
    .line 2045
    iget v5, v4, Lqv2;->d:F

    .line 2046
    .line 2047
    iget v6, v4, Lqv2;->b:F

    .line 2048
    .line 2049
    sub-float/2addr v5, v6

    .line 2050
    sub-float v17, v5, v14

    .line 2051
    .line 2052
    iget-wide v5, v4, Lqv2;->e:J

    .line 2053
    .line 2054
    invoke-static {v5, v6, v14}, Lww1;->Q(JF)J

    .line 2055
    .line 2056
    .line 2057
    move-result-wide v18

    .line 2058
    iget-wide v5, v4, Lqv2;->f:J

    .line 2059
    .line 2060
    invoke-static {v5, v6, v14}, Lww1;->Q(JF)J

    .line 2061
    .line 2062
    .line 2063
    move-result-wide v20

    .line 2064
    iget-wide v5, v4, Lqv2;->h:J

    .line 2065
    .line 2066
    invoke-static {v5, v6, v14}, Lww1;->Q(JF)J

    .line 2067
    .line 2068
    .line 2069
    move-result-wide v24

    .line 2070
    iget-wide v4, v4, Lqv2;->g:J

    .line 2071
    .line 2072
    invoke-static {v4, v5, v14}, Lww1;->Q(JF)J

    .line 2073
    .line 2074
    .line 2075
    move-result-wide v22

    .line 2076
    new-instance v13, Lqv2;

    .line 2077
    .line 2078
    move v15, v14

    .line 2079
    invoke-direct/range {v13 .. v25}, Lqv2;-><init>(FFFFJJJJ)V

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v0, v13}, Lob1;->o(Lz9;Lqv2;)V

    .line 2083
    .line 2084
    .line 2085
    const/4 v6, 0x0

    .line 2086
    invoke-virtual {v3, v3, v0, v6}, Lz9;->b(Lz9;Lz9;I)Z

    .line 2087
    .line 2088
    .line 2089
    :cond_42
    new-instance v0, Ln;

    .line 2090
    .line 2091
    const/4 v4, 0x3

    .line 2092
    invoke-direct {v0, v4, v3, v2}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v1, v0}, Lms;->a(Lxy0;)Lr11;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v10

    .line 2099
    goto :goto_1c

    .line 2100
    :cond_43
    move/from16 v17, v3

    .line 2101
    .line 2102
    instance-of v2, v4, Lh92;

    .line 2103
    .line 2104
    if-eqz v2, :cond_47

    .line 2105
    .line 2106
    iget-object v4, v0, Lep;->F:Lr83;

    .line 2107
    .line 2108
    if-eqz v17, :cond_44

    .line 2109
    .line 2110
    const-wide/16 v5, 0x0

    .line 2111
    .line 2112
    goto :goto_1a

    .line 2113
    :cond_44
    move-wide/from16 v5, v20

    .line 2114
    .line 2115
    :goto_1a
    if-eqz v17, :cond_45

    .line 2116
    .line 2117
    iget-object v0, v1, Lms;->n:Lcr;

    .line 2118
    .line 2119
    invoke-interface {v0}, Lcr;->f()J

    .line 2120
    .line 2121
    .line 2122
    move-result-wide v22

    .line 2123
    :cond_45
    move-wide/from16 v7, v22

    .line 2124
    .line 2125
    if-eqz v17, :cond_46

    .line 2126
    .line 2127
    sget-object v0, Lvr0;->a:Lvr0;

    .line 2128
    .line 2129
    move-object v9, v0

    .line 2130
    goto :goto_1b

    .line 2131
    :cond_46
    new-instance v13, Lhb3;

    .line 2132
    .line 2133
    const/16 v17, 0x0

    .line 2134
    .line 2135
    const/16 v18, 0x1e

    .line 2136
    .line 2137
    const/4 v15, 0x0

    .line 2138
    const/16 v16, 0x0

    .line 2139
    .line 2140
    invoke-direct/range {v13 .. v18}, Lhb3;-><init>(FFIII)V

    .line 2141
    .line 2142
    .line 2143
    move-object v9, v13

    .line 2144
    :goto_1b
    new-instance v3, Lbp;

    .line 2145
    .line 2146
    invoke-direct/range {v3 .. v9}, Lbp;-><init>(Lr83;JJLdm0;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v1, v3}, Lms;->a(Lxy0;)Lr11;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v10

    .line 2153
    goto :goto_1c

    .line 2154
    :cond_47
    invoke-static {}, Lbr0;->n()V

    .line 2155
    .line 2156
    .line 2157
    const/4 v10, 0x0

    .line 2158
    goto :goto_1c

    .line 2159
    :cond_48
    new-instance v0, Lmd;

    .line 2160
    .line 2161
    const/4 v2, 0x2

    .line 2162
    invoke-direct {v0, v2}, Lmd;-><init>(I)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v1, v0}, Lms;->a(Lxy0;)Lr11;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v10

    .line 2169
    :goto_1c
    return-object v10

    .line 2170
    :pswitch_17
    check-cast v0, Luj3;

    .line 2171
    .line 2172
    check-cast v1, Lrj0;

    .line 2173
    .line 2174
    new-instance v1, Lo7;

    .line 2175
    .line 2176
    const/4 v2, 0x6

    .line 2177
    invoke-direct {v1, v2, v0}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    return-object v1

    .line 2181
    :pswitch_18
    check-cast v0, Ldn;

    .line 2182
    .line 2183
    check-cast v1, Lrj0;

    .line 2184
    .line 2185
    new-instance v1, Lo7;

    .line 2186
    .line 2187
    invoke-direct {v1, v7, v0}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    return-object v1

    .line 2191
    :pswitch_19
    check-cast v0, Ls62;

    .line 2192
    .line 2193
    check-cast v1, Lv13;

    .line 2194
    .line 2195
    sget-object v2, Ly03;->a:Lu13;

    .line 2196
    .line 2197
    new-instance v3, Lx03;

    .line 2198
    .line 2199
    invoke-interface {v0}, Ls62;->a()J

    .line 2200
    .line 2201
    .line 2202
    move-result-wide v5

    .line 2203
    sget-object v7, Lw03;->o:Lw03;

    .line 2204
    .line 2205
    const/4 v8, 0x1

    .line 2206
    sget-object v4, Ly21;->n:Ly21;

    .line 2207
    .line 2208
    invoke-direct/range {v3 .. v8}, Lx03;-><init>(Ly21;JLw03;Z)V

    .line 2209
    .line 2210
    .line 2211
    invoke-interface {v1, v2, v3}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    return-object v12

    .line 2215
    :pswitch_1a
    check-cast v0, Lv3;

    .line 2216
    .line 2217
    check-cast v1, Lhf3;

    .line 2218
    .line 2219
    iget-object v2, v0, Lv3;->D:Lw20;

    .line 2220
    .line 2221
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lma3;

    .line 2222
    .line 2223
    invoke-static {v0, v3}, Lk00;->I(Lq40;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    invoke-virtual {v2, v1, v0}, Lw20;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    return-object v12

    .line 2231
    :pswitch_1b
    check-cast v0, Lid2;

    .line 2232
    .line 2233
    check-cast v1, Ljava/util/Map$Entry;

    .line 2234
    .line 2235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2236
    .line 2237
    .line 2238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2239
    .line 2240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2241
    .line 2242
    .line 2243
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v3

    .line 2247
    const-string v4, "(this Map)"

    .line 2248
    .line 2249
    if-ne v3, v0, :cond_49

    .line 2250
    .line 2251
    move-object v3, v4

    .line 2252
    goto :goto_1d

    .line 2253
    :cond_49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    :goto_1d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    .line 2259
    .line 2260
    const/16 v3, 0x3d

    .line 2261
    .line 2262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2263
    .line 2264
    .line 2265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    if-ne v1, v0, :cond_4a

    .line 2270
    .line 2271
    goto :goto_1e

    .line 2272
    :cond_4a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v4

    .line 2276
    :goto_1e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    return-object v0

    .line 2284
    :pswitch_1c
    check-cast v0, Lx;

    .line 2285
    .line 2286
    if-ne v1, v0, :cond_4b

    .line 2287
    .line 2288
    const-string v0, "(this Collection)"

    .line 2289
    .line 2290
    goto :goto_1f

    .line 2291
    :cond_4b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    :goto_1f
    return-object v0

    .line 2296
    nop

    .line 2297
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
