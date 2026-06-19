.class public final synthetic Lkm;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld40;Lbv;Ld73;Lf12;)V
    .locals 0

    .line 1
    const/4 p4, 0x4

    .line 2
    iput p4, p0, Lkm;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkm;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkm;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkm;->q:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lkm;->n:I

    iput-object p1, p0, Lkm;->o:Ljava/lang/Object;

    iput-object p2, p0, Lkm;->p:Ljava/lang/Object;

    iput-object p3, p0, Lkm;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkm;->n:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lgp3;->a:Lgp3;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, Lkm;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Lkm;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lkm;->o:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Le5;

    .line 23
    .line 24
    check-cast v10, Lh73;

    .line 25
    .line 26
    check-cast v9, Lx82;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v10, v0}, Lh73;->c(Le5;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, v10, Lh73;->t:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-virtual {v10, v0}, Lh73;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v0, v10, Lh73;->t:I

    .line 41
    .line 42
    invoke-static {v10, v8, v0, v8}, Lfz3;->u(Lh73;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lgz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lp20;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Lp20;->b:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, v8

    .line 58
    :goto_0
    invoke-interface {v9, v1}, Lx82;->n(Ljava/lang/Integer;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v2}, Lgz;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lp20;

    .line 76
    .line 77
    invoke-static {v2}, Lgz;->n0(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v3, v3, Lp20;->a:I

    .line 82
    .line 83
    new-instance v4, Lp20;

    .line 84
    .line 85
    invoke-direct {v4, v3, v8, v1}, Lp20;-><init>(ILuv2;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    :goto_1
    new-instance v1, Ln20;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ln20;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_0
    check-cast v0, Lf63;

    .line 107
    .line 108
    check-cast v10, Lp80;

    .line 109
    .line 110
    check-cast v9, Lf63;

    .line 111
    .line 112
    iget-object v0, v0, Lf63;->d:Lu5;

    .line 113
    .line 114
    iget-object v0, v0, Lu5;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lxy0;

    .line 117
    .line 118
    sget-object v1, Lg63;->o:Lg63;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v0, Ltz1;

    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-direct {v0, v9, v8, v1}, Ltz1;-><init>(Lf63;Lb70;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v8, v0, v4}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_1
    check-cast v0, Lah0;

    .line 145
    .line 146
    check-cast v10, Ltp1;

    .line 147
    .line 148
    check-cast v9, Lgn1;

    .line 149
    .line 150
    invoke-virtual {v0}, Lah0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Llp1;

    .line 155
    .line 156
    new-instance v1, Landroidx/compose/foundation/lazy/layout/c;

    .line 157
    .line 158
    iget-object v2, v10, Ltp1;->e:Lcw;

    .line 159
    .line 160
    iget-object v2, v2, Lcw;->s:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lwo1;

    .line 163
    .line 164
    invoke-virtual {v2}, Lwo1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lu81;

    .line 169
    .line 170
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/c;-><init>(Lu81;Llp1;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lmp1;

    .line 174
    .line 175
    invoke-direct {v2, v10, v0, v9, v1}, Lmp1;-><init>(Ltp1;Llp1;Lgn1;Landroidx/compose/foundation/lazy/layout/c;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_2
    move-object v11, v0

    .line 180
    check-cast v11, Lk60;

    .line 181
    .line 182
    check-cast v10, Liq3;

    .line 183
    .line 184
    check-cast v9, Lnq;

    .line 185
    .line 186
    iget-object v0, v11, Lk60;->F:Liu3;

    .line 187
    .line 188
    :goto_2
    iget-object v1, v0, Liu3;->o:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, La32;

    .line 191
    .line 192
    iget v4, v1, La32;->p:I

    .line 193
    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    add-int/lit8 v4, v4, -0x1

    .line 199
    .line 200
    iget-object v1, v1, La32;->n:[Ljava/lang/Object;

    .line 201
    .line 202
    aget-object v1, v1, v4

    .line 203
    .line 204
    check-cast v1, Lh60;

    .line 205
    .line 206
    iget-object v1, v1, Lh60;->a:Liq;

    .line 207
    .line 208
    invoke-virtual {v1}, Liq;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v12, v1

    .line 213
    check-cast v12, Lvp2;

    .line 214
    .line 215
    if-nez v12, :cond_5

    .line 216
    .line 217
    move v1, v5

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const-wide/16 v15, 0x0

    .line 220
    .line 221
    const/16 v17, 0x3

    .line 222
    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    invoke-static/range {v11 .. v17}, Lk60;->A0(Lk60;Lvp2;JJI)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :goto_3
    if-eqz v1, :cond_7

    .line 230
    .line 231
    iget-object v1, v0, Liu3;->o:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, La32;

    .line 234
    .line 235
    iget v4, v1, La32;->p:I

    .line 236
    .line 237
    sub-int/2addr v4, v5

    .line 238
    invoke-virtual {v1, v4}, La32;->k(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lh60;

    .line 243
    .line 244
    iget-object v1, v1, Lh60;->b:Lcu;

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Lcu;->g(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const-string v0, "MutableVector is empty."

    .line 251
    .line 252
    invoke-static {v0}, Lsp2;->i(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v6, v8

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    iget-boolean v0, v11, Lk60;->G:Z

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v0, v11, Lk60;->E:Lrz2;

    .line 262
    .line 263
    invoke-virtual {v0}, Lrz2;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v12, v0

    .line 268
    check-cast v12, Lvp2;

    .line 269
    .line 270
    if-eqz v12, :cond_8

    .line 271
    .line 272
    const-wide/16 v15, 0x0

    .line 273
    .line 274
    const/16 v17, 0x3

    .line 275
    .line 276
    const-wide/16 v13, 0x0

    .line 277
    .line 278
    invoke-static/range {v11 .. v17}, Lk60;->A0(Lk60;Lvp2;JJI)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v5, :cond_8

    .line 283
    .line 284
    iput-boolean v7, v11, Lk60;->G:Z

    .line 285
    .line 286
    :cond_8
    invoke-static {v11, v9, v2, v3}, Lk60;->z0(Lk60;Lnq;J)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, v10, Liq3;->e:F

    .line 291
    .line 292
    :goto_4
    return-object v6

    .line 293
    :pswitch_3
    move-object v1, v0

    .line 294
    check-cast v1, Ld40;

    .line 295
    .line 296
    check-cast v10, Lbv;

    .line 297
    .line 298
    check-cast v9, Ld73;

    .line 299
    .line 300
    iget-object v2, v1, Ld40;->M:Lz30;

    .line 301
    .line 302
    iget-object v3, v2, Lz30;->b:Lbv;

    .line 303
    .line 304
    :try_start_0
    iput-object v10, v2, Lz30;->b:Lbv;

    .line 305
    .line 306
    iget-object v4, v1, Ld40;->G:Ld73;

    .line 307
    .line 308
    iget-object v5, v1, Ld40;->o:[I

    .line 309
    .line 310
    iget-object v6, v1, Ld40;->v:Ly12;

    .line 311
    .line 312
    iput-object v8, v1, Ld40;->o:[I

    .line 313
    .line 314
    iput-object v8, v1, Ld40;->v:Ly12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 315
    .line 316
    :try_start_1
    iput-object v9, v1, Ld40;->G:Ld73;

    .line 317
    .line 318
    iget-boolean v9, v2, Lz30;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    .line 320
    :try_start_2
    iput-boolean v7, v2, Lz30;->e:Z

    .line 321
    .line 322
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    :try_start_3
    iput-boolean v9, v2, Lz30;->e:Z

    .line 325
    .line 326
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    :try_start_4
    iput-object v4, v1, Ld40;->G:Ld73;

    .line 329
    .line 330
    iput-object v5, v1, Ld40;->o:[I

    .line 331
    .line 332
    iput-object v6, v1, Ld40;->v:Ly12;

    .line 333
    .line 334
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    iput-object v3, v2, Lz30;->b:Lbv;

    .line 337
    .line 338
    throw v0

    .line 339
    :pswitch_4
    check-cast v0, Lkq;

    .line 340
    .line 341
    check-cast v10, Ly42;

    .line 342
    .line 343
    check-cast v9, Lq6;

    .line 344
    .line 345
    invoke-static {v0, v10, v9}, Lkq;->z0(Lkq;Ly42;Lq6;)Lvp2;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    if-eqz v12, :cond_a

    .line 350
    .line 351
    iget-object v11, v0, Lkq;->B:Lk60;

    .line 352
    .line 353
    iget-wide v0, v11, Lk60;->H:J

    .line 354
    .line 355
    invoke-static {v0, v1, v2, v3}, Lz81;->a(JJ)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 362
    .line 363
    invoke-static {v0}, Lh71;->c(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    iget-wide v13, v11, Lk60;->H:J

    .line 367
    .line 368
    const-wide/16 v15, 0x0

    .line 369
    .line 370
    invoke-virtual/range {v11 .. v16}, Lk60;->C0(Lvp2;JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    xor-long/2addr v0, v2

    .line 380
    invoke-virtual {v12, v0, v1}, Lvp2;->i(J)Lvp2;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    :cond_a
    return-object v8

    .line 385
    :pswitch_5
    check-cast v0, Luj3;

    .line 386
    .line 387
    check-cast v10, Lp80;

    .line 388
    .line 389
    check-cast v9, Ly22;

    .line 390
    .line 391
    invoke-virtual {v0}, Luj3;->b()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_b

    .line 396
    .line 397
    new-instance v1, Lnn;

    .line 398
    .line 399
    invoke-direct {v1, v0, v8, v7}, Lnn;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v10, v8, v1, v4}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 403
    .line 404
    .line 405
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-interface {v9, v0}, Ly22;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    return-object v6

    .line 411
    :pswitch_6
    check-cast v0, Lcom/spears/civilopedia/pages/PageActivity;

    .line 412
    .line 413
    check-cast v10, Laq2;

    .line 414
    .line 415
    check-cast v9, Landroid/view/ViewGroup;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_c

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_c

    .line 428
    .line 429
    iget-boolean v1, v10, Laq2;->n:Z

    .line 430
    .line 431
    if-nez v1, :cond_c

    .line 432
    .line 433
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Laq2;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lcom/google/android/gms/ads/AdView;

    .line 442
    .line 443
    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    new-instance v3, Lo3;

    .line 447
    .line 448
    invoke-direct {v3, v7, v0}, Lo3;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 452
    .line 453
    .line 454
    new-instance v3, Ll3;

    .line 455
    .line 456
    invoke-direct {v3, v7, v0}, Ll3;-><init>(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v4, Lm3;

    .line 470
    .line 471
    invoke-direct {v4, v1, v2, v0, v9}, Lm3;-><init>(Laq2;Lcom/google/android/gms/ads/AdView;Lcom/spears/civilopedia/pages/PageActivity;Landroid/view/ViewGroup;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 475
    .line 476
    .line 477
    iput-boolean v5, v10, Laq2;->n:Z

    .line 478
    .line 479
    :cond_c
    return-object v6

    .line 480
    :pswitch_7
    check-cast v0, Llm;

    .line 481
    .line 482
    check-cast v10, Lmm;

    .line 483
    .line 484
    check-cast v9, Lcq2;

    .line 485
    .line 486
    invoke-virtual {v0}, Llm;->a()V

    .line 487
    .line 488
    .line 489
    iget-object v0, v10, Lmm;->q:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lrg;

    .line 492
    .line 493
    iget v1, v9, Lcq2;->n:I

    .line 494
    .line 495
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    ushr-int/lit8 v3, v2, 0x1b

    .line 500
    .line 501
    and-int/lit8 v3, v3, 0xf

    .line 502
    .line 503
    if-ne v3, v1, :cond_e

    .line 504
    .line 505
    add-int/lit8 v3, v2, -0x1

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_e
    move v3, v2

    .line 509
    :goto_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_d

    .line 514
    .line 515
    return-object v6

    .line 516
    nop

    .line 517
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
