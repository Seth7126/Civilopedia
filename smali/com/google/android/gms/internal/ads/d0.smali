.class public final Lcom/google/android/gms/internal/ads/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzibn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzibn;->zza:Lp75;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp75;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Lvo4;Ljava/util/Map$Entry;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvo4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zziaw;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq75;

    .line 10
    .line 11
    iget-boolean v2, v1, Lq75;->p:Z

    .line 12
    .line 13
    iget-object v3, v1, Lq75;->o:Lcom/google/android/gms/internal/ads/zzies;

    .line 14
    .line 15
    iget-boolean v4, v1, Lq75;->q:Z

    .line 16
    .line 17
    iget v1, v1, Lq75;->n:I

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzies;->zza:Lcom/google/android/gms/internal/ads/zzies;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, p1, p0, v4}, Lcom/google/android/gms/internal/ads/i0;->k(ILjava/util/List;Lvo4;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, p1, p0, v4}, Lcom/google/android/gms/internal/ads/i0;->p(ILjava/util/List;Lvo4;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, p1, p0, v4}, Lcom/google/android/gms/internal/ads/i0;->m(ILjava/util/List;Lvo4;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, p1, p0, v4}, Lcom/google/android/gms/internal/ads/i0;->r(ILjava/util/List;Lvo4;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, p1, p0, v4}, Lcom/google/android/gms/internal/ads/i0;->n(ILjava/util/List;Lvo4;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, p1, p0, v4}, Lcom/google/android/gms/internal/ads/i0;->o(ILjava/util/List;Lvo4;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/ads/i0;->v(ILjava/util/List;Lvo4;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    sget-object v3, Lb85;->c:Lb85;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Lb85;->a(Ljava/lang/Class;)Lf85;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v3, Lcom/google/android/gms/internal/ads/i0;->a:Lcom/google/android/gms/internal/ads/d0;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v2, v3, :cond_1

    .line 152
    .line 153
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p0, v1, v3, v0}, Lvo4;->l(ILjava/lang/Object;Lf85;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/List;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_1

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/util/List;

    .line 182
    .line 183
    sget-object v3, Lb85;->c:Lb85;

    .line 184
    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, Lb85;->a(Ljava/lang/Class;)Lf85;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v3, Lcom/google/android/gms/internal/ads/i0;->a:Lcom/google/android/gms/internal/ads/d0;

    .line 198
    .line 199
    if-eqz p1, :cond_1

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_1

    .line 206
    .line 207
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ge v2, v3, :cond_1

    .line 212
    .line 213
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {p0, v1, v3, v0}, Lvo4;->m(ILjava/lang/Object;Lf85;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/ads/i0;->u(ILjava/util/List;Lvo4;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v1, p1, p0, v4}, Lcom/google/android/gms/internal/ads/i0;->t(ILjava/util/List;Lvo4;Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_b
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v1, p1, p0, v4}, Lcom/google/android/gms/internal/ads/i0;->q(ILjava/util/List;Lvo4;Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_c
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v1, p1, p0, v4}, Lcom/google/android/gms/internal/ads/i0;->l(ILjava/util/List;Lvo4;Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v1, p1, p0, v4}, Lcom/google/android/gms/internal/ads/i0;->n(ILjava/util/List;Lvo4;Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v1, p1, p0, v4}, Lcom/google/android/gms/internal/ads/i0;->j(ILjava/util/List;Lvo4;Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_f
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v1, p1, p0, v4}, Lcom/google/android/gms/internal/ads/i0;->i(ILjava/util/List;Lvo4;Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v1, p1, p0, v4}, Lcom/google/android/gms/internal/ads/i0;->h(ILjava/util/List;Lvo4;Z)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v1, p1, p0, v4}, Lcom/google/android/gms/internal/ads/i0;->g(ILjava/util/List;Lvo4;Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzies;->zza:Lcom/google/android/gms/internal/ads/zzies;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    packed-switch v2, :pswitch_data_1

    .line 320
    .line 321
    .line 322
    :cond_1
    :goto_2
    return-void

    .line 323
    :pswitch_12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide p0

    .line 333
    add-long v2, p0, p0

    .line 334
    .line 335
    const/16 v4, 0x3f

    .line 336
    .line 337
    shr-long/2addr p0, v4

    .line 338
    xor-long/2addr p0, v2

    .line 339
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzL(IJ)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    add-int p1, p0, p0

    .line 354
    .line 355
    shr-int/lit8 p0, p0, 0x1f

    .line 356
    .line 357
    xor-int/2addr p0, p1

    .line 358
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zziaw;->zzJ(II)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide p0

    .line 372
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzh(IJ)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zziaw;->zzK(II)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zziaw;->zzI(II)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zziaw;->zzJ(II)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lcom/google/android/gms/internal/ads/zzian;

    .line 423
    .line 424
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zziaw;->zzk(ILcom/google/android/gms/internal/ads/zzian;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v2, Lb85;->c:Lb85;

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {v2, p1}, Lb85;->a(Ljava/lang/Class;)Lf85;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p0, v1, v0, p1}, Lvo4;->l(ILjava/lang/Object;Lf85;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_1a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v2, Lb85;->c:Lb85;

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v2, p1}, Lb85;->a(Ljava/lang/Class;)Lf85;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p0, v1, v0, p1}, Lvo4;->m(ILjava/lang/Object;Lf85;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_1b
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    check-cast p0, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zziaw;->zzj(ILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_1c
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    check-cast p0, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zziaw;->zzi(IZ)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_1d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    check-cast p0, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zziaw;->zzK(II)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_1e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Ljava/lang/Long;

    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide p0

    .line 520
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzh(IJ)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_1f
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    check-cast p0, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zziaw;->zzI(II)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    check-cast p0, Ljava/lang/Long;

    .line 543
    .line 544
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide p0

    .line 548
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzL(IJ)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    check-cast p0, Ljava/lang/Long;

    .line 557
    .line 558
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 559
    .line 560
    .line 561
    move-result-wide p0

    .line 562
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzL(IJ)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    check-cast p0, Ljava/lang/Float;

    .line 571
    .line 572
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zziaw;->zzK(II)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    check-cast p0, Ljava/lang/Double;

    .line 589
    .line 590
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 591
    .line 592
    .line 593
    move-result-wide p0

    .line 594
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 595
    .line 596
    .line 597
    move-result-wide p0

    .line 598
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzh(IJ)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method

.method public static bridge c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzieg;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzibr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzieg;->zza()Lcom/google/android/gms/internal/ads/zzieg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzieg;->a()Lcom/google/android/gms/internal/ads/zzieg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static d(ILfw;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lfw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zziaq;

    .line 4
    .line 5
    iget v1, p1, Lfw;->b:I

    .line 6
    .line 7
    ushr-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    if-eq v1, v4, :cond_9

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_8

    .line 20
    .line 21
    const-string v6, "Protocol message end-group tag did not match expected tag."

    .line 22
    .line 23
    if-eq v1, v5, :cond_3

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v1, v7, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    if-ne v1, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lfw;->v(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzj()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    shl-int/lit8 v0, v2, 0x3

    .line 39
    .line 40
    check-cast p2, Lcom/google/android/gms/internal/ads/zzieg;

    .line 41
    .line 42
    or-int/2addr p0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzieg;->b(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_0
    invoke-static {}, Lby3;->j()V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    invoke-static {v6}, Lby3;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzieg;->a()Lcom/google/android/gms/internal/ads/zzieg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    shl-int/lit8 v1, v2, 0x3

    .line 67
    .line 68
    add-int/2addr p0, v4

    .line 69
    const/16 v2, 0x64

    .line 70
    .line 71
    if-ge p0, v2, :cond_7

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1}, Lfw;->C()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const v7, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq v2, v7, :cond_5

    .line 81
    .line 82
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/d0;->d(ILfw;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    :cond_5
    or-int/lit8 p0, v1, 0x4

    .line 89
    .line 90
    iget p1, p1, Lfw;->b:I

    .line 91
    .line 92
    if-ne p0, p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzieg;->zzd()V

    .line 95
    .line 96
    .line 97
    check-cast p2, Lcom/google/android/gms/internal/ads/zzieg;

    .line 98
    .line 99
    or-int/lit8 p0, v1, 0x3

    .line 100
    .line 101
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzieg;->b(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v4

    .line 105
    :cond_6
    invoke-static {v6}, Lby3;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :cond_7
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 110
    .line 111
    invoke-static {p0}, Lby3;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_8
    invoke-virtual {p1}, Lfw;->D()Lcom/google/android/gms/internal/ads/zzian;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    shl-int/lit8 p1, v2, 0x3

    .line 120
    .line 121
    check-cast p2, Lcom/google/android/gms/internal/ads/zzieg;

    .line 122
    .line 123
    or-int/2addr p1, v6

    .line 124
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzieg;->b(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v4

    .line 128
    :cond_9
    invoke-virtual {p1, v4}, Lfw;->v(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzi()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    shl-int/lit8 v0, v2, 0x3

    .line 136
    .line 137
    check-cast p2, Lcom/google/android/gms/internal/ads/zzieg;

    .line 138
    .line 139
    or-int/2addr v0, v4

    .line 140
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/ads/zzieg;->b(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return v4

    .line 148
    :cond_a
    invoke-virtual {p1, v3}, Lfw;->v(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzg()J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    check-cast p2, Lcom/google/android/gms/internal/ads/zzieg;

    .line 156
    .line 157
    shl-int/lit8 v0, v2, 0x3

    .line 158
    .line 159
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/ads/zzieg;->b(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return v4
.end method
