.class public final Lyh0;
.super Ljava/lang/Object;

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final o:Lei0;


# direct methods
.method public synthetic constructor <init>(Lei0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyh0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lyh0;->o:Lei0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lyh0;->n:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lyh0;->o:Lei0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, Lqr2;->c(Lky;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, v5, Lei0;->y:Lqo1;

    .line 19
    .line 20
    iget-object p0, p0, Lqo1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Luh0;

    .line 23
    .line 24
    iget-object p0, p0, Luh0;->e:Lod;

    .line 25
    .line 26
    iget-object v0, v5, Lei0;->H:Lkn2;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lyd;->s(Lkn2;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    invoke-virtual {v5}, Lei0;->l()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Lei0;->A0()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    iget-object p0, v5, Lei0;->r:Lnl2;

    .line 52
    .line 53
    iget-object v0, v5, Lei0;->y:Lqo1;

    .line 54
    .line 55
    iget-object v6, v0, Lqo1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ln32;

    .line 58
    .line 59
    iget-object v7, v0, Lqo1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lon3;

    .line 62
    .line 63
    iget-object v0, v0, Lqo1;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lsr0;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Lnl2;->M:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-lez v8, :cond_6

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v8, p0, Lnl2;->M:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v8, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-interface {v6, v10}, Ln32;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, Lm32;->d(Ljava/lang/String;)Lm32;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v8, p0, Lnl2;->P:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget-object v10, p0, Lnl2;->O:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    new-instance v11, Llb2;

    .line 155
    .line 156
    invoke-direct {v11, v8, v10}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v10, Llb2;

    .line 168
    .line 169
    invoke-direct {v10, v8, v3}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v10}, Llb2;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_2

    .line 177
    .line 178
    iget-object p0, p0, Lnl2;->P:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {p0, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_3

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v7, v6}, Lon3;->a(I)Lvm2;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v8, Llb2;

    .line 232
    .line 233
    invoke-direct {v8, v3, v7}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v8}, Llb2;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    iget-object v3, p0, Lnl2;->O:Ljava/util/List;

    .line 243
    .line 244
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v3, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_4

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lvm2;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3, v2}, Lsr0;->k(Lvm2;Z)Lo63;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    invoke-static {v9, p0}, Lgz;->Y0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance v0, Lg12;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Lg12;-><init>(Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    iget p0, p0, Lnl2;->r:I

    .line 294
    .line 295
    invoke-interface {v6, p0}, Ln32;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lm32;->d(Ljava/lang/String;)Lm32;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v2, "class "

    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string p0, " has illegal multi-field value class representation"

    .line 314
    .line 315
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_6
    iget v1, p0, Lnl2;->p:I

    .line 331
    .line 332
    const/16 v3, 0x8

    .line 333
    .line 334
    and-int/2addr v1, v3

    .line 335
    if-ne v1, v3, :cond_c

    .line 336
    .line 337
    iget v1, p0, Lnl2;->J:I

    .line 338
    .line 339
    invoke-interface {v6, v1}, Ln32;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Lm32;->d(Ljava/lang/String;)Lm32;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget v3, p0, Lnl2;->p:I

    .line 348
    .line 349
    and-int/lit8 v8, v3, 0x10

    .line 350
    .line 351
    const/16 v9, 0x10

    .line 352
    .line 353
    if-ne v8, v9, :cond_7

    .line 354
    .line 355
    iget-object v3, p0, Lnl2;->K:Lvm2;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_7
    const/16 v8, 0x20

    .line 359
    .line 360
    and-int/2addr v3, v8

    .line 361
    if-ne v3, v8, :cond_8

    .line 362
    .line 363
    iget v3, p0, Lnl2;->L:I

    .line 364
    .line 365
    invoke-virtual {v7, v3}, Lon3;->a(I)Lvm2;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_3

    .line 370
    :cond_8
    move-object v3, v4

    .line 371
    :goto_3
    if-eqz v3, :cond_9

    .line 372
    .line 373
    invoke-virtual {v0, v3, v2}, Lsr0;->k(Lvm2;Z)Lo63;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_a

    .line 378
    .line 379
    :cond_9
    invoke-virtual {v5, v1}, Lei0;->E0(Lm32;)Lo63;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    :cond_a
    new-instance p0, Li71;

    .line 386
    .line 387
    invoke-direct {p0, v1, v0}, Li71;-><init>(Lm32;Ltu2;)V

    .line 388
    .line 389
    .line 390
    move-object v0, p0

    .line 391
    goto :goto_4

    .line 392
    :cond_b
    iget p0, p0, Lnl2;->r:I

    .line 393
    .line 394
    invoke-interface {v6, p0}, Ln32;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p0}, Lm32;->d(Ljava/lang/String;)Lm32;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v2, "cannot determine underlying type for value class "

    .line 405
    .line 406
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string p0, " with property "

    .line 413
    .line 414
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_c
    move-object v0, v4

    .line 435
    :goto_4
    if-eqz v0, :cond_d

    .line 436
    .line 437
    move-object v4, v0

    .line 438
    goto :goto_5

    .line 439
    :cond_d
    iget-object p0, v5, Lei0;->s:Lpo;

    .line 440
    .line 441
    const/4 v0, 0x5

    .line 442
    invoke-virtual {p0, v2, v0, v2}, Lpo;->a(III)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-nez p0, :cond_10

    .line 447
    .line 448
    invoke-virtual {v5}, Lei0;->v0()Llx;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    if-eqz p0, :cond_f

    .line 453
    .line 454
    invoke-virtual {p0}, Ltz0;->L()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {p0}, Lgz;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    check-cast p0, Lnr3;

    .line 466
    .line 467
    invoke-virtual {p0}, Lld0;->getName()Lm32;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, p0}, Lei0;->E0(Lm32;)Lo63;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_e

    .line 479
    .line 480
    new-instance v4, Li71;

    .line 481
    .line 482
    invoke-direct {v4, p0, v0}, Li71;-><init>(Lm32;Ltu2;)V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_e
    const-string p0, "Value class has no underlying property: "

    .line 487
    .line 488
    invoke-static {v5, p0}, Lbr0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_f
    const-string p0, "Inline class has no primary constructor: "

    .line 493
    .line 494
    invoke-static {v5, p0}, Lbr0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_10
    :goto_5
    return-object v4

    .line 498
    :pswitch_2
    iget-object p0, v5, Lei0;->v:Ld02;

    .line 499
    .line 500
    sget-object v0, Ld02;->p:Ld02;

    .line 501
    .line 502
    if-eq p0, v0, :cond_11

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_11
    iget-object v1, v5, Lei0;->r:Lnl2;

    .line 506
    .line 507
    iget-object v1, v1, Lnl2;->H:Ljava/util/List;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-nez v6, :cond_13

    .line 517
    .line 518
    new-instance p0, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_16

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/lang/Integer;

    .line 538
    .line 539
    iget-object v2, v5, Lei0;->y:Lqo1;

    .line 540
    .line 541
    iget-object v3, v2, Lqo1;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Luh0;

    .line 544
    .line 545
    iget-object v2, v2, Lqo1;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Ln32;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-static {v2, v1}, Lfz3;->H(Ln32;I)Lvx;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v2, v3, Luh0;->t:Ltx;

    .line 561
    .line 562
    sget-object v3, Ltx;->c:Ljava/util/Set;

    .line 563
    .line 564
    invoke-virtual {v2, v1, v4}, Ltx;->a(Lvx;Lmx;)Ll02;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-eqz v1, :cond_12

    .line 569
    .line 570
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_13
    if-eq p0, v0, :cond_14

    .line 575
    .line 576
    :goto_7
    sget-object p0, Lco0;->n:Lco0;

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_14
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 580
    .line 581
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v0, v5, Lei0;->D:Lkd0;

    .line 585
    .line 586
    instance-of v1, v0, Lfa2;

    .line 587
    .line 588
    if-eqz v1, :cond_15

    .line 589
    .line 590
    check-cast v0, Lfa2;

    .line 591
    .line 592
    invoke-interface {v0}, Lfa2;->K()Lgy1;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v5, p0, v0, v3}, Lww1;->l(Ll02;Ljava/util/LinkedHashSet;Lgy1;Z)V

    .line 597
    .line 598
    .line 599
    :cond_15
    invoke-virtual {v5}, Lk;->s0()Lgy1;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v5, p0, v0, v2}, Lww1;->l(Ll02;Ljava/util/LinkedHashSet;Lgy1;Z)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Liw0;

    .line 607
    .line 608
    const/16 v1, 0x9

    .line 609
    .line 610
    invoke-direct {v0, v1}, Liw0;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0, p0}, Lgz;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    :cond_16
    :goto_8
    return-object p0

    .line 618
    :pswitch_3
    iget-object p0, v5, Lei0;->r:Lnl2;

    .line 619
    .line 620
    iget v0, p0, Lnl2;->p:I

    .line 621
    .line 622
    const/4 v1, 0x4

    .line 623
    and-int/2addr v0, v1

    .line 624
    if-ne v0, v1, :cond_17

    .line 625
    .line 626
    iget-object v0, v5, Lei0;->y:Lqo1;

    .line 627
    .line 628
    iget-object v0, v0, Lqo1;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Ln32;

    .line 631
    .line 632
    iget p0, p0, Lnl2;->s:I

    .line 633
    .line 634
    invoke-static {v0, p0}, Lfz3;->N(Ln32;I)Lm32;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-virtual {v5}, Lei0;->D0()Lci0;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    sget-object v1, Ls42;->t:Ls42;

    .line 643
    .line 644
    invoke-virtual {v0, p0, v1}, Lci0;->d(Lm32;Ls42;)Ljy;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    instance-of v0, p0, Ll02;

    .line 649
    .line 650
    if-eqz v0, :cond_17

    .line 651
    .line 652
    move-object v4, p0

    .line 653
    check-cast v4, Ll02;

    .line 654
    .line 655
    :cond_17
    return-object v4

    .line 656
    :pswitch_4
    iget-object p0, v5, Lei0;->y:Lqo1;

    .line 657
    .line 658
    iget-object v0, v5, Lei0;->r:Lnl2;

    .line 659
    .line 660
    iget-object v0, v0, Lnl2;->C:Ljava/util/List;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    new-instance v2, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :cond_18
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_19

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move-object v6, v4

    .line 685
    check-cast v6, Lql2;

    .line 686
    .line 687
    sget-object v7, Lst0;->n:Lpt0;

    .line 688
    .line 689
    iget v6, v6, Lql2;->q:I

    .line 690
    .line 691
    invoke-virtual {v7, v6}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-eqz v6, :cond_18

    .line 700
    .line 701
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-static {v2, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_1a

    .line 723
    .line 724
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Lql2;

    .line 729
    .line 730
    iget-object v4, p0, Lqo1;->i:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v4, Lby1;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v2, v3}, Lby1;->d(Lql2;Z)Lxh0;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_1a
    invoke-virtual {v5}, Lei0;->v0()Llx;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v1}, Lm90;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v0, v1}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object p0, p0, Lqo1;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p0, Luh0;

    .line 760
    .line 761
    iget-object p0, p0, Luh0;->n:Lx3;

    .line 762
    .line 763
    invoke-interface {p0, v5}, Lx3;->a(Ll02;)Ljava/util/Collection;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    check-cast p0, Ljava/lang/Iterable;

    .line 768
    .line 769
    invoke-static {v0, p0}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    return-object p0

    .line 774
    :pswitch_5
    iget-object v6, p0, Lyh0;->o:Lei0;

    .line 775
    .line 776
    iget-object p0, v6, Lei0;->x:Lxx;

    .line 777
    .line 778
    invoke-virtual {p0}, Lxx;->a()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_23

    .line 783
    .line 784
    new-instance v5, Lbh0;

    .line 785
    .line 786
    sget-object v8, Lms0;->n:Lge;

    .line 787
    .line 788
    const/4 v9, 0x1

    .line 789
    const/4 v10, 0x1

    .line 790
    const/4 v7, 0x0

    .line 791
    sget-object v11, Lt83;->k:Lqy2;

    .line 792
    .line 793
    invoke-direct/range {v5 .. v11}, Llx;-><init>(Ll02;Lb60;Lhe;ZILt83;)V

    .line 794
    .line 795
    .line 796
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 797
    .line 798
    sget v1, Lph0;->a:I

    .line 799
    .line 800
    sget-object v1, Lxx;->p:Lxx;

    .line 801
    .line 802
    if-eq p0, v1, :cond_21

    .line 803
    .line 804
    invoke-virtual {p0}, Lxx;->a()Z

    .line 805
    .line 806
    .line 807
    move-result p0

    .line 808
    if-eqz p0, :cond_1b

    .line 809
    .line 810
    goto :goto_b

    .line 811
    :cond_1b
    invoke-static {v6}, Lph0;->p(Lkd0;)Z

    .line 812
    .line 813
    .line 814
    move-result p0

    .line 815
    if-eqz p0, :cond_1d

    .line 816
    .line 817
    sget-object p0, Lth0;->a:Lsh0;

    .line 818
    .line 819
    if-eqz p0, :cond_1c

    .line 820
    .line 821
    goto :goto_c

    .line 822
    :cond_1c
    const/16 p0, 0x33

    .line 823
    .line 824
    invoke-static {p0}, Lph0;->a(I)V

    .line 825
    .line 826
    .line 827
    throw v4

    .line 828
    :cond_1d
    invoke-static {v6}, Lph0;->k(Lkd0;)Z

    .line 829
    .line 830
    .line 831
    move-result p0

    .line 832
    if-eqz p0, :cond_1f

    .line 833
    .line 834
    sget-object p0, Lth0;->j:Lsh0;

    .line 835
    .line 836
    if-eqz p0, :cond_1e

    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_1e
    const/16 p0, 0x34

    .line 840
    .line 841
    invoke-static {p0}, Lph0;->a(I)V

    .line 842
    .line 843
    .line 844
    throw v4

    .line 845
    :cond_1f
    sget-object p0, Lth0;->e:Lsh0;

    .line 846
    .line 847
    if-eqz p0, :cond_20

    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_20
    const/16 p0, 0x35

    .line 851
    .line 852
    invoke-static {p0}, Lph0;->a(I)V

    .line 853
    .line 854
    .line 855
    throw v4

    .line 856
    :cond_21
    :goto_b
    sget-object p0, Lth0;->a:Lsh0;

    .line 857
    .line 858
    if-eqz p0, :cond_22

    .line 859
    .line 860
    :goto_c
    invoke-virtual {v5, v0, p0}, Llx;->F0(Ljava/util/List;Lsh0;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6}, Lk;->X()Lo63;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    iput-object p0, v5, Ltz0;->t:Lgl1;

    .line 868
    .line 869
    move-object v4, v5

    .line 870
    goto :goto_e

    .line 871
    :cond_22
    const/16 p0, 0x31

    .line 872
    .line 873
    invoke-static {p0}, Lph0;->a(I)V

    .line 874
    .line 875
    .line 876
    throw v4

    .line 877
    :cond_23
    iget-object p0, v6, Lei0;->r:Lnl2;

    .line 878
    .line 879
    iget-object p0, p0, Lnl2;->C:Ljava/util/List;

    .line 880
    .line 881
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_25

    .line 893
    .line 894
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    move-object v1, v0

    .line 899
    check-cast v1, Lql2;

    .line 900
    .line 901
    sget-object v3, Lst0;->n:Lpt0;

    .line 902
    .line 903
    iget v1, v1, Lql2;->q:I

    .line 904
    .line 905
    invoke-virtual {v3, v1}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-nez v1, :cond_24

    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_25
    move-object v0, v4

    .line 917
    :goto_d
    check-cast v0, Lql2;

    .line 918
    .line 919
    if-eqz v0, :cond_26

    .line 920
    .line 921
    iget-object p0, v6, Lei0;->y:Lqo1;

    .line 922
    .line 923
    iget-object p0, p0, Lqo1;->i:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast p0, Lby1;

    .line 926
    .line 927
    invoke-virtual {p0, v0, v2}, Lby1;->d(Lql2;Z)Lxh0;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    :cond_26
    :goto_e
    return-object v4

    .line 932
    nop

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
