.class public final synthetic Lmd;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lmd;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILpp1;)V
    .locals 0

    .line 1
    const/16 p1, 0x1a

    .line 2
    .line 3
    iput p1, p0, Lmd;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lmd;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lta2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lta2;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const p1, 0x7f08003f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Li33;->f(Landroid/view/View;)Li33;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Li33;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget p1, Lcom/spears/civilopedia/R$drawable;->controls_dropdownpanel:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Lyi2;

    .line 59
    .line 60
    sget-object p0, Lgp3;->a:Lgp3;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    new-instance p0, Ltp1;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {p0, v0, p1}, Ltp1;-><init>(II)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_5
    check-cast p1, Lbe2;

    .line 98
    .line 99
    sget-object p0, Lgp3;->a:Lgp3;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    sget-object p0, Lc83;->c:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    sget-object v0, Lc83;->i:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_0
    if-ge v2, v1, :cond_0

    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lxy0;

    .line 118
    .line 119
    invoke-interface {v3, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    monitor-exit p0

    .line 128
    sget-object p0, Lgp3;->a:Lgp3;

    .line 129
    .line 130
    return-object p0

    .line 131
    :goto_1
    monitor-exit p0

    .line 132
    throw p1

    .line 133
    :pswitch_7
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string p0, "FirebaseSessions"

    .line 139
    .line 140
    const-string v0, "CorruptionException in session configs DataStore"

    .line 141
    .line 142
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    sget-object p0, Lnr;->d0:Lu23;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_8
    check-cast p1, Loh2;

    .line 149
    .line 150
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_9
    check-cast p1, Lv13;

    .line 154
    .line 155
    invoke-static {p1}, Lt13;->e(Lv13;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lgp3;->a:Lgp3;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_a
    check-cast p1, Le80;

    .line 162
    .line 163
    instance-of p0, p1, Li80;

    .line 164
    .line 165
    if-eqz p0, :cond_1

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Li80;

    .line 169
    .line 170
    :cond_1
    return-object v0

    .line 171
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 185
    .line 186
    new-instance v0, Landroid/widget/ScrollView;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const/high16 p1, 0x41800000    # 16.0f

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 199
    .line 200
    .line 201
    const/high16 p1, 0x41000000    # 8.0f

    .line 202
    .line 203
    mul-float/2addr p1, p0

    .line 204
    float-to-int p1, p1

    .line 205
    const/high16 v3, 0x41c00000    # 24.0f

    .line 206
    .line 207
    mul-float/2addr v3, p0

    .line 208
    float-to-int p0, v3

    .line 209
    invoke-virtual {v1, v2, p1, v2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance p0, Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance p0, Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_e
    check-cast p1, Ly33;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object p0, p1, Ly33;->b:Lz33;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_f
    check-cast p1, Lcb2;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    instance-of p0, p1, Lab2;

    .line 256
    .line 257
    if-eqz p0, :cond_2

    .line 258
    .line 259
    check-cast p1, Lab2;

    .line 260
    .line 261
    iget-object p0, p1, Lab2;->a:Lya2;

    .line 262
    .line 263
    iget-object p0, p0, Lya2;->b:Ljava/lang/String;

    .line 264
    .line 265
    const-string p1, "header:"

    .line 266
    .line 267
    :goto_2
    invoke-static {p1, p0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_3

    .line 272
    :cond_2
    instance-of p0, p1, Lbb2;

    .line 273
    .line 274
    if-eqz p0, :cond_3

    .line 275
    .line 276
    check-cast p1, Lbb2;

    .line 277
    .line 278
    iget-object p0, p1, Lbb2;->a:Lta2;

    .line 279
    .line 280
    iget-object p0, p0, Lta2;->b:Ljava/lang/String;

    .line 281
    .line 282
    const-string p1, "page:"

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_3
    invoke-static {}, Lbr0;->n()V

    .line 286
    .line 287
    .line 288
    :goto_3
    return-object v0

    .line 289
    :pswitch_10
    check-cast p1, Lf03;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object p0, p1, Lf03;->a:Ljava/lang/String;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_11
    check-cast p1, Lta2;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object p0, p1, Lta2;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object p1, p1, Lta2;->b:Ljava/lang/String;

    .line 305
    .line 306
    const-string v0, ":"

    .line 307
    .line 308
    invoke-static {p0, v0, p1}, Ld80;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_12
    check-cast p1, Ljx;

    .line 314
    .line 315
    sget p0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->f0:I

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance p0, Lgx;

    .line 321
    .line 322
    const-string p1, "[Icon_Governor]"

    .line 323
    .line 324
    const-string v0, "LOC_HUD_CIVICS_TREE_AWARD_GOVERNOR"

    .line 325
    .line 326
    new-array v2, v2, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v0, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {p0, v1, p1, v0}, Lgx;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_13
    check-cast p1, Ljx;

    .line 337
    .line 338
    sget p0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->f0:I

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object p0, p1, Ljx;->c:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    new-instance p1, Lgx;

    .line 353
    .line 354
    const-string v0, "[ICON_FAVOR]"

    .line 355
    .line 356
    const-string v3, "LOC_HUD_CIVICS_TREE_AWARD_FAVOR"

    .line 357
    .line 358
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-array v1, v1, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v4, v1, v2

    .line 365
    .line 366
    invoke-static {v3, v1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {p1, p0, v0, v1}, Lgx;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_14
    check-cast p1, Ljx;

    .line 375
    .line 376
    sget p0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->f0:I

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object p0, p1, Ljx;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    new-instance p1, Lgx;

    .line 391
    .line 392
    const-string v0, "[Icon_Envoy]"

    .line 393
    .line 394
    const-string v3, "LOC_CIVIC_ENVOY_AWARDED_TOOLTIP"

    .line 395
    .line 396
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-array v1, v1, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v4, v1, v2

    .line 403
    .line 404
    invoke-static {v3, v1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {p1, p0, v0, v1}, Lgx;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_15
    check-cast p1, Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance p0, Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_16
    check-cast p1, Lyw;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    instance-of p0, p1, Lxw;

    .line 429
    .line 430
    if-eqz p0, :cond_4

    .line 431
    .line 432
    check-cast p1, Lxw;

    .line 433
    .line 434
    iget-object p0, p1, Lxw;->a:Ljava/lang/String;

    .line 435
    .line 436
    const-string p1, "header:"

    .line 437
    .line 438
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_4

    .line 443
    :cond_4
    instance-of p0, p1, Lww;

    .line 444
    .line 445
    if-eqz p0, :cond_5

    .line 446
    .line 447
    check-cast p1, Lww;

    .line 448
    .line 449
    iget-object p0, p1, Lww;->a:Lhw;

    .line 450
    .line 451
    iget-object p0, p0, Lhw;->a:Lta2;

    .line 452
    .line 453
    iget-object p0, p0, Lta2;->b:Ljava/lang/String;

    .line 454
    .line 455
    const-string p1, "page:"

    .line 456
    .line 457
    invoke-static {p1, p0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_4

    .line 462
    :cond_5
    invoke-static {}, Lbr0;->n()V

    .line 463
    .line 464
    .line 465
    :goto_4
    return-object v0

    .line 466
    :pswitch_17
    check-cast p1, Lhl3;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    check-cast p1, Lbc2;

    .line 472
    .line 473
    iput-boolean v2, p1, Lbc2;->C:Z

    .line 474
    .line 475
    invoke-static {p1}, Lwv2;->j(Lk13;)V

    .line 476
    .line 477
    .line 478
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_18
    check-cast p1, Lv13;

    .line 482
    .line 483
    invoke-static {p1, v2}, Lt13;->c(Lv13;I)V

    .line 484
    .line 485
    .line 486
    sget-object p0, Lgp3;->a:Lgp3;

    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_19
    check-cast p1, Lp40;

    .line 490
    .line 491
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lma3;

    .line 492
    .line 493
    check-cast p1, Lhd2;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {p1, p0}, Lop;->M(Lhd2;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    check-cast p0, Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    const-string p1, "android.software.leanback"

    .line 509
    .line 510
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    if-nez p0, :cond_6

    .line 515
    .line 516
    sget-object p0, Lnq;->a:Lmq;

    .line 517
    .line 518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object p0, Lmq;->c:Llq;

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_6
    sget-object p0, Loq;->b:Llq;

    .line 525
    .line 526
    :goto_5
    return-object p0

    .line 527
    :pswitch_1a
    check-cast p1, Lnm1;

    .line 528
    .line 529
    invoke-virtual {p1}, Lnm1;->a()V

    .line 530
    .line 531
    .line 532
    sget-object p0, Lgp3;->a:Lgp3;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_1b
    check-cast p1, Lai3;

    .line 536
    .line 537
    sget p0, Lhn;->a:I

    .line 538
    .line 539
    sget-object p0, Lgp3;->a:Lgp3;

    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_1c
    check-cast p1, Lhd;

    .line 543
    .line 544
    instance-of p0, p1, Lub2;

    .line 545
    .line 546
    xor-int/2addr p0, v1

    .line 547
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    nop

    .line 553
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
