.class public final synthetic Lpc;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpc;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lpc;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpc;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpc;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lpc;->r:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpc;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpc;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbq2;

    .line 10
    .line 11
    iget-object v1, p0, Lpc;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lvi0;

    .line 14
    .line 15
    iget-object v2, p0, Lpc;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lc03;

    .line 18
    .line 19
    iget-object p0, p0, Lpc;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lg9;

    .line 22
    .line 23
    check-cast p1, Lxc;

    .line 24
    .line 25
    sget-object v3, Lgp3;->a:Lgp3;

    .line 26
    .line 27
    iget-object v4, p1, Lxc;->e:Ly22;

    .line 28
    .line 29
    iget-object v5, p1, Lxc;->d:Lmy0;

    .line 30
    .line 31
    iget-object p1, p1, Lxc;->i:Ly22;

    .line 32
    .line 33
    check-cast v4, Lj83;

    .line 34
    .line 35
    invoke-virtual {v4}, Lj83;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v6, v0, Lbq2;->n:F

    .line 46
    .line 47
    sub-float/2addr v4, v6

    .line 48
    invoke-static {v4}, Lbx1;->g(F)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v2, v4}, Lvi0;->d(Lc03;F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-float v1, v4, v1

    .line 59
    .line 60
    invoke-static {v1}, Lbx1;->g(F)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    check-cast p1, Lj83;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Lmy0;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget v1, v0, Lbq2;->n:F

    .line 78
    .line 79
    add-float/2addr v1, v4

    .line 80
    iput v1, v0, Lbq2;->n:F

    .line 81
    .line 82
    :cond_1
    iget v0, v0, Lbq2;->n:F

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lg9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    check-cast p1, Lj83;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Lmy0;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-object v3

    .line 111
    :pswitch_0
    iget-object v0, p0, Lpc;->o:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcp1;

    .line 114
    .line 115
    iget-object v1, p0, Lpc;->p:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lso1;

    .line 118
    .line 119
    iget-object v2, p0, Lpc;->q:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lsb3;

    .line 122
    .line 123
    iget-object p0, p0, Lpc;->r:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Laj2;

    .line 126
    .line 127
    check-cast p1, Lrj0;

    .line 128
    .line 129
    new-instance p1, Ljb0;

    .line 130
    .line 131
    invoke-direct {p1, v1, v2, p0}, Ljb0;-><init>(Lso1;Lsb3;Laj2;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v0, Lcp1;->c:Ljb0;

    .line 135
    .line 136
    new-instance p0, Lo7;

    .line 137
    .line 138
    const/16 p1, 0x9

    .line 139
    .line 140
    invoke-direct {p0, p1, v0}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_1
    iget-object v0, p0, Lpc;->o:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lm31;

    .line 147
    .line 148
    iget-object v1, p0, Lpc;->p:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p0, Lpc;->q:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p0, p0, Lpc;->r:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lni2;

    .line 159
    .line 160
    check-cast p1, Lo22;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v3, Lm31;->d:Lni2;

    .line 166
    .line 167
    const-string v4, ""

    .line 168
    .line 169
    invoke-static {p1, v3, v4}, Lbx1;->v(Lo22;Lni2;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0, p1, v1}, Lm31;->e(Lo22;Ljava/lang/String;)Lni2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v3, :cond_3

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    iget-object v3, v3, Lni2;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    monitor-enter v0

    .line 198
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lm31;->f(Lo22;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Ljava/util/HashSet;

    .line 202
    .line 203
    new-instance v3, Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p0, v3}, Lbx1;->v(Lo22;Lni2;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0, v2}, Lo22;->d(Lni2;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    monitor-exit v0

    .line 224
    goto :goto_1

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw p0

    .line 228
    :cond_5
    sget-object v2, Lm31;->c:Lni2;

    .line 229
    .line 230
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {p1, v2, v4}, Lbx1;->v(Lo22;Lni2;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    const-wide/16 v6, 0x1

    .line 247
    .line 248
    add-long v8, v4, v6

    .line 249
    .line 250
    const-wide/16 v10, 0x1e

    .line 251
    .line 252
    cmp-long v8, v8, v10

    .line 253
    .line 254
    if-nez v8, :cond_6

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lm31;->a(Lo22;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    .line 261
    .line 262
    new-instance v8, Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, p0, v8}, Lbx1;->v(Lo22;Lni2;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-long/2addr v4, v6

    .line 280
    invoke-virtual {p1, p0, v0}, Lo22;->d(Lni2;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p1, v2, p0}, Lo22;->d(Lni2;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v3, v1}, Lo22;->d(Lni2;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_1
    const/4 p0, 0x0

    .line 294
    return-object p0

    .line 295
    :pswitch_2
    iget-object v0, p0, Lpc;->o:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lbq2;

    .line 298
    .line 299
    iget-object v1, p0, Lpc;->p:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, La03;

    .line 302
    .line 303
    iget-object v2, p0, Lpc;->q:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lbq2;

    .line 306
    .line 307
    iget-object p0, p0, Lpc;->r:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lde0;

    .line 310
    .line 311
    check-cast p1, Lxc;

    .line 312
    .line 313
    iget-object v3, p1, Lxc;->e:Ly22;

    .line 314
    .line 315
    check-cast v3, Lj83;

    .line 316
    .line 317
    invoke-virtual {v3}, Lj83;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iget v4, v0, Lbq2;->n:F

    .line 328
    .line 329
    sub-float/2addr v3, v4

    .line 330
    invoke-virtual {v1, v3}, La03;->a(F)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget-object v4, p1, Lxc;->e:Ly22;

    .line 335
    .line 336
    check-cast v4, Lj83;

    .line 337
    .line 338
    invoke-virtual {v4}, Lj83;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iput v4, v0, Lbq2;->n:F

    .line 349
    .line 350
    iget-object v0, p1, Lxc;->a:Lbm3;

    .line 351
    .line 352
    iget-object v0, v0, Lbm3;->b:Lxy0;

    .line 353
    .line 354
    iget-object v4, p1, Lxc;->f:Led;

    .line 355
    .line 356
    invoke-interface {v0, v4}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, v2, Lbq2;->n:F

    .line 367
    .line 368
    sub-float/2addr v3, v1

    .line 369
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/high16 v1, 0x3f000000    # 0.5f

    .line 374
    .line 375
    cmpl-float v0, v0, v1

    .line 376
    .line 377
    if-lez v0, :cond_7

    .line 378
    .line 379
    iget-object v0, p1, Lxc;->i:Ly22;

    .line 380
    .line 381
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    .line 383
    check-cast v0, Lj83;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p1, Lxc;->d:Lmy0;

    .line 389
    .line 390
    invoke-interface {p1}, Lmy0;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object p0, Lgp3;->a:Lgp3;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_3
    iget-object v0, p0, Lpc;->o:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lar1;

    .line 402
    .line 403
    iget-object v2, p0, Lpc;->p:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lqh3;

    .line 406
    .line 407
    iget-object v3, p0, Lpc;->q:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Lkh3;

    .line 410
    .line 411
    iget-object p0, p0, Lpc;->r:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lk51;

    .line 414
    .line 415
    check-cast p1, Lrj0;

    .line 416
    .line 417
    invoke-virtual {v0}, Lar1;->b()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_8

    .line 422
    .line 423
    iget-object p1, v0, Lar1;->d:Lq71;

    .line 424
    .line 425
    iget-object v4, v0, Lar1;->v:Ln70;

    .line 426
    .line 427
    iget-object v5, v0, Lar1;->w:Ln70;

    .line 428
    .line 429
    new-instance v6, Leq2;

    .line 430
    .line 431
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v7, Lfn;

    .line 435
    .line 436
    const/16 v8, 0xd

    .line 437
    .line 438
    invoke-direct {v7, p1, v4, v6, v8}, Lfn;-><init>(Ljava/lang/Object;Lxy0;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    iget-object p1, v2, Lqh3;->a:Lxf2;

    .line 442
    .line 443
    invoke-interface {p1, v3, p0, v7, v5}, Lxf2;->a(Lkh3;Lk51;Lfn;Ln70;)V

    .line 444
    .line 445
    .line 446
    new-instance p0, Lvh3;

    .line 447
    .line 448
    invoke-direct {p0, v2, p1}, Lvh3;-><init>(Lqh3;Lxf2;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, v2, Lqh3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 452
    .line 453
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iput-object p0, v6, Leq2;->n:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object p0, v0, Lar1;->e:Lvh3;

    .line 459
    .line 460
    :cond_8
    new-instance p0, Lia;

    .line 461
    .line 462
    invoke-direct {p0, v1}, Lia;-><init>(I)V

    .line 463
    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_4
    iget-object v0, p0, Lpc;->o:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lsc;

    .line 469
    .line 470
    iget-object v2, p0, Lpc;->p:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lzc;

    .line 473
    .line 474
    iget-object v3, p0, Lpc;->q:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Lxy0;

    .line 477
    .line 478
    iget-object p0, p0, Lpc;->r:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Laq2;

    .line 481
    .line 482
    check-cast p1, Lxc;

    .line 483
    .line 484
    iget-object v4, v0, Lsc;->c:Lzc;

    .line 485
    .line 486
    invoke-static {p1, v4}, Lxp2;->y(Lxc;Lzc;)V

    .line 487
    .line 488
    .line 489
    iget-object v4, p1, Lxc;->e:Ly22;

    .line 490
    .line 491
    check-cast v4, Lj83;

    .line 492
    .line 493
    invoke-virtual {v4}, Lj83;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v0, v5}, Lsc;->a(Lsc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v4}, Lj83;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v5, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_a

    .line 510
    .line 511
    iget-object v4, v0, Lsc;->c:Lzc;

    .line 512
    .line 513
    iget-object v4, v4, Lzc;->o:Ly22;

    .line 514
    .line 515
    check-cast v4, Lj83;

    .line 516
    .line 517
    invoke-virtual {v4, v5}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v2, Lzc;->o:Ly22;

    .line 521
    .line 522
    check-cast v2, Lj83;

    .line 523
    .line 524
    invoke-virtual {v2, v5}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    if-eqz v3, :cond_9

    .line 528
    .line 529
    invoke-interface {v3, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    :cond_9
    iget-object v0, p1, Lxc;->i:Ly22;

    .line 533
    .line 534
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 535
    .line 536
    check-cast v0, Lj83;

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object p1, p1, Lxc;->d:Lmy0;

    .line 542
    .line 543
    invoke-interface {p1}, Lmy0;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    iput-boolean v1, p0, Laq2;->n:Z

    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_a
    if-eqz v3, :cond_b

    .line 550
    .line 551
    invoke-interface {v3, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_b
    :goto_2
    sget-object p0, Lgp3;->a:Lgp3;

    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
