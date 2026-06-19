.class public final Lk44;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lf44;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzguf;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzguf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk44;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lk44;->a:Lcom/google/android/gms/internal/ads/zzguf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILcom/google/android/gms/internal/ads/zzer;)Lk44;
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x2

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-le v3, v4, :cond_f

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/2addr v6, v5

    .line 32
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 33
    .line 34
    .line 35
    const v5, 0x5453494c

    .line 36
    .line 37
    .line 38
    if-ne v3, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3, p1}, Lk44;->a(ILcom/google/android/gms/internal/ads/zzer;)Lk44;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    const/16 v5, 0xc

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    const/4 v8, 0x0

    .line 54
    sparse-switch v3, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object v3, v8

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :sswitch_0
    new-instance v3, Lm44;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v3, v4}, Lm44;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    new-instance v7, Li44;

    .line 114
    .line 115
    invoke-direct/range {v7 .. v13}, Li44;-><init>(IIIIII)V

    .line 116
    .line 117
    .line 118
    move-object v3, v7

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lh44;

    .line 146
    .line 147
    invoke-direct {v5, v3, v4, v8}, Lh44;-><init>(III)V

    .line 148
    .line 149
    .line 150
    move-object v3, v5

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :sswitch_3
    const/4 v3, 0x2

    .line 154
    const-string v4, "StreamFormatChunk"

    .line 155
    .line 156
    if-ne v2, v3, :cond_2

    .line 157
    .line 158
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sparse-switch v7, :sswitch_data_1

    .line 177
    .line 178
    .line 179
    move-object v9, v8

    .line 180
    goto :goto_2

    .line 181
    :sswitch_4
    const-string v9, "video/mjpeg"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_5
    const-string v9, "video/mp43"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_6
    const-string v9, "video/mp42"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_7
    const-string v9, "video/avc"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_8
    const-string v9, "video/mp4v-es"

    .line 194
    .line 195
    :goto_2
    if-nez v9, :cond_1

    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x2c

    .line 208
    .line 209
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const-string v3, "Ignoring track with unsupported compression "

    .line 213
    .line 214
    invoke-static {v5, v3, v7, v4}, Lfd2;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 220
    .line 221
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 231
    .line 232
    .line 233
    new-instance v3, Ll44;

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-direct {v3, v4}, Ll44;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_2
    const/4 v3, 0x1

    .line 245
    if-ne v2, v3, :cond_c

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const-string v7, "audio/raw"

    .line 252
    .line 253
    const-string v9, "audio/mp4a-latm"

    .line 254
    .line 255
    if-eq v5, v3, :cond_7

    .line 256
    .line 257
    const/16 v3, 0x55

    .line 258
    .line 259
    if-eq v5, v3, :cond_6

    .line 260
    .line 261
    const/16 v3, 0xff

    .line 262
    .line 263
    if-eq v5, v3, :cond_5

    .line 264
    .line 265
    const/16 v3, 0x2000

    .line 266
    .line 267
    if-eq v5, v3, :cond_4

    .line 268
    .line 269
    const/16 v3, 0x2001

    .line 270
    .line 271
    if-eq v5, v3, :cond_3

    .line 272
    .line 273
    move-object v3, v8

    .line 274
    goto :goto_3

    .line 275
    :cond_3
    const-string v3, "audio/vnd.dts"

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    const-string v3, "audio/ac3"

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    move-object v3, v9

    .line 282
    goto :goto_3

    .line 283
    :cond_6
    const-string v3, "audio/mpeg"

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    move-object v3, v7

    .line 287
    :goto_3
    if-nez v3, :cond_8

    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x2b

    .line 300
    .line 301
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const-string v3, "Ignoring track with unsupported format tag "

    .line 305
    .line 306
    invoke-static {v7, v3, v5, v4}, Lfd2;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/4 v8, 0x6

    .line 320
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 328
    .line 329
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzz(ILjava/nio/ByteOrder;)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    const/4 v11, 0x0

    .line 338
    if-lez v10, :cond_9

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    goto :goto_4

    .line 345
    :cond_9
    move v10, v11

    .line 346
    :goto_4
    new-instance v12, Lcom/google/android/gms/internal/ads/zzt;

    .line 347
    .line 348
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_a

    .line 365
    .line 366
    if-eqz v8, :cond_a

    .line 367
    .line 368
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 369
    .line 370
    .line 371
    :cond_a
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_b

    .line 376
    .line 377
    if-lez v10, :cond_b

    .line 378
    .line 379
    new-array v3, v10, [B

    .line 380
    .line 381
    invoke-virtual {p1, v3, v11, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 389
    .line 390
    .line 391
    :cond_b
    new-instance v3, Ll44;

    .line 392
    .line 393
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-direct {v3, v4}, Ll44;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_c
    const-string v3, "Ignoring strf box for unsupported track type: "

    .line 402
    .line 403
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzP(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :goto_5
    if-eqz v3, :cond_e

    .line 417
    .line 418
    invoke-interface {v3}, Lf44;->zza()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    const v5, 0x68727473

    .line 423
    .line 424
    .line 425
    if-ne v4, v5, :cond_d

    .line 426
    .line 427
    move-object v2, v3

    .line 428
    check-cast v2, Li44;

    .line 429
    .line 430
    invoke-virtual {v2}, Li44;->a()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    :cond_d
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 435
    .line 436
    .line 437
    :cond_e
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_f
    new-instance p1, Lk44;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {p1, p0, v0}, Lk44;-><init>(ILcom/google/android/gms/internal/ads/zzguf;)V

    .line 452
    .line 453
    .line 454
    return-object p1

    .line 455
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lf44;
    .locals 4

    .line 1
    iget-object p0, p0, Lk44;->a:Lcom/google/android/gms/internal/ads/zzguf;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lf44;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lk44;->b:I

    .line 2
    .line 3
    return p0
.end method
