.class public final synthetic Lqq1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqq1;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lqq1;->n:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lgp3;->a:Lgp3;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p0, p1}, Llq2;->a(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    new-instance v0, Lii3;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lii3;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance p1, Lzm;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lzm;-><init>(F)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    new-instance p0, Lex0;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0, p1}, Lex0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    new-instance p0, Lph3;

    .line 95
    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lsi3;->b:[Lti3;

    .line 101
    .line 102
    sget-object v3, Lzx2;->v:Lyx2;

    .line 103
    .line 104
    iget-object v3, v3, Lyx2;->o:Lxy0;

    .line 105
    .line 106
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v1, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-interface {v3, v1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lsi3;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v1, v2

    .line 121
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-wide v5, v1, Lsi3;->a:J

    .line 125
    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-interface {v3, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Lsi3;

    .line 141
    .line 142
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-wide v0, v2, Lsi3;->a:J

    .line 146
    .line 147
    invoke-direct {p0, v5, v6, v0, v1}, Lph3;-><init>(JJ)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    new-instance p0, Loh3;

    .line 157
    .line 158
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-direct {p0, v1, p1}, Loh3;-><init>(FF)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_4
    new-instance p0, Lzf3;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast p1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-direct {p0, p1}, Lzf3;-><init>(I)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast p1, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sget-object v0, Lzx2;->a:Lk72;

    .line 207
    .line 208
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {p0, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    :cond_4
    move-object p0, v2

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    if-eqz p0, :cond_4

    .line 219
    .line 220
    iget-object v0, v0, Lk72;->p:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lxy0;

    .line 223
    .line 224
    invoke-interface {v0, p0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/util/List;

    .line 229
    .line 230
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    move-object v2, p1

    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance p1, Lld;

    .line 243
    .line 244
    invoke-direct {p1, p0, v2}, Lld;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sget-object v1, Lzx2;->h:Lk72;

    .line 258
    .line 259
    iget-object v1, v1, Lk72;->p:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lxy0;

    .line 262
    .line 263
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-static {p0, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    :cond_7
    move-object p0, v2

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    if-eqz p0, :cond_7

    .line 274
    .line 275
    invoke-interface {v1, p0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lw83;

    .line 280
    .line 281
    :goto_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_a

    .line 290
    .line 291
    :cond_9
    move-object v0, v2

    .line 292
    goto :goto_4

    .line 293
    :cond_a
    if-eqz v0, :cond_9

    .line 294
    .line 295
    invoke-interface {v1, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lw83;

    .line 300
    .line 301
    :goto_4
    const/4 v4, 0x2

    .line 302
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_c

    .line 311
    .line 312
    :cond_b
    move-object v4, v2

    .line 313
    goto :goto_5

    .line 314
    :cond_c
    if-eqz v4, :cond_b

    .line 315
    .line 316
    invoke-interface {v1, v4}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lw83;

    .line 321
    .line 322
    :goto_5
    const/4 v5, 0x3

    .line 323
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_d

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    if-eqz p1, :cond_e

    .line 335
    .line 336
    invoke-interface {v1, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    move-object v2, p1

    .line 341
    check-cast v2, Lw83;

    .line 342
    .line 343
    :cond_e
    :goto_6
    new-instance p1, Ldi3;

    .line 344
    .line 345
    invoke-direct {p1, p0, v0, v4, v2}, Ldi3;-><init>(Lw83;Lw83;Lw83;Lw83;)V

    .line 346
    .line 347
    .line 348
    :pswitch_7
    return-object p1

    .line 349
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 350
    .line 351
    new-instance p0, Lcx2;

    .line 352
    .line 353
    invoke-direct {p0, p1}, Lcx2;-><init>(Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    new-instance v0, Landroid/content/Intent;

    .line 364
    .line 365
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v2, "android.intent.action.PROCESS_TEXT"

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v2, "text/plain"

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    :goto_7
    if-ge v1, v2, :cond_11

    .line 398
    .line 399
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object v4, v3

    .line 404
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 411
    .line 412
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_f

    .line 419
    .line 420
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 421
    .line 422
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 423
    .line 424
    if-eqz v5, :cond_10

    .line 425
    .line 426
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v4, :cond_f

    .line 429
    .line 430
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_10

    .line 435
    .line 436
    :cond_f
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_11
    return-object v0

    .line 443
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance p0, Landroid/widget/ImageView;

    .line 449
    .line 450
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_b
    check-cast p1, Lg13;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    instance-of p0, p1, Lf13;

    .line 460
    .line 461
    if-eqz p0, :cond_12

    .line 462
    .line 463
    check-cast p1, Lf13;

    .line 464
    .line 465
    iget-object p0, p1, Lf13;->a:Lya2;

    .line 466
    .line 467
    iget-object p0, p0, Lya2;->b:Ljava/lang/String;

    .line 468
    .line 469
    const-string p1, "header:"

    .line 470
    .line 471
    :goto_8
    invoke-static {p1, p0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    goto :goto_9

    .line 476
    :cond_12
    instance-of p0, p1, Le13;

    .line 477
    .line 478
    if-eqz p0, :cond_13

    .line 479
    .line 480
    check-cast p1, Le13;

    .line 481
    .line 482
    iget-object p0, p1, Le13;->a:Lpg2;

    .line 483
    .line 484
    iget-object p0, p0, Lpg2;->b:Lta2;

    .line 485
    .line 486
    iget-object p0, p0, Lta2;->b:Ljava/lang/String;

    .line 487
    .line 488
    const-string p1, "page:"

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_13
    invoke-static {}, Lbr0;->n()V

    .line 492
    .line 493
    .line 494
    :goto_9
    return-object v2

    .line 495
    :pswitch_c
    check-cast p1, Laj1;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object p0, p1, Laj1;->n:Lir0;

    .line 501
    .line 502
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance p0, Landroid/widget/ImageView;

    .line 513
    .line 514
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_e
    check-cast p1, Lre2;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object p0, p1, Lre2;->a:Ljava/io/File;

    .line 524
    .line 525
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance p0, Landroid/widget/ImageView;

    .line 539
    .line 540
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    return-object p0

    .line 544
    :pswitch_10
    check-cast p1, Lp40;

    .line 545
    .line 546
    sget p0, Lr9;->a:I

    .line 547
    .line 548
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lma3;

    .line 549
    .line 550
    move-object v0, p1

    .line 551
    check-cast v0, Lhd2;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v0, p0}, Lop;->M(Lhd2;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    move-object v4, p0

    .line 561
    check-cast v4, Landroid/content/Context;

    .line 562
    .line 563
    sget-object p0, Lu40;->h:Lma3;

    .line 564
    .line 565
    check-cast p1, Lhd2;

    .line 566
    .line 567
    invoke-static {p1, p0}, Lop;->M(Lhd2;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    move-object v5, p0

    .line 572
    check-cast v5, Llg0;

    .line 573
    .line 574
    sget-object p0, Ly92;->a:Lv40;

    .line 575
    .line 576
    invoke-static {p1, p0}, Lop;->M(Lhd2;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    check-cast p0, Lx92;

    .line 581
    .line 582
    if-nez p0, :cond_14

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_14
    new-instance v3, Lu8;

    .line 586
    .line 587
    iget-wide v6, p0, Lx92;->a:J

    .line 588
    .line 589
    iget-object v8, p0, Lx92;->b:Lra2;

    .line 590
    .line 591
    invoke-direct/range {v3 .. v8}, Lu8;-><init>(Landroid/content/Context;Llg0;JLpa2;)V

    .line 592
    .line 593
    .line 594
    move-object v2, v3

    .line 595
    :goto_a
    return-object v2

    .line 596
    :pswitch_11
    check-cast p1, Lv13;

    .line 597
    .line 598
    return-object v3

    .line 599
    :pswitch_12
    check-cast p1, Lq42;

    .line 600
    .line 601
    iget-object p0, p1, Lq42;->a:Lda;

    .line 602
    .line 603
    if-eqz p0, :cond_15

    .line 604
    .line 605
    invoke-virtual {p0}, Lda;->a()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    :cond_15
    return-object v3

    .line 609
    :pswitch_13
    check-cast p1, Lqb2;

    .line 610
    .line 611
    new-instance p0, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v0, "["

    .line 614
    .line 615
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget v0, p1, Lqb2;->b:I

    .line 619
    .line 620
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v0, ", "

    .line 624
    .line 625
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget p1, p1, Lqb2;->c:I

    .line 629
    .line 630
    const/16 v0, 0x29

    .line 631
    .line 632
    invoke-static {p0, p1, v0}, Ld80;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    return-object p0

    .line 637
    :pswitch_14
    check-cast p1, Lv13;

    .line 638
    .line 639
    sget-object p0, Lt13;->a:[Lzh1;

    .line 640
    .line 641
    sget-object p0, Lr13;->x:Lu13;

    .line 642
    .line 643
    invoke-interface {p1, p0, v3}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    return-object v3

    .line 647
    :pswitch_15
    check-cast p1, Lv13;

    .line 648
    .line 649
    invoke-static {p1}, Lt13;->e(Lv13;)V

    .line 650
    .line 651
    .line 652
    return-object v3

    .line 653
    :pswitch_16
    check-cast p1, Lg63;

    .line 654
    .line 655
    sget p0, Lyz1;->b:I

    .line 656
    .line 657
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 658
    .line 659
    return-object p0

    .line 660
    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    return-object v3

    .line 666
    :pswitch_18
    check-cast p1, Lj51;

    .line 667
    .line 668
    return-object v3

    .line 669
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 670
    .line 671
    return-object v3

    .line 672
    :pswitch_1a
    check-cast p1, Lkh3;

    .line 673
    .line 674
    return-object v3

    .line 675
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 676
    .line 677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    const p1, 0x7f08003d

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    invoke-static {p0}, Lmm;->n(Landroid/view/View;)Lmm;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    iget-object p0, p0, Lmm;->o:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p0, Landroid/widget/LinearLayout;

    .line 698
    .line 699
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 700
    .line 701
    const/4 v0, -0x1

    .line 702
    const/4 v1, -0x2

    .line 703
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    .line 708
    .line 709
    return-object p0

    .line 710
    :pswitch_1c
    check-cast p1, Lta2;

    .line 711
    .line 712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iget-object p0, p1, Lta2;->b:Ljava/lang/String;

    .line 716
    .line 717
    return-object p0

    .line 718
    nop

    .line 719
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
