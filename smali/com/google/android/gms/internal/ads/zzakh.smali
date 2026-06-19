.class public final Lcom/google/android/gms/internal/ads/zzakh;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:[B

.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakh;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeq;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x2

    .line 53
    if-ne v4, v10, :cond_2

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    if-eq p0, v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v8, v7

    .line 61
    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v5, v9

    .line 69
    move v4, v10

    .line 70
    :cond_2
    if-gt v4, v10, :cond_4

    .line 71
    .line 72
    if-eq p0, v5, :cond_3

    .line 73
    .line 74
    move v8, v2

    .line 75
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    const/16 v4, 0xd

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v8, "BoxParsers"

    .line 95
    .line 96
    if-eq v6, p0, :cond_5

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    add-int/lit8 p0, p0, 0x16

    .line 109
    .line 110
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string p0, "Unsupported obu_type: "

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    const-string p0, "Unsupported obu_extension_flag"

    .line 140
    .line 141
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 154
    .line 155
    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/16 v11, 0x7f

    .line 163
    .line 164
    if-gt v6, v11, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const-string p0, "Excessive obu_size"

    .line 168
    .line 169
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_9

    .line 189
    .line 190
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 191
    .line 192
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_a

    .line 205
    .line 206
    const-string p0, "Unsupported timing_info_present_flag"

    .line 207
    .line 208
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_b

    .line 221
    .line 222
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 223
    .line 224
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_b
    const/4 v8, 0x5

    .line 233
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    move v12, v9

    .line 238
    :goto_3
    const/4 v13, 0x7

    .line 239
    if-gt v12, v11, :cond_d

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-le v14, v13, :cond_c

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 251
    .line 252
    .line 253
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    add-int/2addr v7, p0

    .line 265
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 266
    .line 267
    .line 268
    add-int/2addr v5, p0

    .line 269
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_e

    .line 277
    .line 278
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_f

    .line 289
    .line 290
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 291
    .line 292
    .line 293
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_10

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-lez v7, :cond_11

    .line 305
    .line 306
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_11

    .line 311
    .line 312
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 313
    .line 314
    .line 315
    :cond_11
    if-eqz v5, :cond_12

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 318
    .line 319
    .line 320
    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-ne v6, v10, :cond_13

    .line 328
    .line 329
    if-eqz v3, :cond_14

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_13
    if-ne v6, p0, :cond_14

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_15

    .line 343
    .line 344
    move v9, p0

    .line 345
    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_1a

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v9, :cond_18

    .line 364
    .line 365
    if-ne v3, p0, :cond_18

    .line 366
    .line 367
    if-ne v5, v4, :cond_17

    .line 368
    .line 369
    if-nez v2, :cond_16

    .line 370
    .line 371
    move v1, p0

    .line 372
    move v3, v1

    .line 373
    goto :goto_8

    .line 374
    :cond_16
    move v3, p0

    .line 375
    goto :goto_7

    .line 376
    :cond_17
    move v3, p0

    .line 377
    :cond_18
    move v4, v5

    .line 378
    :goto_7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 387
    .line 388
    .line 389
    if-ne v1, p0, :cond_19

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_19
    move p0, v10

    .line 393
    :goto_9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 401
    .line 402
    .line 403
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzer;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lez;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    add-int/lit8 v8, v2, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x6

    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_0
    const/16 v12, 0x18

    .line 40
    .line 41
    const/16 v15, 0x20

    .line 42
    .line 43
    const/4 v13, 0x4

    .line 44
    const/16 v17, 0x3

    .line 45
    .line 46
    const/4 v14, 0x2

    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    if-ne v11, v10, :cond_2

    .line 55
    .line 56
    :cond_1
    move/from16 v20, v14

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    if-ne v11, v14, :cond_5e

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 66
    .line 67
    .line 68
    move-result-wide v20

    .line 69
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 70
    .line 71
    .line 72
    move-result-wide v20

    .line 73
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    long-to-int v10, v10

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 83
    .line 84
    .line 85
    move/from16 v20, v14

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 92
    .line 93
    .line 94
    move-result v21

    .line 95
    and-int/lit8 v23, v21, 0x1

    .line 96
    .line 97
    and-int/lit8 v21, v21, 0x2

    .line 98
    .line 99
    if-nez v23, :cond_a

    .line 100
    .line 101
    if-ne v14, v9, :cond_3

    .line 102
    .line 103
    move/from16 v8, v17

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-ne v14, v8, :cond_5

    .line 107
    .line 108
    if-eqz v21, :cond_4

    .line 109
    .line 110
    const/high16 v8, 0x10000000

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move/from16 v8, v20

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    if-ne v14, v12, :cond_7

    .line 117
    .line 118
    if-eqz v21, :cond_6

    .line 119
    .line 120
    const/high16 v8, 0x50000000

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/16 v8, 0x15

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    if-ne v14, v15, :cond_9

    .line 127
    .line 128
    if-eqz v21, :cond_8

    .line 129
    .line 130
    const/high16 v8, 0x60000000

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const/16 v8, 0x16

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v8, -0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_a
    if-ne v14, v15, :cond_9

    .line 139
    .line 140
    move v8, v13

    .line 141
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 142
    .line 143
    .line 144
    move v9, v11

    .line 145
    move/from16 v21, v15

    .line 146
    .line 147
    move/from16 v14, v18

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v10, 0x6

    .line 155
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzF()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    add-int/lit8 v14, v14, -0x4

    .line 167
    .line 168
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    move/from16 v21, v15

    .line 176
    .line 177
    const/4 v15, 0x1

    .line 178
    if-ne v11, v15, :cond_b

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 181
    .line 182
    .line 183
    :cond_b
    const/4 v8, -0x1

    .line 184
    :goto_3
    const v11, 0x73616d72

    .line 185
    .line 186
    .line 187
    const v15, 0x73617762

    .line 188
    .line 189
    .line 190
    const v12, 0x69616d66

    .line 191
    .line 192
    .line 193
    if-ne v1, v12, :cond_c

    .line 194
    .line 195
    const/4 v9, -0x1

    .line 196
    const/4 v10, -0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    if-ne v1, v11, :cond_d

    .line 199
    .line 200
    const/16 v9, 0x1f40

    .line 201
    .line 202
    move v10, v9

    .line 203
    :goto_4
    const/4 v9, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_d
    if-ne v1, v15, :cond_e

    .line 206
    .line 207
    const/16 v1, 0x3e80

    .line 208
    .line 209
    move v10, v1

    .line 210
    move v1, v15

    .line 211
    goto :goto_4

    .line 212
    :cond_e
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    const v12, 0x656e6361

    .line 217
    .line 218
    .line 219
    if-ne v1, v12, :cond_11

    .line 220
    .line 221
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzakh;->d(Lcom/google/android/gms/internal/ads/zzer;II)Landroid/util/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_10

    .line 226
    .line 227
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v12, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v6, :cond_f

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_f
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v15, Lcom/google/android/gms/internal/ads/zzald;

    .line 242
    .line 243
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzald;->zzb:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :goto_6
    iget-object v15, v7, Lez;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v15, [Lcom/google/android/gms/internal/ads/zzald;

    .line 252
    .line 253
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/google/android/gms/internal/ads/zzald;

    .line 256
    .line 257
    aput-object v1, v15, p9

    .line 258
    .line 259
    :cond_10
    move v1, v12

    .line 260
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 261
    .line 262
    .line 263
    :cond_11
    const v12, 0x61632d33

    .line 264
    .line 265
    .line 266
    const-string v15, "audio/mhm1"

    .line 267
    .line 268
    const-string v27, "audio/raw"

    .line 269
    .line 270
    if-ne v1, v12, :cond_12

    .line 271
    .line 272
    const-string v11, "audio/ac3"

    .line 273
    .line 274
    :goto_7
    move v12, v1

    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_12
    const v12, 0x65632d33

    .line 278
    .line 279
    .line 280
    if-ne v1, v12, :cond_13

    .line 281
    .line 282
    const-string v11, "audio/eac3"

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_13
    const v12, 0x61632d34

    .line 286
    .line 287
    .line 288
    if-ne v1, v12, :cond_14

    .line 289
    .line 290
    const-string v11, "audio/ac4"

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_14
    const v12, 0x64747363

    .line 294
    .line 295
    .line 296
    if-ne v1, v12, :cond_15

    .line 297
    .line 298
    const-string v11, "audio/vnd.dts"

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_15
    const v12, 0x64747368

    .line 302
    .line 303
    .line 304
    if-eq v1, v12, :cond_2a

    .line 305
    .line 306
    const v12, 0x6474736c

    .line 307
    .line 308
    .line 309
    if-ne v1, v12, :cond_16

    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_16
    const v12, 0x64747365

    .line 314
    .line 315
    .line 316
    if-ne v1, v12, :cond_17

    .line 317
    .line 318
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_17
    const v12, 0x64747378

    .line 322
    .line 323
    .line 324
    if-ne v1, v12, :cond_18

    .line 325
    .line 326
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_18
    if-ne v1, v11, :cond_19

    .line 330
    .line 331
    const-string v11, "audio/3gpp"

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_19
    const v11, 0x73617762

    .line 335
    .line 336
    .line 337
    if-ne v1, v11, :cond_1a

    .line 338
    .line 339
    const-string v11, "audio/amr-wb"

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_1a
    const v11, 0x736f7774

    .line 343
    .line 344
    .line 345
    if-ne v1, v11, :cond_1b

    .line 346
    .line 347
    :goto_8
    move v12, v1

    .line 348
    move/from16 v8, v20

    .line 349
    .line 350
    :goto_9
    move-object/from16 v11, v27

    .line 351
    .line 352
    goto/16 :goto_c

    .line 353
    .line 354
    :cond_1b
    const v11, 0x74776f73

    .line 355
    .line 356
    .line 357
    if-ne v1, v11, :cond_1c

    .line 358
    .line 359
    move v12, v1

    .line 360
    move-object/from16 v11, v27

    .line 361
    .line 362
    const/high16 v8, 0x10000000

    .line 363
    .line 364
    goto/16 :goto_c

    .line 365
    .line 366
    :cond_1c
    const v11, 0x6c70636d

    .line 367
    .line 368
    .line 369
    if-ne v1, v11, :cond_1e

    .line 370
    .line 371
    const/4 v11, -0x1

    .line 372
    if-ne v8, v11, :cond_1d

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_1d
    move v12, v1

    .line 376
    goto :goto_9

    .line 377
    :cond_1e
    const v11, 0x2e6d7032

    .line 378
    .line 379
    .line 380
    if-eq v1, v11, :cond_29

    .line 381
    .line 382
    const v11, 0x2e6d7033

    .line 383
    .line 384
    .line 385
    if-ne v1, v11, :cond_1f

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_1f
    const v11, 0x6d686131

    .line 389
    .line 390
    .line 391
    if-ne v1, v11, :cond_20

    .line 392
    .line 393
    const-string v11, "audio/mha1"

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_20
    const v11, 0x6d686d31

    .line 397
    .line 398
    .line 399
    if-ne v1, v11, :cond_21

    .line 400
    .line 401
    move v12, v1

    .line 402
    move-object v11, v15

    .line 403
    goto :goto_c

    .line 404
    :cond_21
    const v11, 0x616c6163

    .line 405
    .line 406
    .line 407
    if-ne v1, v11, :cond_22

    .line 408
    .line 409
    const-string v11, "audio/alac"

    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_22
    const v11, 0x616c6177

    .line 414
    .line 415
    .line 416
    if-ne v1, v11, :cond_23

    .line 417
    .line 418
    const-string v11, "audio/g711-alaw"

    .line 419
    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :cond_23
    const v11, 0x756c6177

    .line 423
    .line 424
    .line 425
    if-ne v1, v11, :cond_24

    .line 426
    .line 427
    const-string v11, "audio/g711-mlaw"

    .line 428
    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :cond_24
    const v11, 0x4f707573

    .line 432
    .line 433
    .line 434
    if-ne v1, v11, :cond_25

    .line 435
    .line 436
    const-string v11, "audio/opus"

    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_25
    const v11, 0x664c6143

    .line 441
    .line 442
    .line 443
    if-ne v1, v11, :cond_26

    .line 444
    .line 445
    const-string v11, "audio/flac"

    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_26
    const v11, 0x6d6c7061

    .line 450
    .line 451
    .line 452
    if-ne v1, v11, :cond_27

    .line 453
    .line 454
    const-string v11, "audio/true-hd"

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_27
    const v11, 0x69616d66

    .line 459
    .line 460
    .line 461
    if-ne v1, v11, :cond_28

    .line 462
    .line 463
    const-string v1, "audio/iamf"

    .line 464
    .line 465
    move v12, v11

    .line 466
    move-object v11, v1

    .line 467
    goto :goto_c

    .line 468
    :cond_28
    move v12, v1

    .line 469
    const/4 v11, 0x0

    .line 470
    goto :goto_c

    .line 471
    :cond_29
    :goto_a
    const-string v11, "audio/mpeg"

    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :cond_2a
    :goto_b
    const-string v11, "audio/vnd.dts.hd"

    .line 476
    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :goto_c
    move/from16 v16, v8

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    const/4 v2, 0x0

    .line 483
    const/16 v28, 0x0

    .line 484
    .line 485
    const/16 v29, 0x0

    .line 486
    .line 487
    :goto_d
    sub-int v8, v13, p2

    .line 488
    .line 489
    if-ge v8, v3, :cond_5b

    .line 490
    .line 491
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-lez v8, :cond_2b

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    :goto_e
    move-object/from16 v25, v1

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_2b
    move/from16 v3, v18

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :goto_f
    const-string v1, "childAtomSize must be positive"

    .line 508
    .line 509
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    move/from16 v26, v10

    .line 517
    .line 518
    const v10, 0x6d686143

    .line 519
    .line 520
    .line 521
    if-ne v3, v10, :cond_2e

    .line 522
    .line 523
    add-int/lit8 v1, v13, 0x8

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 526
    .line 527
    .line 528
    const/4 v1, 0x1

    .line 529
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v11, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-eqz v10, :cond_2c

    .line 544
    .line 545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    new-array v10, v1, [Ljava/lang/Object;

    .line 550
    .line 551
    aput-object v3, v10, v18

    .line 552
    .line 553
    const-string v3, "mhm1.%02X"

    .line 554
    .line 555
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    move-object v1, v3

    .line 560
    goto :goto_10

    .line 561
    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    new-array v10, v1, [Ljava/lang/Object;

    .line 566
    .line 567
    aput-object v3, v10, v18

    .line 568
    .line 569
    const-string v1, "mha1.%02X"

    .line 570
    .line 571
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    new-array v10, v3, [B

    .line 580
    .line 581
    move-object/from16 p9, v1

    .line 582
    .line 583
    move/from16 v1, v18

    .line 584
    .line 585
    invoke-virtual {v0, v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 586
    .line 587
    .line 588
    if-nez v2, :cond_2d

    .line 589
    .line 590
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move-object/from16 v25, p9

    .line 595
    .line 596
    move/from16 v30, v8

    .line 597
    .line 598
    :goto_11
    move/from16 v31, v13

    .line 599
    .line 600
    move/from16 v10, v26

    .line 601
    .line 602
    :goto_12
    const/16 v24, 0x4

    .line 603
    .line 604
    goto/16 :goto_33

    .line 605
    .line 606
    :cond_2d
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, [B

    .line 611
    .line 612
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzguf;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    move-object/from16 v25, p9

    .line 617
    .line 618
    :goto_13
    move/from16 v30, v8

    .line 619
    .line 620
    :goto_14
    move/from16 v31, v13

    .line 621
    .line 622
    move/from16 v10, v26

    .line 623
    .line 624
    :goto_15
    const/4 v1, 0x0

    .line 625
    goto :goto_12

    .line 626
    :cond_2e
    const v10, 0x6d686150

    .line 627
    .line 628
    .line 629
    if-ne v3, v10, :cond_31

    .line 630
    .line 631
    add-int/lit8 v1, v13, 0x8

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-lez v1, :cond_30

    .line 641
    .line 642
    new-array v3, v1, [B

    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    invoke-virtual {v0, v3, v10, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 646
    .line 647
    .line 648
    if-nez v2, :cond_2f

    .line 649
    .line 650
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move/from16 v30, v8

    .line 655
    .line 656
    move v1, v10

    .line 657
    goto :goto_11

    .line 658
    :cond_2f
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, [B

    .line 663
    .line 664
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzguf;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    goto :goto_13

    .line 669
    :cond_30
    move-object/from16 p9, v2

    .line 670
    .line 671
    move/from16 v30, v8

    .line 672
    .line 673
    move v10, v9

    .line 674
    :goto_16
    move/from16 v31, v13

    .line 675
    .line 676
    move/from16 v2, v26

    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    const/16 v24, 0x4

    .line 680
    .line 681
    goto/16 :goto_32

    .line 682
    .line 683
    :cond_31
    const v10, 0x65736473

    .line 684
    .line 685
    .line 686
    if-eq v3, v10, :cond_54

    .line 687
    .line 688
    if-eqz p6, :cond_36

    .line 689
    .line 690
    const v10, 0x77617665

    .line 691
    .line 692
    .line 693
    if-ne v3, v10, :cond_36

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-lt v3, v13, :cond_32

    .line 700
    .line 701
    const/4 v10, 0x1

    .line 702
    :goto_17
    move/from16 v30, v3

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    goto :goto_18

    .line 706
    :cond_32
    const/4 v10, 0x0

    .line 707
    goto :goto_17

    .line 708
    :goto_18
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    move/from16 v3, v30

    .line 712
    .line 713
    :goto_19
    sub-int v10, v3, v13

    .line 714
    .line 715
    if-ge v10, v8, :cond_35

    .line 716
    .line 717
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    if-lez v10, :cond_33

    .line 725
    .line 726
    move/from16 v30, v3

    .line 727
    .line 728
    const/4 v3, 0x1

    .line 729
    goto :goto_1a

    .line 730
    :cond_33
    move/from16 v30, v3

    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    :goto_1a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    move-object/from16 v31, v1

    .line 741
    .line 742
    const v1, 0x65736473

    .line 743
    .line 744
    .line 745
    if-eq v3, v1, :cond_34

    .line 746
    .line 747
    add-int v3, v30, v10

    .line 748
    .line 749
    move-object/from16 v1, v31

    .line 750
    .line 751
    goto :goto_19

    .line 752
    :cond_34
    move-object/from16 p9, v2

    .line 753
    .line 754
    move v10, v9

    .line 755
    move/from16 v31, v13

    .line 756
    .line 757
    move/from16 v3, v21

    .line 758
    .line 759
    move/from16 v2, v26

    .line 760
    .line 761
    move/from16 v1, v30

    .line 762
    .line 763
    const/16 v24, 0x4

    .line 764
    .line 765
    move/from16 v30, v8

    .line 766
    .line 767
    :goto_1b
    const/4 v8, -0x1

    .line 768
    goto/16 :goto_2b

    .line 769
    .line 770
    :cond_35
    move-object/from16 p9, v2

    .line 771
    .line 772
    move/from16 v30, v8

    .line 773
    .line 774
    move v10, v9

    .line 775
    move/from16 v31, v13

    .line 776
    .line 777
    move/from16 v3, v21

    .line 778
    .line 779
    move/from16 v2, v26

    .line 780
    .line 781
    const/4 v1, -0x1

    .line 782
    const/4 v8, -0x1

    .line 783
    const/16 v24, 0x4

    .line 784
    .line 785
    goto/16 :goto_2b

    .line 786
    .line 787
    :cond_36
    const v1, 0x62747274

    .line 788
    .line 789
    .line 790
    if-ne v3, v1, :cond_37

    .line 791
    .line 792
    add-int/lit8 v1, v13, 0x8

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 795
    .line 796
    .line 797
    const/4 v1, 0x4

    .line 798
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 799
    .line 800
    .line 801
    move-object/from16 p9, v2

    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 804
    .line 805
    .line 806
    move-result-wide v1

    .line 807
    move/from16 v30, v8

    .line 808
    .line 809
    move v10, v9

    .line 810
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 811
    .line 812
    .line 813
    move-result-wide v8

    .line 814
    new-instance v3, Lo54;

    .line 815
    .line 816
    invoke-direct {v3, v8, v9, v1, v2}, Lo54;-><init>(JJ)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v2, p9

    .line 820
    .line 821
    move-object/from16 v29, v3

    .line 822
    .line 823
    :goto_1c
    move v9, v10

    .line 824
    goto/16 :goto_14

    .line 825
    .line 826
    :cond_37
    move-object/from16 p9, v2

    .line 827
    .line 828
    move/from16 v30, v8

    .line 829
    .line 830
    move v10, v9

    .line 831
    const v1, 0x64616333

    .line 832
    .line 833
    .line 834
    if-ne v3, v1, :cond_38

    .line 835
    .line 836
    add-int/lit8 v1, v13, 0x8

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzadv;->zza(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iput-object v1, v7, Lez;->e:Ljava/lang/Object;

    .line 850
    .line 851
    goto/16 :goto_16

    .line 852
    .line 853
    :cond_38
    const v1, 0x64656333

    .line 854
    .line 855
    .line 856
    if-ne v3, v1, :cond_39

    .line 857
    .line 858
    add-int/lit8 v1, v13, 0x8

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzadv;->zzb(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iput-object v1, v7, Lez;->e:Ljava/lang/Object;

    .line 872
    .line 873
    goto/16 :goto_16

    .line 874
    .line 875
    :cond_39
    const v1, 0x64616334

    .line 876
    .line 877
    .line 878
    if-ne v3, v1, :cond_3a

    .line 879
    .line 880
    add-int/lit8 v1, v13, 0x8

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 883
    .line 884
    .line 885
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-static {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzady;->zza(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iput-object v1, v7, Lez;->e:Ljava/lang/Object;

    .line 894
    .line 895
    goto/16 :goto_16

    .line 896
    .line 897
    :cond_3a
    const v1, 0x646d6c70

    .line 898
    .line 899
    .line 900
    if-ne v3, v1, :cond_3c

    .line 901
    .line 902
    if-lez v14, :cond_3b

    .line 903
    .line 904
    move-object/from16 v2, p9

    .line 905
    .line 906
    move/from16 v31, v13

    .line 907
    .line 908
    move v10, v14

    .line 909
    move/from16 v9, v20

    .line 910
    .line 911
    goto/16 :goto_15

    .line 912
    .line 913
    :cond_3b
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    add-int/lit8 v0, v0, 0x31

    .line 924
    .line 925
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 926
    .line 927
    .line 928
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 929
    .line 930
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const/4 v1, 0x0

    .line 941
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    throw v0

    .line 946
    :cond_3c
    const/4 v1, 0x0

    .line 947
    const v2, 0x64647473

    .line 948
    .line 949
    .line 950
    if-eq v3, v2, :cond_3d

    .line 951
    .line 952
    const v2, 0x75647473

    .line 953
    .line 954
    .line 955
    if-ne v3, v2, :cond_3e

    .line 956
    .line 957
    :cond_3d
    move/from16 v32, v10

    .line 958
    .line 959
    move/from16 v31, v13

    .line 960
    .line 961
    move/from16 v3, v21

    .line 962
    .line 963
    const/16 v24, 0x4

    .line 964
    .line 965
    goto/16 :goto_2a

    .line 966
    .line 967
    :cond_3e
    const v2, 0x644f7073

    .line 968
    .line 969
    .line 970
    if-ne v3, v2, :cond_3f

    .line 971
    .line 972
    add-int/lit8 v2, v13, 0x8

    .line 973
    .line 974
    add-int/lit8 v8, v30, -0x8

    .line 975
    .line 976
    sget-object v3, Lcom/google/android/gms/internal/ads/zzakh;->a:[B

    .line 977
    .line 978
    array-length v9, v3

    .line 979
    add-int v1, v9, v8

    .line 980
    .line 981
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 989
    .line 990
    .line 991
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafu;->zza([B)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    goto/16 :goto_1c

    .line 996
    .line 997
    :cond_3f
    const v1, 0x64664c61

    .line 998
    .line 999
    .line 1000
    if-ne v3, v1, :cond_40

    .line 1001
    .line 1002
    add-int/lit8 v1, v13, 0xc

    .line 1003
    .line 1004
    add-int/lit8 v8, v30, -0xc

    .line 1005
    .line 1006
    add-int/lit8 v2, v30, -0x8

    .line 1007
    .line 1008
    new-array v2, v2, [B

    .line 1009
    .line 1010
    const/16 v3, 0x66

    .line 1011
    .line 1012
    const/16 v18, 0x0

    .line 1013
    .line 1014
    aput-byte v3, v2, v18

    .line 1015
    .line 1016
    const/16 v3, 0x4c

    .line 1017
    .line 1018
    const/16 v22, 0x1

    .line 1019
    .line 1020
    aput-byte v3, v2, v22

    .line 1021
    .line 1022
    const/16 v3, 0x61

    .line 1023
    .line 1024
    aput-byte v3, v2, v20

    .line 1025
    .line 1026
    const/16 v3, 0x43

    .line 1027
    .line 1028
    aput-byte v3, v2, v17

    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v1, 0x4

    .line 1034
    invoke-virtual {v0, v2, v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    goto/16 :goto_1c

    .line 1042
    .line 1043
    :cond_40
    const/4 v1, 0x5

    .line 1044
    const v2, 0x616c6163

    .line 1045
    .line 1046
    .line 1047
    if-ne v3, v2, :cond_41

    .line 1048
    .line 1049
    add-int/lit8 v3, v13, 0xc

    .line 1050
    .line 1051
    add-int/lit8 v8, v30, -0xc

    .line 1052
    .line 1053
    new-array v9, v8, [B

    .line 1054
    .line 1055
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v10, 0x0

    .line 1059
    invoke-virtual {v0, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdo;->a:[B

    .line 1063
    .line 1064
    new-instance v3, Lcom/google/android/gms/internal/ads/zzer;

    .line 1065
    .line 1066
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    const/16 v8, 0x9

    .line 1077
    .line 1078
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    const/16 v10, 0x14

    .line 1086
    .line 1087
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    filled-new-array {v3, v8, v1}, [I

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    const/16 v18, 0x0

    .line 1099
    .line 1100
    aget v8, v3, v18

    .line 1101
    .line 1102
    const/16 v22, 0x1

    .line 1103
    .line 1104
    aget v3, v3, v22

    .line 1105
    .line 1106
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1107
    .line 1108
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzz(ILjava/nio/ByteOrder;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    move/from16 v16, v1

    .line 1117
    .line 1118
    move v10, v8

    .line 1119
    move-object v2, v9

    .line 1120
    move/from16 v31, v13

    .line 1121
    .line 1122
    const/4 v1, 0x0

    .line 1123
    const/16 v24, 0x4

    .line 1124
    .line 1125
    move v9, v3

    .line 1126
    goto/16 :goto_33

    .line 1127
    .line 1128
    :cond_41
    const v8, 0x69616362

    .line 1129
    .line 1130
    .line 1131
    if-ne v3, v8, :cond_4d

    .line 1132
    .line 1133
    add-int/lit8 v3, v13, 0x9

    .line 1134
    .line 1135
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzP()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v8

    .line 1142
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    new-array v8, v3, [B

    .line 1147
    .line 1148
    const/4 v9, 0x0

    .line 1149
    invoke-virtual {v0, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdo;->a:[B

    .line 1153
    .line 1154
    new-instance v3, Lcom/google/android/gms/internal/ads/zzer;

    .line 1155
    .line 1156
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v2, 0x0

    .line 1160
    const/4 v9, 0x0

    .line 1161
    :goto_1d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 1162
    .line 1163
    .line 1164
    move-result v25

    .line 1165
    if-lez v25, :cond_42

    .line 1166
    .line 1167
    if-eqz v9, :cond_43

    .line 1168
    .line 1169
    if-nez v2, :cond_42

    .line 1170
    .line 1171
    goto :goto_1e

    .line 1172
    :cond_42
    move-object/from16 v34, v8

    .line 1173
    .line 1174
    move/from16 v32, v10

    .line 1175
    .line 1176
    move/from16 v31, v13

    .line 1177
    .line 1178
    const/16 v24, 0x4

    .line 1179
    .line 1180
    goto/16 :goto_23

    .line 1181
    .line 1182
    :cond_43
    :goto_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1183
    .line 1184
    .line 1185
    move-result v25

    .line 1186
    shr-int/lit8 v1, v25, 0x3

    .line 1187
    .line 1188
    and-int/lit8 v32, v25, 0x2

    .line 1189
    .line 1190
    const/16 v22, 0x1

    .line 1191
    .line 1192
    and-int/lit8 v25, v25, 0x1

    .line 1193
    .line 1194
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzP()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v33

    .line 1198
    invoke-static/range {v33 .. v34}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 1199
    .line 1200
    .line 1201
    move-result v33

    .line 1202
    move-object/from16 v34, v8

    .line 1203
    .line 1204
    const/4 v8, 0x4

    .line 1205
    if-le v1, v8, :cond_44

    .line 1206
    .line 1207
    const/16 v8, 0x18

    .line 1208
    .line 1209
    if-ge v1, v8, :cond_45

    .line 1210
    .line 1211
    if-eqz v32, :cond_45

    .line 1212
    .line 1213
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzQ()V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzQ()V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1f

    .line 1220
    :cond_44
    const/16 v8, 0x18

    .line 1221
    .line 1222
    :cond_45
    :goto_1f
    if-eqz v25, :cond_46

    .line 1223
    .line 1224
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzP()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v35

    .line 1228
    invoke-static/range {v35 .. v36}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 1229
    .line 1230
    .line 1231
    move-result v8

    .line 1232
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1233
    .line 1234
    .line 1235
    :cond_46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    add-int v8, v8, v33

    .line 1240
    .line 1241
    move/from16 v32, v10

    .line 1242
    .line 1243
    const/16 v10, 0x1f

    .line 1244
    .line 1245
    if-ne v1, v10, :cond_48

    .line 1246
    .line 1247
    const/4 v10, 0x4

    .line 1248
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1256
    .line 1257
    .line 1258
    move-result v9

    .line 1259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v9

    .line 1267
    move-object/from16 p9, v1

    .line 1268
    .line 1269
    move/from16 v10, v20

    .line 1270
    .line 1271
    new-array v1, v10, [Ljava/lang/Object;

    .line 1272
    .line 1273
    const/16 v18, 0x0

    .line 1274
    .line 1275
    aput-object p9, v1, v18

    .line 1276
    .line 1277
    const/16 v22, 0x1

    .line 1278
    .line 1279
    aput-object v9, v1, v22

    .line 1280
    .line 1281
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 1282
    .line 1283
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1284
    .line 1285
    const-string v10, "iamf.%03X.%03X"

    .line 1286
    .line 1287
    invoke-static {v9, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    move-object v9, v1

    .line 1292
    :cond_47
    move/from16 v31, v13

    .line 1293
    .line 1294
    const/16 v24, 0x4

    .line 1295
    .line 1296
    goto :goto_22

    .line 1297
    :cond_48
    if-nez v1, :cond_47

    .line 1298
    .line 1299
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzQ()V

    .line 1300
    .line 1301
    .line 1302
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1303
    .line 1304
    const/4 v10, 0x4

    .line 1305
    invoke-virtual {v3, v10, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    const-string v2, "mp4a"

    .line 1310
    .line 1311
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-eqz v2, :cond_4a

    .line 1316
    .line 1317
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzQ()V

    .line 1318
    .line 1319
    .line 1320
    const/4 v10, 0x2

    .line 1321
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeq;

    .line 1325
    .line 1326
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzeq;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zza(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 1330
    .line 1331
    .line 1332
    move/from16 v31, v13

    .line 1333
    .line 1334
    const/4 v10, 0x5

    .line 1335
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v13

    .line 1339
    const/16 v10, 0x1f

    .line 1340
    .line 1341
    if-ne v13, v10, :cond_49

    .line 1342
    .line 1343
    const/4 v10, 0x6

    .line 1344
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    add-int/lit8 v13, v2, 0x20

    .line 1349
    .line 1350
    goto :goto_20

    .line 1351
    :cond_49
    const/4 v10, 0x6

    .line 1352
    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    const/16 v24, 0x4

    .line 1357
    .line 1358
    add-int/lit8 v2, v2, 0x4

    .line 1359
    .line 1360
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v19

    .line 1364
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 1365
    .line 1366
    .line 1367
    move-result v19

    .line 1368
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    add-int v2, v2, v19

    .line 1371
    .line 1372
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    const-string v1, ".40."

    .line 1379
    .line 1380
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    :goto_21
    move-object v2, v1

    .line 1391
    goto :goto_22

    .line 1392
    :cond_4a
    move/from16 v31, v13

    .line 1393
    .line 1394
    const/16 v24, 0x4

    .line 1395
    .line 1396
    goto :goto_21

    .line 1397
    :goto_22
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1398
    .line 1399
    .line 1400
    move/from16 v13, v31

    .line 1401
    .line 1402
    move/from16 v10, v32

    .line 1403
    .line 1404
    move-object/from16 v8, v34

    .line 1405
    .line 1406
    const/4 v1, 0x5

    .line 1407
    const/16 v20, 0x2

    .line 1408
    .line 1409
    goto/16 :goto_1d

    .line 1410
    .line 1411
    :goto_23
    if-eqz v9, :cond_4b

    .line 1412
    .line 1413
    if-eqz v2, :cond_4b

    .line 1414
    .line 1415
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    const/16 v22, 0x1

    .line 1420
    .line 1421
    add-int/lit8 v1, v1, 0x1

    .line 1422
    .line 1423
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    add-int/2addr v1, v3

    .line 1430
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1431
    .line 1432
    .line 1433
    const-string v1, "."

    .line 1434
    .line 1435
    invoke-static {v8, v9, v1, v2}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    goto :goto_24

    .line 1440
    :cond_4b
    const/4 v1, 0x0

    .line 1441
    :goto_24
    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    move-object/from16 v25, v1

    .line 1446
    .line 1447
    move/from16 v10, v26

    .line 1448
    .line 1449
    :cond_4c
    :goto_25
    move/from16 v9, v32

    .line 1450
    .line 1451
    const/4 v1, 0x0

    .line 1452
    goto/16 :goto_33

    .line 1453
    .line 1454
    :cond_4d
    move/from16 v32, v10

    .line 1455
    .line 1456
    move/from16 v31, v13

    .line 1457
    .line 1458
    const/16 v24, 0x4

    .line 1459
    .line 1460
    const v1, 0x70636d43

    .line 1461
    .line 1462
    .line 1463
    if-ne v3, v1, :cond_52

    .line 1464
    .line 1465
    add-int/lit8 v13, v31, 0xc

    .line 1466
    .line 1467
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    const/16 v22, 0x1

    .line 1475
    .line 1476
    and-int/lit8 v1, v1, 0x1

    .line 1477
    .line 1478
    if-eqz v1, :cond_4e

    .line 1479
    .line 1480
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1481
    .line 1482
    goto :goto_26

    .line 1483
    :cond_4e
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1484
    .line 1485
    :goto_26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    const v3, 0x6970636d

    .line 1490
    .line 1491
    .line 1492
    if-ne v12, v3, :cond_4f

    .line 1493
    .line 1494
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzz(ILjava/nio/ByteOrder;)I

    .line 1495
    .line 1496
    .line 1497
    move-result v8

    .line 1498
    move/from16 v3, v21

    .line 1499
    .line 1500
    :goto_27
    const/4 v1, -0x1

    .line 1501
    goto :goto_28

    .line 1502
    :cond_4f
    const v3, 0x6670636d

    .line 1503
    .line 1504
    .line 1505
    if-ne v12, v3, :cond_50

    .line 1506
    .line 1507
    move/from16 v3, v21

    .line 1508
    .line 1509
    if-ne v2, v3, :cond_51

    .line 1510
    .line 1511
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1512
    .line 1513
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-eqz v1, :cond_51

    .line 1518
    .line 1519
    move/from16 v8, v24

    .line 1520
    .line 1521
    goto :goto_27

    .line 1522
    :cond_50
    move/from16 v3, v21

    .line 1523
    .line 1524
    :cond_51
    move/from16 v8, v16

    .line 1525
    .line 1526
    goto :goto_27

    .line 1527
    :goto_28
    move-object/from16 v2, p9

    .line 1528
    .line 1529
    move/from16 v16, v8

    .line 1530
    .line 1531
    move/from16 v10, v26

    .line 1532
    .line 1533
    if-eq v8, v1, :cond_4c

    .line 1534
    .line 1535
    move-object/from16 v11, v27

    .line 1536
    .line 1537
    goto :goto_25

    .line 1538
    :cond_52
    move/from16 v2, v26

    .line 1539
    .line 1540
    move/from16 v10, v32

    .line 1541
    .line 1542
    :cond_53
    :goto_29
    const/4 v1, 0x0

    .line 1543
    goto/16 :goto_32

    .line 1544
    .line 1545
    :goto_2a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 1546
    .line 1547
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1554
    .line 1555
    .line 1556
    move/from16 v10, v32

    .line 1557
    .line 1558
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1559
    .line 1560
    .line 1561
    move/from16 v2, v26

    .line 1562
    .line 1563
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    iput-object v1, v7, Lez;->e:Ljava/lang/Object;

    .line 1577
    .line 1578
    goto :goto_29

    .line 1579
    :cond_54
    move-object/from16 p9, v2

    .line 1580
    .line 1581
    move/from16 v30, v8

    .line 1582
    .line 1583
    move v10, v9

    .line 1584
    move/from16 v31, v13

    .line 1585
    .line 1586
    move/from16 v3, v21

    .line 1587
    .line 1588
    move/from16 v2, v26

    .line 1589
    .line 1590
    const/16 v24, 0x4

    .line 1591
    .line 1592
    move/from16 v1, v31

    .line 1593
    .line 1594
    goto/16 :goto_1b

    .line 1595
    .line 1596
    :goto_2b
    if-eq v1, v8, :cond_53

    .line 1597
    .line 1598
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzakh;->c(ILcom/google/android/gms/internal/ads/zzer;)Lq54;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    iget-object v9, v1, Lq54;->p:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v9, Ljava/lang/String;

    .line 1605
    .line 1606
    iget-object v11, v1, Lq54;->q:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v11, [B

    .line 1609
    .line 1610
    if-eqz v11, :cond_5a

    .line 1611
    .line 1612
    const-string v13, "audio/vorbis"

    .line 1613
    .line 1614
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v13

    .line 1618
    if-eqz v13, :cond_58

    .line 1619
    .line 1620
    new-instance v13, Lcom/google/android/gms/internal/ads/zzer;

    .line 1621
    .line 1622
    invoke-direct {v13, v11}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 1623
    .line 1624
    .line 1625
    const/4 v3, 0x1

    .line 1626
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1627
    .line 1628
    .line 1629
    const/4 v8, 0x0

    .line 1630
    :goto_2c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 1631
    .line 1632
    .line 1633
    move-result v19

    .line 1634
    const/16 v3, 0xff

    .line 1635
    .line 1636
    if-lez v19, :cond_55

    .line 1637
    .line 1638
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzn()I

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-ne v0, v3, :cond_55

    .line 1643
    .line 1644
    const/4 v0, 0x1

    .line 1645
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1646
    .line 1647
    .line 1648
    add-int/lit16 v8, v8, 0xff

    .line 1649
    .line 1650
    move-object/from16 v0, p0

    .line 1651
    .line 1652
    const/4 v3, 0x1

    .line 1653
    goto :goto_2c

    .line 1654
    :cond_55
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    add-int/2addr v0, v8

    .line 1659
    const/4 v8, 0x0

    .line 1660
    :goto_2d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 1661
    .line 1662
    .line 1663
    move-result v19

    .line 1664
    if-lez v19, :cond_57

    .line 1665
    .line 1666
    move-object/from16 v19, v1

    .line 1667
    .line 1668
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzn()I

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-ne v1, v3, :cond_56

    .line 1673
    .line 1674
    const/4 v1, 0x1

    .line 1675
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1676
    .line 1677
    .line 1678
    add-int/lit16 v8, v8, 0xff

    .line 1679
    .line 1680
    move-object/from16 v1, v19

    .line 1681
    .line 1682
    goto :goto_2d

    .line 1683
    :cond_56
    :goto_2e
    const/4 v1, 0x1

    .line 1684
    goto :goto_2f

    .line 1685
    :cond_57
    move-object/from16 v19, v1

    .line 1686
    .line 1687
    goto :goto_2e

    .line 1688
    :goto_2f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    add-int/2addr v3, v8

    .line 1693
    new-array v8, v0, [B

    .line 1694
    .line 1695
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 1696
    .line 1697
    .line 1698
    move-result v13

    .line 1699
    const/4 v1, 0x0

    .line 1700
    invoke-static {v11, v13, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1701
    .line 1702
    .line 1703
    add-int/2addr v13, v0

    .line 1704
    array-length v0, v11

    .line 1705
    add-int/2addr v13, v3

    .line 1706
    sub-int/2addr v0, v13

    .line 1707
    new-array v3, v0, [B

    .line 1708
    .line 1709
    invoke-static {v11, v13, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzguf;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    :goto_30
    move-object v11, v9

    .line 1717
    move v9, v10

    .line 1718
    move-object/from16 v28, v19

    .line 1719
    .line 1720
    move v10, v2

    .line 1721
    move-object v2, v0

    .line 1722
    goto :goto_33

    .line 1723
    :cond_58
    move-object/from16 v19, v1

    .line 1724
    .line 1725
    const/4 v1, 0x0

    .line 1726
    const-string v0, "audio/mp4a-latm"

    .line 1727
    .line 1728
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_59

    .line 1733
    .line 1734
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzadt;->zza([B)Lcom/google/android/gms/internal/ads/zzads;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 1739
    .line 1740
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzads;->zzb:I

    .line 1741
    .line 1742
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzads;->zzc:Ljava/lang/String;

    .line 1743
    .line 1744
    move/from16 v25, v10

    .line 1745
    .line 1746
    move v10, v2

    .line 1747
    move/from16 v2, v25

    .line 1748
    .line 1749
    move-object/from16 v25, v0

    .line 1750
    .line 1751
    :cond_59
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    goto :goto_30

    .line 1756
    :cond_5a
    move-object/from16 v19, v1

    .line 1757
    .line 1758
    const/4 v1, 0x0

    .line 1759
    move-object v11, v9

    .line 1760
    move v9, v10

    .line 1761
    move-object/from16 v28, v19

    .line 1762
    .line 1763
    :goto_31
    move v10, v2

    .line 1764
    move-object/from16 v2, p9

    .line 1765
    .line 1766
    goto :goto_33

    .line 1767
    :goto_32
    move v9, v10

    .line 1768
    goto :goto_31

    .line 1769
    :goto_33
    add-int v13, v31, v30

    .line 1770
    .line 1771
    move-object/from16 v0, p0

    .line 1772
    .line 1773
    move/from16 v3, p3

    .line 1774
    .line 1775
    move/from16 v18, v1

    .line 1776
    .line 1777
    move-object/from16 v1, v25

    .line 1778
    .line 1779
    const/16 v20, 0x2

    .line 1780
    .line 1781
    const/16 v21, 0x20

    .line 1782
    .line 1783
    goto/16 :goto_d

    .line 1784
    .line 1785
    :cond_5b
    move-object/from16 v25, v1

    .line 1786
    .line 1787
    move-object/from16 p9, v2

    .line 1788
    .line 1789
    move v2, v10

    .line 1790
    move v10, v9

    .line 1791
    iget-object v0, v7, Lez;->e:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    .line 1794
    .line 1795
    if-nez v0, :cond_5e

    .line 1796
    .line 1797
    if-eqz v11, :cond_5e

    .line 1798
    .line 1799
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 1800
    .line 1801
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1808
    .line 1809
    .line 1810
    move-object/from16 v1, v25

    .line 1811
    .line 1812
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1819
    .line 1820
    .line 1821
    move/from16 v8, v16

    .line 1822
    .line 1823
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1824
    .line 1825
    .line 1826
    move-object/from16 v2, p9

    .line 1827
    .line 1828
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1835
    .line 1836
    .line 1837
    move-object/from16 v1, v28

    .line 1838
    .line 1839
    if-eqz v1, :cond_5c

    .line 1840
    .line 1841
    iget-wide v2, v1, Lq54;->n:J

    .line 1842
    .line 1843
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1848
    .line 1849
    .line 1850
    iget-wide v1, v1, Lq54;->o:J

    .line 1851
    .line 1852
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1857
    .line 1858
    .line 1859
    goto :goto_34

    .line 1860
    :cond_5c
    move-object/from16 v1, v29

    .line 1861
    .line 1862
    if-eqz v1, :cond_5d

    .line 1863
    .line 1864
    iget-wide v2, v1, Lo54;->a:J

    .line 1865
    .line 1866
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    .line 1867
    .line 1868
    .line 1869
    move-result v2

    .line 1870
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1871
    .line 1872
    .line 1873
    iget-wide v1, v1, Lo54;->b:J

    .line 1874
    .line 1875
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1880
    .line 1881
    .line 1882
    :cond_5d
    :goto_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    iput-object v0, v7, Lez;->e:Ljava/lang/Object;

    .line 1887
    .line 1888
    :cond_5e
    return-void
.end method

.method public static c(ILcom/google/android/gms/internal/ads/zzer;)Lq54;
    .locals 9

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakh;->e(Lcom/google/android/gms/internal/ads/zzer;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakh;->e(Lcom/google/android/gms/internal/ads/zzer;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zze(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakh;->e(Lcom/google/android/gms/internal/ads/zzer;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lq54;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lq54;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lq54;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lq54;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzer;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    move v12, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_2
    sub-int v13, v7, v1

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    if-ge v13, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const v3, 0x66726d61

    .line 67
    .line 68
    .line 69
    if-ne v15, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const v3, 0x7363686d

    .line 81
    .line 82
    .line 83
    if-ne v15, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const v3, 0x73636869

    .line 96
    .line 97
    .line 98
    if-ne v15, v3, :cond_3

    .line 99
    .line 100
    move v9, v7

    .line 101
    move v12, v13

    .line 102
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v16, 0x0

    .line 105
    .line 106
    const-string v3, "cenc"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cbc1"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cens"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v3, "cbcs"

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object/from16 v3, v16

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 144
    .line 145
    move v3, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v6

    .line 148
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 149
    .line 150
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eq v9, v8, :cond_8

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v3, v6

    .line 158
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 159
    .line 160
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v9, 0x8

    .line 164
    .line 165
    :goto_7
    sub-int v7, v3, v9

    .line 166
    .line 167
    if-ge v7, v12, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const v13, 0x74656e63

    .line 181
    .line 182
    .line 183
    if-ne v8, v13, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 199
    .line 200
    .line 201
    move v14, v6

    .line 202
    move v15, v14

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    and-int/lit16 v7, v3, 0xf0

    .line 209
    .line 210
    shr-int/2addr v7, v14

    .line 211
    and-int/lit8 v3, v3, 0xf

    .line 212
    .line 213
    move v15, v3

    .line 214
    move v14, v7

    .line 215
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v5, :cond_a

    .line 220
    .line 221
    move-object v3, v10

    .line 222
    move v10, v5

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    move-object v3, v10

    .line 225
    move v10, v6

    .line 226
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/16 v7, 0x10

    .line 231
    .line 232
    new-array v13, v7, [B

    .line 233
    .line 234
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 235
    .line 236
    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    if-nez v12, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    new-array v8, v7, [B

    .line 246
    .line 247
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v8

    .line 251
    .line 252
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzald;

    .line 253
    .line 254
    move-object v8, v3

    .line 255
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzald;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    .line 257
    .line 258
    move-object v3, v9

    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move-object v8, v10

    .line 261
    add-int/2addr v3, v7

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    move-object v8, v10

    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    :goto_a
    if-eqz v3, :cond_e

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_e
    move v5, v6

    .line 270
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 271
    .line 272
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_c
    if-nez v3, :cond_f

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_f
    return-object v3

    .line 285
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_11
    const/16 v16, 0x0

    .line 289
    .line 290
    return-object v16
.end method

.method public static e(Lcom/google/android/gms/internal/ads/zzer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static zza(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzafn;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgqt;Z)Ljava/util/List;
    .locals 87
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfu;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_a3

    .line 3
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzfu;

    .line 4
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v35, v13

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_7c

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v4, 0x10

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    const v5, 0x736f756e

    const/16 v16, 0x5

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v3, v5, :cond_1

    move v3, v9

    goto :goto_2

    :cond_1
    const v5, 0x76696465

    if-ne v3, v5, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const v5, 0x74657874

    if-eq v3, v5, :cond_3

    const v5, 0x7362746c

    if-eq v3, v5, :cond_3

    const v5, 0x73756274

    if-eq v3, v5, :cond_3

    const v5, 0x636c6370

    if-eq v3, v5, :cond_3

    const v5, 0x73756270

    if-ne v3, v5, :cond_4

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    const v5, 0x6d657461

    if-ne v3, v5, :cond_5

    move/from16 v3, v16

    goto :goto_2

    :cond_5
    move v3, v8

    :goto_2
    if-ne v3, v8, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v42, v11

    move/from16 v35, v13

    :goto_3
    move-object v1, v14

    const/4 v15, 0x0

    goto/16 :goto_7b

    :cond_6
    const v15, 0x746b6864

    .line 14
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v15

    .line 15
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v34, 0x0

    const/16 v12, 0x8

    .line 17
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 18
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v18

    if-nez v18, :cond_7

    move v6, v12

    goto :goto_4

    :cond_7
    move v6, v4

    .line 19
    :goto_4
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 20
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v6

    const/4 v12, 0x4

    .line 21
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v21

    move/from16 v5, v34

    :goto_5
    if-nez v18, :cond_8

    move v10, v12

    goto :goto_6

    :cond_8
    const/16 v10, 0x8

    :goto_6
    const-wide/16 v24, 0x0

    move/from16 v35, v13

    if-ge v5, v10, :cond_b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v10

    add-int v27, v21, v5

    .line 22
    aget-byte v10, v10, v27

    if-eq v10, v8, :cond_a

    if-nez v18, :cond_9

    .line 23
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v27

    goto :goto_7

    :cond_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v27

    :goto_7
    cmp-long v5, v27, v24

    if-nez v5, :cond_c

    :goto_8
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v13, v35

    const/4 v12, 0x4

    goto :goto_5

    .line 24
    :cond_b
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    goto :goto_8

    :cond_c
    :goto_9
    const/16 v5, 0xa

    .line 25
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 26
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v10

    const/4 v12, 0x4

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 28
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v13

    .line 29
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v5

    .line 30
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 31
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v12

    .line 32
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v8

    const/high16 v7, 0x10000

    const/high16 v4, -0x10000

    if-nez v13, :cond_12

    if-ne v5, v7, :cond_f

    if-eq v12, v4, :cond_10

    if-ne v12, v7, :cond_e

    if-nez v8, :cond_d

    move/from16 v5, v34

    goto :goto_a

    :cond_d
    move v5, v9

    :goto_a
    move v12, v7

    goto :goto_b

    :cond_e
    move v5, v7

    :cond_f
    move/from16 v13, v34

    goto :goto_e

    :cond_10
    if-nez v8, :cond_11

    move/from16 v5, v34

    goto :goto_b

    :cond_11
    move v5, v9

    :goto_b
    if-eq v9, v5, :cond_e

    const/16 v4, 0x5a

    :goto_c
    move v12, v4

    :goto_d
    const/16 v4, 0x10

    goto :goto_13

    :cond_12
    :goto_e
    if-nez v13, :cond_18

    if-ne v5, v4, :cond_15

    if-eq v12, v7, :cond_16

    if-ne v12, v4, :cond_14

    if-nez v8, :cond_13

    move/from16 v5, v34

    goto :goto_f

    :cond_13
    move v5, v9

    :goto_f
    move v12, v4

    goto :goto_10

    :cond_14
    move v5, v4

    :cond_15
    move/from16 v13, v34

    goto :goto_11

    :cond_16
    if-nez v8, :cond_17

    move/from16 v5, v34

    goto :goto_10

    :cond_17
    move v5, v9

    :goto_10
    if-eq v9, v5, :cond_14

    const/16 v4, 0x10e

    goto :goto_c

    :cond_18
    :goto_11
    if-eq v13, v4, :cond_1a

    if-ne v13, v7, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v12, v34

    goto :goto_d

    :cond_1a
    :goto_12
    if-nez v5, :cond_19

    if-nez v12, :cond_19

    if-ne v8, v4, :cond_19

    const/16 v4, 0xb4

    goto :goto_c

    .line 33
    :goto_13
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 34
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v13

    const/4 v4, 0x2

    .line 35
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 36
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v15

    cmp-long v4, p2, v29

    if-nez v4, :cond_1b

    move-wide/from16 v36, v27

    goto :goto_14

    :cond_1b
    move-wide/from16 v36, p2

    :goto_14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakh;->zzd(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzfy;->zzc:J

    cmp-long v1, v36, v29

    if-nez v1, :cond_1c

    move-wide/from16 v40, v4

    move-wide/from16 v27, v29

    :goto_15
    const v1, 0x6d696e66

    goto :goto_16

    :cond_1c
    const-wide/32 v38, 0xf4240

    .line 38
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v40, v4

    .line 39
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    move-wide/from16 v27, v4

    goto :goto_15

    .line 40
    :goto_16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 42
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646864

    .line 44
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v7, 0x8

    .line 47
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v7

    if-nez v7, :cond_1d

    const/16 v8, 0x8

    goto :goto_17

    :cond_1d
    const/16 v8, 0x10

    .line 49
    :goto_17
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v46

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v8

    move/from16 v1, v34

    :goto_18
    if-nez v7, :cond_1e

    const/4 v5, 0x4

    goto :goto_19

    :cond_1e
    const/16 v5, 0x8

    :goto_19
    if-ge v1, v5, :cond_22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    add-int v33, v8, v1

    .line 51
    aget-byte v5, v5, v33

    move/from16 v33, v9

    const/4 v9, -0x1

    if-eq v5, v9, :cond_21

    if-nez v7, :cond_1f

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v7

    :goto_1a
    move-wide/from16 v42, v7

    goto :goto_1b

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v7

    goto :goto_1a

    :goto_1b
    cmp-long v1, v42, v24

    if-nez v1, :cond_20

    :goto_1c
    move-wide/from16 v36, v29

    goto :goto_1d

    :cond_20
    const-wide/32 v44, 0xf4240

    .line 53
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 54
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v36, v7

    goto :goto_1d

    :cond_21
    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v33

    const v5, 0x7374626c

    goto :goto_18

    :cond_22
    move/from16 v33, v9

    const/4 v9, -0x1

    .line 55
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    goto :goto_1c

    .line 56
    :goto_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v1

    shr-int/lit8 v2, v1, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    const/4 v7, 0x3

    new-array v8, v7, [C

    aput-char v2, v8, v34

    aput-char v5, v8, v33

    const/16 v31, 0x2

    aput-char v1, v8, v31

    move/from16 v1, v34

    :goto_1e
    if-ge v1, v7, :cond_25

    .line 57
    aget-char v2, v8, v1

    const/16 v5, 0x61

    if-lt v2, v5, :cond_23

    const/16 v5, 0x7a

    if-le v2, v5, :cond_24

    :cond_23
    const/4 v1, 0x0

    goto :goto_1f

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 58
    :cond_25
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([C)V

    :goto_1f
    const v2, 0x73747364

    .line 59
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v2

    const-string v4, "BoxParsers"

    if-nez v2, :cond_26

    const-string v1, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 60
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    move-object/from16 v42, v11

    goto/16 :goto_3

    :cond_26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v5, 0xc

    .line 61
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v8

    move/from16 v21, v9

    new-instance v9, Lez;

    .line 63
    invoke-direct {v9, v8}, Lez;-><init>(I)V

    move/from16 v19, v10

    move/from16 v10, v34

    :goto_20
    if-ge v10, v8, :cond_96

    move/from16 v38, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v3

    move-object/from16 v39, v4

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v4

    if-lez v4, :cond_27

    move/from16 v5, v33

    goto :goto_21

    :cond_27
    move/from16 v5, v34

    .line 65
    :goto_21
    const-string v7, "childAtomSize must be positive"

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v5

    const/16 v45, 0x7

    const v0, 0x61766331

    if-eq v5, v0, :cond_28

    const v0, 0x61766333

    if-eq v5, v0, :cond_28

    const v0, 0x656e6376

    if-eq v5, v0, :cond_28

    const v0, 0x6d317620

    if-eq v5, v0, :cond_28

    const v0, 0x6d703476

    if-eq v5, v0, :cond_28

    const v0, 0x68766331

    if-eq v5, v0, :cond_28

    const v0, 0x68657631

    if-eq v5, v0, :cond_28

    const v0, 0x73323633

    if-eq v5, v0, :cond_28

    const v0, 0x48323633

    if-eq v5, v0, :cond_28

    const v0, 0x68323633

    if-eq v5, v0, :cond_28

    const v0, 0x76703038

    if-eq v5, v0, :cond_28

    const v0, 0x76703039

    if-eq v5, v0, :cond_28

    const v0, 0x61763031

    if-eq v5, v0, :cond_28

    const v0, 0x64766176

    if-eq v5, v0, :cond_28

    const v0, 0x64766131

    if-eq v5, v0, :cond_28

    const v0, 0x64766865

    if-eq v5, v0, :cond_28

    const v0, 0x64766831

    if-eq v5, v0, :cond_28

    const v0, 0x61707631

    if-ne v5, v0, :cond_29

    :cond_28
    move v0, v6

    move-object v6, v1

    move-object v1, v2

    move v2, v5

    move v5, v0

    move/from16 v18, v8

    move/from16 v57, v19

    move-object/from16 v58, v39

    const/16 v0, 0x10

    const/16 v19, 0x3

    move-object/from16 v8, p4

    goto/16 :goto_2f

    :cond_29
    const v0, 0x6d703461

    if-eq v5, v0, :cond_39

    const v0, 0x656e6361

    if-eq v5, v0, :cond_39

    const v0, 0x61632d33

    if-eq v5, v0, :cond_39

    const v0, 0x65632d33

    if-eq v5, v0, :cond_39

    const v0, 0x61632d34

    if-eq v5, v0, :cond_39

    const v0, 0x6d6c7061

    if-eq v5, v0, :cond_39

    const v0, 0x64747363

    if-eq v5, v0, :cond_39

    const v0, 0x64747365

    if-eq v5, v0, :cond_39

    const v0, 0x64747368

    if-eq v5, v0, :cond_39

    const v0, 0x6474736c

    if-eq v5, v0, :cond_39

    const v0, 0x64747378

    if-eq v5, v0, :cond_39

    const v0, 0x73616d72

    if-eq v5, v0, :cond_39

    const v0, 0x73617762

    if-eq v5, v0, :cond_39

    const v0, 0x6c70636d

    if-eq v5, v0, :cond_39

    const v0, 0x736f7774

    if-eq v5, v0, :cond_39

    const v0, 0x74776f73

    if-eq v5, v0, :cond_39

    const v0, 0x2e6d7032

    if-eq v5, v0, :cond_39

    const v0, 0x2e6d7033

    if-eq v5, v0, :cond_39

    const v0, 0x6d686131

    if-eq v5, v0, :cond_39

    const v0, 0x6d686d31

    if-eq v5, v0, :cond_39

    const v0, 0x616c6163

    if-eq v5, v0, :cond_39

    const v0, 0x616c6177

    if-eq v5, v0, :cond_39

    const v0, 0x756c6177

    if-eq v5, v0, :cond_39

    const v0, 0x4f707573

    if-eq v5, v0, :cond_39

    const v0, 0x664c6143

    if-eq v5, v0, :cond_39

    const v0, 0x69616d66

    if-eq v5, v0, :cond_39

    const v0, 0x6970636d

    if-eq v5, v0, :cond_39

    const v0, 0x6670636d

    if-ne v5, v0, :cond_2a

    move v0, v6

    move-object v6, v1

    move-object v1, v2

    move v2, v5

    move v5, v0

    move/from16 v7, p6

    move/from16 v18, v8

    move/from16 v57, v19

    move-object/from16 v58, v39

    const/16 v0, 0x10

    :goto_22
    const/16 v19, 0x3

    move-object/from16 v8, p4

    goto/16 :goto_2e

    :cond_2a
    const v7, 0x74783367

    const v0, 0x54544d4c

    if-eq v5, v0, :cond_2e

    if-eq v5, v7, :cond_2e

    const v7, 0x77767474

    if-eq v5, v7, :cond_2e

    const v7, 0x73747070

    if-eq v5, v7, :cond_2e

    const v7, 0x63363038

    if-eq v5, v7, :cond_2e

    const v7, 0x6d703473

    if-ne v5, v7, :cond_2b

    goto/16 :goto_26

    :cond_2b
    const v0, 0x6d657474

    if-ne v5, v0, :cond_2d

    add-int/lit8 v0, v3, 0x10

    .line 67
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    move/from16 v0, v34

    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 70
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v9, Lez;->e:Ljava/lang/Object;

    :cond_2c
    :goto_23
    move-object v0, v1

    move-object v1, v2

    move/from16 v54, v3

    move/from16 v72, v4

    move v5, v6

    move/from16 v18, v8

    move-object v3, v9

    move/from16 v22, v10

    move-object/from16 v42, v11

    move v4, v12

    move/from16 v23, v13

    move-object/from16 v43, v14

    move/from16 v33, v15

    move/from16 v57, v19

    move/from16 v9, v21

    move-object/from16 v7, v39

    :goto_24
    const/4 v8, 0x3

    :goto_25
    const/16 v59, 0xa

    const/16 v60, 0xc

    goto/16 :goto_71

    :cond_2d
    const v0, 0x63616d6d

    if-ne v5, v0, :cond_2c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 71
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 72
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v5, "application/x-camera-motion"

    .line 73
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v9, Lez;->e:Ljava/lang/Object;

    goto :goto_23

    :cond_2e
    :goto_26
    add-int/lit8 v7, v3, 0x10

    .line 75
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    const-string v7, "application/ttml+xml"

    const-wide v52, 0x7fffffffffffffffL

    if-ne v5, v0, :cond_2f

    :goto_27
    move-object/from16 v44, v2

    move/from16 v54, v3

    move/from16 v55, v4

    move-wide/from16 v3, v52

    :goto_28
    const/4 v0, 0x0

    :goto_29
    const/16 v32, 0x10

    goto/16 :goto_2d

    :cond_2f
    const v0, 0x74783367

    if-ne v5, v0, :cond_30

    add-int/lit8 v0, v4, -0x10

    .line 76
    new-array v5, v0, [B

    const/4 v7, 0x0

    .line 77
    invoke-virtual {v2, v5, v7, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 78
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    const-string v7, "application/x-quicktime-tx3g"

    move-object/from16 v44, v2

    move/from16 v54, v3

    move/from16 v55, v4

    move-wide/from16 v3, v52

    goto :goto_29

    :cond_30
    const v0, 0x77767474

    if-ne v5, v0, :cond_31

    const-string v7, "application/x-mp4-vtt"

    goto :goto_27

    :cond_31
    const v0, 0x73747070

    if-ne v5, v0, :cond_32

    move-object/from16 v44, v2

    move/from16 v54, v3

    move/from16 v55, v4

    move-wide/from16 v3, v24

    goto :goto_28

    :cond_32
    const v7, 0x63363038

    if-ne v5, v7, :cond_33

    move/from16 v0, v33

    iput v0, v9, Lez;->c:I

    const-string v7, "application/x-mp4-cea-608"

    goto :goto_27

    :cond_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v0

    const/4 v5, 0x4

    .line 79
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v5

    const v7, 0x65736473

    if-ne v5, v7, :cond_37

    .line 81
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzakh;->c(ILcom/google/android/gms/internal/ads/zzer;)Lq54;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lq54;->q:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_36

    .line 83
    array-length v5, v0

    const/16 v7, 0x40

    if-ne v5, v7, :cond_36

    .line 84
    array-length v5, v0

    if-ne v5, v7, :cond_34

    const/4 v5, 0x1

    goto :goto_2a

    :cond_34
    const/4 v5, 0x0

    :goto_2a
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0x10

    .line 85
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v44, v2

    const/4 v7, 0x0

    .line 86
    :goto_2b
    array-length v2, v0

    add-int/lit8 v2, v2, -0x3

    if-ge v7, v2, :cond_35

    .line 87
    aget-byte v2, v0, v7

    add-int/lit8 v48, v7, 0x1

    move-object/from16 v49, v0

    aget-byte v0, v49, v48

    add-int/lit8 v48, v7, 0x2

    move/from16 v54, v3

    aget-byte v3, v49, v48

    add-int/lit8 v48, v7, 0x3

    move/from16 v55, v4

    aget-byte v4, v49, v48

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgxz;->zze(BBBB)I

    move-result v0

    shr-int/lit8 v2, v0, 0x10

    .line 88
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    shr-int/lit8 v3, v0, 0x8

    const/16 v4, 0xff

    and-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x80

    move/from16 v48, v7

    mul-int/lit16 v7, v3, 0x36fb

    and-int/2addr v2, v4

    div-int/lit16 v7, v7, 0x2710

    add-int/2addr v7, v2

    .line 89
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v4, 0x0

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v32, 0x10

    shl-int/lit8 v4, v7, 0x10

    const/16 v7, 0xff

    and-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x80

    mul-int/lit16 v3, v3, 0x1c01

    mul-int/lit16 v7, v0, 0xd7f

    div-int/lit16 v7, v7, 0x2710

    sub-int v7, v2, v7

    div-int/lit16 v3, v3, 0x2710

    sub-int/2addr v7, v3

    const/16 v3, 0xff

    .line 90
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v3, 0x0

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v20, 0x8

    shl-int/lit8 v7, v7, 0x8

    mul-int/lit16 v0, v0, 0x457e

    div-int/lit16 v0, v0, 0x2710

    add-int/2addr v0, v2

    const/16 v2, 0xff

    .line 91
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    or-int v2, v4, v7

    or-int/2addr v0, v2

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v0, "%06x"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v48, 0x4

    move-object/from16 v0, v49

    move/from16 v3, v54

    move/from16 v4, v55

    goto/16 :goto_2b

    :cond_35
    move/from16 v54, v3

    move/from16 v55, v4

    const/16 v32, 0x10

    const-string v0, ", "

    .line 93
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzgqw;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x7

    const/16 v4, 0xa

    .line 94
    invoke-static {v2, v4, v3}, Lfd2;->z(IILjava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lfd2;->z(IILjava/lang/String;)I

    move-result v2

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "size: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\npalette: "

    const-string v7, "\n"

    .line 96
    invoke-static {v5, v2, v0, v7}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 98
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    const-string v2, "application/vobsub"

    goto :goto_2c

    :cond_36
    const/16 v32, 0x10

    goto/16 :goto_23

    :cond_37
    move-object/from16 v44, v2

    move/from16 v54, v3

    move/from16 v55, v4

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/16 v32, 0x10

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2c
    move-object v7, v2

    move-wide/from16 v3, v52

    :goto_2d
    if-eqz v7, :cond_38

    .line 100
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 101
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 102
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 103
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 104
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 105
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzr(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 106
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v9, Lez;->e:Ljava/lang/Object;

    :cond_38
    move-object v0, v1

    move v5, v6

    move/from16 v18, v8

    move-object v3, v9

    move/from16 v22, v10

    move-object/from16 v42, v11

    move v4, v12

    move/from16 v23, v13

    move-object/from16 v43, v14

    move/from16 v33, v15

    move/from16 v57, v19

    move/from16 v9, v21

    move-object/from16 v7, v39

    move-object/from16 v1, v44

    move/from16 v72, v55

    goto/16 :goto_24

    :cond_39
    const/16 v32, 0x10

    move v0, v6

    move-object v6, v1

    move-object v1, v2

    move v2, v5

    move v5, v0

    move/from16 v7, p6

    move/from16 v18, v8

    move/from16 v57, v19

    move/from16 v0, v32

    move-object/from16 v58, v39

    goto/16 :goto_22

    .line 108
    :goto_2e
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzakh;->b(Lcom/google/android/gms/internal/ads/zzer;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lez;I)V

    move/from16 v54, v3

    move/from16 v72, v4

    move-object v0, v6

    move-object v3, v9

    move/from16 v22, v10

    move-object/from16 v42, v11

    move v4, v12

    move/from16 v23, v13

    move-object/from16 v43, v14

    move/from16 v33, v15

    move/from16 v8, v19

    move-object/from16 v7, v58

    const/4 v9, -0x1

    goto/16 :goto_25

    :goto_2f
    move/from16 v22, v10

    add-int/lit8 v10, v3, 0x10

    .line 109
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 110
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v10

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v0

    move/from16 v23, v13

    const/16 v13, 0x32

    .line 113
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v13

    move/from16 v33, v15

    const v15, 0x656e6376

    if-ne v2, v15, :cond_3c

    .line 114
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzakh;->d(Lcom/google/android/gms/internal/ads/zzer;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 115
    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v8, :cond_3a

    move/from16 v54, v3

    const/16 v39, 0x0

    goto :goto_30

    :cond_3a
    move/from16 v54, v3

    .line 116
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzald;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzald;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v3

    move-object/from16 v39, v3

    .line 117
    :goto_30
    iget-object v3, v9, Lez;->d:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/zzald;

    .line 118
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzald;

    aput-object v2, v3, v22

    goto :goto_31

    :cond_3b
    move/from16 v54, v3

    move-object/from16 v39, v8

    .line 119
    :goto_31
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    move-object/from16 v2, v39

    goto :goto_32

    :cond_3c
    move/from16 v54, v3

    move v15, v2

    move-object v2, v8

    :goto_32
    const-string v3, "video/3gpp"

    move-object/from16 v39, v3

    const v3, 0x6d317620

    if-ne v15, v3, :cond_3d

    const-string v3, "video/mpeg"

    goto :goto_33

    :cond_3d
    const v3, 0x48323633

    if-ne v15, v3, :cond_3e

    move v15, v3

    move-object/from16 v3, v39

    goto :goto_33

    :cond_3e
    const/4 v3, 0x0

    :goto_33
    const/high16 v42, 0x3f800000    # 1.0f

    move/from16 v64, v0

    move-object/from16 v50, v2

    move/from16 v71, v5

    move-object/from16 v44, v6

    move/from16 v65, v10

    move/from16 v53, v12

    move v2, v13

    move-object/from16 v43, v14

    move/from16 v63, v42

    const/4 v0, 0x0

    const/4 v6, -0x1

    const/16 v8, 0x8

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/16 v51, -0x1

    const/16 v52, -0x1

    const/16 v55, -0x1

    const/16 v61, 0x0

    const/16 v62, -0x1

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-object/from16 v42, v11

    const/16 v11, 0x8

    :goto_34
    sub-int v5, v2, v54

    if-ge v5, v4, :cond_3f

    .line 120
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v5

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v72

    if-nez v72, :cond_41

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v72

    move/from16 v73, v2

    sub-int v2, v72, v54

    if-ne v2, v4, :cond_40

    :cond_3f
    move/from16 v72, v4

    move/from16 v80, v8

    move-object/from16 v77, v9

    move/from16 v78, v11

    move/from16 v81, v12

    move/from16 v86, v13

    move/from16 v8, v19

    move-object/from16 v7, v58

    const/4 v9, -0x1

    const/16 v59, 0xa

    const/16 v60, 0xc

    goto/16 :goto_6e

    :cond_40
    const/4 v2, 0x0

    goto :goto_35

    :cond_41
    move/from16 v73, v2

    move/from16 v2, v72

    :goto_35
    if-lez v2, :cond_42

    move/from16 v72, v4

    const/4 v4, 0x1

    goto :goto_36

    :cond_42
    move/from16 v72, v4

    const/4 v4, 0x0

    .line 122
    :goto_36
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v4

    move/from16 v74, v5

    const v5, 0x61766343

    if-ne v4, v5, :cond_45

    add-int/lit8 v5, v74, 0x8

    if-nez v3, :cond_43

    const/4 v0, 0x1

    :goto_37
    const/4 v3, 0x0

    goto :goto_38

    :cond_43
    const/4 v0, 0x0

    goto :goto_37

    .line 124
    :goto_38
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 125
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 126
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadz;->zza(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzadz;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadz;->zza:Ljava/util/List;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzb:I

    iput v4, v9, Lez;->b:I

    if-nez v61, :cond_44

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzk:F

    move/from16 v63, v4

    const/4 v4, 0x0

    goto :goto_39

    :cond_44
    const/4 v4, 0x1

    :goto_39
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzl:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzj:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzh:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzi:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzf:I

    const-string v52, "video/avc"

    move/from16 v49, v11

    move v11, v0

    move-object v0, v3

    move-object/from16 v3, v52

    move/from16 v52, v6

    move v6, v12

    move/from16 v12, v49

    move/from16 v61, v4

    move-object/from16 v70, v5

    move-object/from16 v79, v7

    move-object/from16 v77, v9

    move/from16 v80, v14

    move/from16 v75, v15

    move-object/from16 v7, v58

    const/4 v9, -0x1

    const v49, 0x76703038

    const/16 v59, 0xa

    const/16 v60, 0xc

    move v14, v8

    :goto_3a
    move/from16 v8, v19

    goto/16 :goto_6d

    :cond_45
    const v5, 0x68766343

    move/from16 v75, v15

    const-string v15, "video/hevc"

    if-ne v4, v5, :cond_49

    add-int/lit8 v5, v74, 0x8

    if-nez v3, :cond_46

    const/4 v0, 0x1

    :goto_3b
    const/4 v3, 0x0

    goto :goto_3c

    :cond_46
    const/4 v0, 0x0

    goto :goto_3b

    .line 127
    :goto_3c
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 128
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 129
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafo;->zza(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzafo;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zza:Ljava/util/List;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:I

    iput v4, v9, Lez;->b:I

    if-nez v61, :cond_47

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:F

    move/from16 v63, v4

    const/4 v4, 0x0

    goto :goto_3d

    :cond_47
    const/4 v4, 0x1

    :goto_3d
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzm:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzc:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:I

    const/4 v11, -0x1

    if-eq v8, v11, :cond_48

    goto :goto_3e

    :cond_48
    move v8, v13

    :goto_3e
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzd:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzafo;->zze:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzh:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzi:I

    move-object/from16 v51, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzj:I

    move/from16 v52, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzf:I

    move/from16 v55, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzo:Lcom/google/android/gms/internal/ads/zzgj;

    move/from16 v61, v4

    move-object/from16 v79, v7

    move-object/from16 v77, v9

    move-object/from16 v70, v10

    move/from16 v62, v11

    move/from16 v80, v55

    move-object/from16 v7, v58

    const/4 v9, -0x1

    const v49, 0x76703038

    const/16 v59, 0xa

    const/16 v60, 0xc

    move-object v10, v0

    move v11, v3

    move/from16 v55, v12

    move v12, v14

    move-object v3, v15

    move-object/from16 v0, v51

    move/from16 v51, v6

    move v14, v13

    move/from16 v6, v52

    move/from16 v52, v5

    move v13, v8

    goto :goto_3a

    :cond_49
    const v5, 0x6c687643

    if-ne v4, v5, :cond_56

    add-int/lit8 v5, v74, 0x8

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "lhvC must follow hvcC atom"

    .line 130
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    if-eqz v10, :cond_4b

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzgj;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 131
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4a

    const/4 v3, 0x1

    goto :goto_3f

    :cond_4a
    const/4 v3, 0x0

    goto :goto_3f

    :cond_4b
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_3f
    const-string v4, "must have at least two layers"

    .line 132
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 133
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzafo;->zzb(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzgj;)Lcom/google/android/gms/internal/ads/zzafo;

    move-result-object v3

    iget v4, v9, Lez;->b:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzafo;->zzb:I

    if-ne v4, v5, :cond_4c

    const/4 v4, 0x1

    goto :goto_40

    :cond_4c
    const/4 v4, 0x0

    :goto_40
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 136
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzafo;->zzh:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4e

    if-ne v14, v4, :cond_4d

    const/4 v4, 0x1

    goto :goto_41

    :cond_4d
    const/4 v4, 0x0

    :goto_41
    const-string v15, "colorSpace must be the same for both views"

    .line 137
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    :cond_4e
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzafo;->zzi:I

    if-eq v4, v5, :cond_50

    if-ne v12, v4, :cond_4f

    const/4 v4, 0x1

    goto :goto_42

    :cond_4f
    const/4 v4, 0x0

    :goto_42
    const-string v15, "colorRange must be the same for both views"

    .line 138
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    :cond_50
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzafo;->zzj:I

    if-eq v4, v5, :cond_52

    if-ne v6, v4, :cond_51

    const/4 v4, 0x1

    goto :goto_43

    :cond_51
    const/4 v4, 0x0

    :goto_43
    const-string v5, "colorTransfer must be the same for both views"

    .line 139
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    :cond_52
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzafo;->zzf:I

    if-ne v8, v4, :cond_53

    const/4 v4, 0x1

    goto :goto_44

    :cond_53
    const/4 v4, 0x0

    :goto_44
    const-string v5, "bitdepthLuma must be the same for both views"

    .line 140
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzafo;->zzg:I

    if-ne v11, v4, :cond_54

    const/4 v4, 0x1

    goto :goto_45

    :cond_54
    const/4 v4, 0x0

    :goto_45
    const-string v5, "bitdepthChroma must be the same for both views"

    .line 141
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    if-eqz v0, :cond_55

    .line 142
    sget-object v4, Lcom/google/android/gms/internal/ads/zzguf;->o:Lr05;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzguc;

    .line 143
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 144
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzguc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguc;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzafo;->zza:Ljava/util/List;

    .line 145
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzguc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 146
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    goto :goto_46

    :cond_55
    const-string v0, "initializationData must be already set from hvcC atom"

    const/4 v4, 0x0

    .line 147
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 148
    :goto_46
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafo;->zzn:Ljava/lang/String;

    const-string v4, "video/mv-hevc"

    move-object/from16 v70, v3

    move-object v3, v4

    move-object/from16 v79, v7

    move/from16 v80, v8

    move-object/from16 v77, v9

    move/from16 v8, v19

    move-object/from16 v7, v58

    const/4 v9, -0x1

    const v49, 0x76703038

    const/16 v59, 0xa

    :goto_47
    const/16 v60, 0xc

    goto/16 :goto_6d

    :cond_56
    const v5, 0x76657875

    if-ne v4, v5, :cond_67

    add-int/lit8 v5, v74, 0x8

    .line 149
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v4

    const/4 v5, 0x0

    :goto_48
    sub-int v15, v4, v74

    if-ge v15, v2, :cond_5f

    .line 150
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v15

    if-lez v15, :cond_57

    move/from16 v76, v4

    const/4 v4, 0x1

    goto :goto_49

    :cond_57
    move/from16 v76, v4

    const/4 v4, 0x0

    .line 152
    :goto_49
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v4

    move-object/from16 v77, v9

    const v9, 0x65796573

    if-ne v4, v9, :cond_5e

    add-int/lit8 v4, v76, 0x8

    .line 154
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v4

    :goto_4a
    sub-int v5, v4, v76

    if-ge v5, v15, :cond_5d

    .line 155
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v5

    if-lez v5, :cond_58

    const/4 v9, 0x1

    goto :goto_4b

    :cond_58
    const/4 v9, 0x0

    .line 157
    :goto_4b
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    move/from16 v78, v4

    const v4, 0x73747269

    if-ne v9, v4, :cond_5c

    const/4 v4, 0x4

    .line 159
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    and-int/lit8 v9, v4, 0x2

    move/from16 v78, v4

    const/4 v4, 0x2

    if-ne v9, v4, :cond_59

    const/4 v9, 0x1

    goto :goto_4c

    :cond_59
    const/4 v9, 0x0

    :goto_4c
    and-int/lit8 v4, v78, 0x8

    move-object/from16 v79, v7

    const/16 v7, 0x8

    if-ne v4, v7, :cond_5a

    const/4 v4, 0x1

    :goto_4d
    const/4 v7, 0x1

    goto :goto_4e

    :cond_5a
    const/4 v4, 0x0

    goto :goto_4d

    :goto_4e
    if-eq v7, v5, :cond_5b

    move/from16 v56, v7

    const/4 v5, 0x0

    goto :goto_4f

    :cond_5b
    move v5, v7

    move/from16 v56, v5

    :goto_4f
    new-instance v7, Lve3;

    move/from16 v80, v15

    new-instance v15, La43;

    .line 161
    invoke-direct {v15, v5, v9, v4}, La43;-><init>(ZZZ)V

    const/16 v4, 0x8

    invoke-direct {v7, v4, v15}, Lve3;-><init>(ILjava/lang/Object;)V

    move-object v5, v7

    goto :goto_50

    :cond_5c
    move-object/from16 v79, v7

    move/from16 v80, v15

    const/16 v56, 0x1

    add-int v4, v78, v5

    goto :goto_4a

    :cond_5d
    move-object/from16 v79, v7

    move/from16 v80, v15

    const/16 v56, 0x1

    const/4 v5, 0x0

    goto :goto_50

    :cond_5e
    move-object/from16 v79, v7

    move/from16 v80, v15

    const/16 v56, 0x1

    :goto_50
    add-int v4, v76, v80

    move-object/from16 v9, v77

    move-object/from16 v7, v79

    goto/16 :goto_48

    :cond_5f
    move-object/from16 v79, v7

    move-object/from16 v77, v9

    const/16 v56, 0x1

    if-nez v5, :cond_60

    const/4 v4, 0x0

    const/16 v7, 0xa

    goto :goto_51

    .line 162
    :cond_60
    new-instance v4, Lsh3;

    const/16 v7, 0xa

    invoke-direct {v4, v7, v5}, Lsh3;-><init>(ILjava/lang/Object;)V

    :goto_51
    if-eqz v4, :cond_62

    .line 163
    iget-object v4, v4, Lsh3;->o:Ljava/lang/Object;

    check-cast v4, Lve3;

    if-eqz v10, :cond_64

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzgj;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 164
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v9, 0x2

    if-lt v5, v9, :cond_63

    .line 165
    iget-object v5, v4, Lve3;->o:Ljava/lang/Object;

    check-cast v5, La43;

    .line 166
    iget-boolean v9, v5, La43;->a:Z

    if-eqz v9, :cond_61

    .line 167
    iget-boolean v5, v5, La43;->b:Z

    if-eqz v5, :cond_61

    move/from16 v9, v56

    goto :goto_52

    :cond_61
    const/4 v9, 0x0

    .line 168
    :goto_52
    const-string v5, "both eye views must be marked as available"

    .line 169
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 170
    iget-object v4, v4, Lve3;->o:Ljava/lang/Object;

    check-cast v4, La43;

    .line 171
    iget-boolean v4, v4, La43;->c:Z

    xor-int/lit8 v4, v4, 0x1

    .line 172
    const-string v5, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 173
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    :cond_62
    move/from16 v59, v7

    move/from16 v80, v8

    move-object/from16 v76, v10

    move/from16 v78, v11

    move/from16 v81, v12

    move/from16 v86, v13

    move/from16 v8, v19

    move-object/from16 v7, v58

    const/4 v9, -0x1

    const v49, 0x76703038

    const/16 v60, 0xc

    goto/16 :goto_67

    :cond_63
    :goto_53
    const/4 v9, -0x1

    goto :goto_54

    :cond_64
    const/4 v10, 0x0

    goto :goto_53

    :goto_54
    if-ne v13, v9, :cond_66

    .line 174
    iget-object v4, v4, Lve3;->o:Ljava/lang/Object;

    check-cast v4, La43;

    .line 175
    iget-boolean v4, v4, La43;->c:Z

    move/from16 v5, v56

    move/from16 v59, v7

    move/from16 v80, v8

    if-eq v5, v4, :cond_65

    move/from16 v8, v19

    move-object/from16 v7, v58

    const/4 v9, -0x1

    const/4 v13, 0x4

    :goto_55
    const v49, 0x76703038

    goto/16 :goto_47

    :cond_65
    move/from16 v13, v16

    move/from16 v8, v19

    move-object/from16 v7, v58

    const/4 v9, -0x1

    goto :goto_55

    :cond_66
    move/from16 v59, v7

    move/from16 v80, v8

    move/from16 v8, v19

    move-object/from16 v7, v58

    goto :goto_55

    :cond_67
    move-object/from16 v79, v7

    move-object/from16 v77, v9

    const/16 v7, 0xa

    const v5, 0x64766343

    if-eq v4, v5, :cond_68

    const v5, 0x64767643

    if-eq v4, v5, :cond_68

    const v5, 0x64767743

    if-ne v4, v5, :cond_69

    :cond_68
    move/from16 v59, v7

    move/from16 v80, v8

    move-object/from16 v76, v10

    move/from16 v78, v11

    move/from16 v81, v12

    move/from16 v86, v13

    move/from16 v8, v19

    move-object/from16 v7, v58

    move/from16 v5, v74

    const/4 v9, -0x1

    const v49, 0x76703038

    const/16 v60, 0xc

    goto/16 :goto_6b

    :cond_69
    const v5, 0x76706343

    const/16 v9, 0xb

    const/4 v15, 0x6

    if-ne v4, v5, :cond_6e

    add-int/lit8 v5, v74, 0xc

    if-nez v3, :cond_6a

    const/4 v3, 0x1

    :goto_56
    const/4 v4, 0x0

    goto :goto_57

    :cond_6a
    const/4 v3, 0x0

    goto :goto_56

    .line 176
    :goto_57
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    .line 177
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v3

    int-to-byte v3, v3

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v4

    int-to-byte v4, v4

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v5

    shr-int/lit8 v6, v5, 0x4

    shr-int/lit8 v8, v5, 0x1

    const-string v11, "video/x-vnd.on2.vp9"

    move/from16 v12, v75

    const v14, 0x76703038

    if-ne v12, v14, :cond_6b

    const-string v49, "video/x-vnd.on2.vp8"

    move/from16 v59, v7

    move-object/from16 v7, v49

    goto :goto_58

    :cond_6b
    move/from16 v59, v7

    move-object v7, v11

    :goto_58
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6c

    and-int/lit8 v0, v8, 0x7

    int-to-byte v8, v6

    .line 181
    sget-object v11, Lcom/google/android/gms/internal/ads/zzdo;->a:[B

    int-to-byte v0, v0

    const/16 v11, 0xc

    new-array v14, v11, [B

    const/4 v11, 0x1

    const/16 v34, 0x0

    aput-byte v11, v14, v34

    aput-byte v11, v14, v11

    const/16 v31, 0x2

    aput-byte v3, v14, v31

    aput-byte v31, v14, v19

    const/16 v26, 0x4

    aput-byte v11, v14, v26

    aput-byte v4, v14, v16

    aput-byte v19, v14, v15

    aput-byte v11, v14, v45

    const/16 v20, 0x8

    aput-byte v8, v14, v20

    const/16 v3, 0x9

    aput-byte v26, v14, v3

    aput-byte v11, v14, v59

    aput-byte v0, v14, v9

    .line 182
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    goto :goto_59

    :cond_6c
    const/4 v11, 0x1

    :goto_59
    and-int/lit8 v3, v5, 0x1

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v4

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v5

    .line 185
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v4

    if-eq v11, v3, :cond_6d

    const/4 v3, 0x2

    goto :goto_5a

    :cond_6d
    const/4 v3, 0x1

    :goto_5a
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v5

    move v14, v4

    move v11, v6

    move/from16 v80, v11

    move/from16 v75, v12

    move/from16 v8, v19

    const/4 v9, -0x1

    const v49, 0x76703038

    const/16 v60, 0xc

    move v12, v3

    move v6, v5

    move-object v3, v7

    move-object/from16 v7, v58

    goto/16 :goto_6d

    :cond_6e
    move/from16 v59, v7

    const v49, 0x76703038

    const/16 v60, 0xc

    const v5, 0x61763143

    if-ne v4, v5, :cond_6f

    add-int/lit8 v0, v2, -0x8

    add-int/lit8 v5, v74, 0x8

    .line 186
    new-array v3, v0, [B

    const/4 v4, 0x0

    .line 187
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 188
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    .line 189
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 190
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakh;->a(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v8, "video/av01"

    move/from16 v80, v4

    move v11, v5

    move v14, v6

    move v12, v7

    move-object/from16 v7, v58

    const/4 v9, -0x1

    move v6, v3

    move-object v3, v8

    goto/16 :goto_3a

    :cond_6f
    const v5, 0x636c6c69

    const/16 v7, 0x19

    if-ne v4, v5, :cond_71

    if-nez v67, :cond_70

    .line 191
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_5b

    :cond_70
    move-object/from16 v4, v67

    :goto_5b
    const/16 v5, 0x15

    .line 192
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v67, v4

    move/from16 v80, v8

    move/from16 v8, v19

    move-object/from16 v7, v58

    :goto_5c
    const/4 v9, -0x1

    goto/16 :goto_6d

    :cond_71
    const v5, 0x6d646376

    if-ne v4, v5, :cond_73

    if-nez v67, :cond_72

    .line 195
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_5d

    :cond_72
    move-object/from16 v4, v67

    .line 196
    :goto_5d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v5

    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v7

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v9

    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v15

    move-object/from16 v76, v10

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v10

    move/from16 v78, v11

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v11

    move/from16 v80, v8

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v8

    move/from16 v81, v12

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v12

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v82

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v84

    move/from16 v86, v13

    const/4 v13, 0x1

    .line 206
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 207
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 208
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 209
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 210
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 211
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 212
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 214
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x2710

    div-long v9, v82, v7

    long-to-int v5, v9

    int-to-short v5, v5

    .line 215
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v7, v84, v7

    long-to-int v5, v7

    int-to-short v5, v5

    .line 216
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v67, v4

    :goto_5e
    move/from16 v8, v19

    :goto_5f
    move-object/from16 v7, v58

    move-object/from16 v10, v76

    move/from16 v11, v78

    move/from16 v12, v81

    move/from16 v13, v86

    goto/16 :goto_5c

    :cond_73
    move/from16 v80, v8

    move-object/from16 v76, v10

    move/from16 v78, v11

    move/from16 v81, v12

    move/from16 v86, v13

    const v5, 0x64323633

    if-ne v4, v5, :cond_75

    if-nez v3, :cond_74

    const/4 v9, 0x1

    :goto_60
    const/4 v5, 0x0

    goto :goto_61

    :cond_74
    const/4 v9, 0x0

    goto :goto_60

    .line 217
    :goto_61
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    move/from16 v8, v19

    move-object/from16 v3, v39

    goto :goto_5f

    :cond_75
    const/4 v5, 0x0

    const v7, 0x65736473

    if-ne v4, v7, :cond_78

    if-nez v3, :cond_76

    const/4 v9, 0x1

    goto :goto_62

    :cond_76
    const/4 v9, 0x0

    .line 218
    :goto_62
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    move/from16 v5, v74

    .line 219
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzakh;->c(ILcom/google/android/gms/internal/ads/zzer;)Lq54;

    move-result-object v3

    .line 220
    iget-object v4, v3, Lq54;->p:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 221
    iget-object v5, v3, Lq54;->q:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_77

    .line 222
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    :cond_77
    move-object/from16 v69, v3

    move-object v3, v4

    goto :goto_5e

    :cond_78
    move/from16 v5, v74

    const v8, 0x62747274

    if-ne v4, v8, :cond_79

    add-int/lit8 v5, v5, 0x8

    .line 223
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    const/4 v12, 0x4

    .line 224
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v4

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v8

    new-instance v10, Lo54;

    invoke-direct {v10, v8, v9, v4, v5}, Lo54;-><init>(JJ)V

    move-object/from16 v68, v10

    goto :goto_5e

    :cond_79
    const v8, 0x70617370

    if-ne v4, v8, :cond_7a

    add-int/lit8 v5, v5, 0x8

    .line 227
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v4

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v5

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    move/from16 v63, v4

    move/from16 v8, v19

    move-object/from16 v7, v58

    move-object/from16 v10, v76

    move/from16 v11, v78

    move/from16 v12, v81

    move/from16 v13, v86

    const/4 v9, -0x1

    const/16 v61, 0x1

    goto/16 :goto_6d

    :cond_7a
    const v8, 0x73763364

    if-ne v4, v8, :cond_7d

    add-int/lit8 v4, v5, 0x8

    :goto_63
    sub-int v8, v4, v5

    if-ge v8, v2, :cond_7c

    .line 230
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v8

    add-int/2addr v8, v4

    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    const v10, 0x70726f6a

    if-ne v9, v10, :cond_7b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    .line 233
    invoke-static {v5, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v66

    goto/16 :goto_5e

    :cond_7b
    move v4, v8

    goto :goto_63

    :cond_7c
    move/from16 v8, v19

    move-object/from16 v7, v58

    move-object/from16 v10, v76

    move/from16 v11, v78

    move/from16 v12, v81

    move/from16 v13, v86

    const/4 v9, -0x1

    const/16 v66, 0x0

    goto/16 :goto_6d

    :cond_7d
    const v8, 0x73743364

    if-ne v4, v8, :cond_83

    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v4

    move/from16 v8, v19

    .line 235
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    if-nez v4, :cond_7e

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v4

    if-eqz v4, :cond_82

    const/4 v11, 0x1

    if-eq v4, v11, :cond_81

    const/4 v9, 0x2

    if-eq v4, v9, :cond_80

    if-eq v4, v8, :cond_7f

    :cond_7e
    move-object/from16 v7, v58

    const/4 v9, -0x1

    goto/16 :goto_67

    :cond_7f
    move v13, v8

    move-object/from16 v7, v58

    move-object/from16 v10, v76

    move/from16 v11, v78

    move/from16 v12, v81

    goto/16 :goto_5c

    :cond_80
    move-object/from16 v7, v58

    move-object/from16 v10, v76

    move/from16 v11, v78

    move/from16 v12, v81

    const/4 v9, -0x1

    const/4 v13, 0x2

    goto/16 :goto_6d

    :cond_81
    move-object/from16 v7, v58

    move-object/from16 v10, v76

    move/from16 v11, v78

    move/from16 v12, v81

    const/4 v9, -0x1

    const/4 v13, 0x1

    goto/16 :goto_6d

    :cond_82
    move-object/from16 v7, v58

    move-object/from16 v10, v76

    move/from16 v11, v78

    move/from16 v12, v81

    const/4 v9, -0x1

    const/4 v13, 0x0

    goto/16 :goto_6d

    :cond_83
    move/from16 v8, v19

    const v10, 0x61707643

    if-ne v4, v10, :cond_88

    add-int/lit8 v5, v5, 0xc

    add-int/lit8 v0, v2, -0xc

    .line 237
    new-array v3, v0, [B

    .line 238
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    const/4 v4, 0x0

    .line 239
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 240
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdo;->zzc([B)Ljava/lang/String;

    move-result-object v10

    .line 241
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzer;

    .line 242
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 243
    new-instance v3, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v6

    array-length v11, v6

    invoke-direct {v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v4

    const/16 v6, 0x8

    mul-int/2addr v4, v6

    .line 244
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    const/4 v11, 0x1

    .line 245
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    .line 246
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v4

    const/4 v12, 0x0

    :goto_64
    if-ge v12, v4, :cond_87

    .line 247
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    .line 248
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v11

    const/4 v13, 0x0

    :goto_65
    if-ge v13, v11, :cond_86

    .line 249
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 250
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    move-result v14

    .line 251
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 252
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    const/4 v7, 0x4

    .line 253
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 254
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v19

    add-int/lit8 v7, v19, 0x8

    .line 255
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 256
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    const/4 v7, 0x1

    .line 257
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    if-eqz v14, :cond_85

    .line 258
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v14

    .line 259
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v19

    .line 260
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    .line 261
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    move-result v6

    .line 262
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v14

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    if-eq v7, v6, :cond_84

    const/4 v7, 0x2

    goto :goto_66

    :cond_84
    const/4 v7, 0x1

    .line 263
    :goto_66
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v6

    .line 264
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    :cond_85
    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0x8

    const v7, 0x65736473

    goto :goto_65

    :cond_86
    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0x8

    const v7, 0x65736473

    const/4 v11, 0x1

    goto :goto_64

    .line 265
    :cond_87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v3

    .line 266
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v9, "video/apv"

    move/from16 v80, v4

    move v11, v5

    move v14, v6

    move v12, v7

    move-object/from16 v70, v10

    move-object/from16 v7, v58

    move-object/from16 v10, v76

    move/from16 v13, v86

    move v6, v3

    move-object v3, v9

    goto/16 :goto_5c

    :cond_88
    const v5, 0x636f6c72

    if-ne v4, v5, :cond_7e

    const/4 v9, -0x1

    if-ne v14, v9, :cond_90

    if-ne v6, v9, :cond_8f

    .line 267
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v4

    const v5, 0x6e636c78

    if-eq v4, v5, :cond_89

    const v5, 0x6e636c63

    if-ne v4, v5, :cond_8a

    :cond_89
    move-object/from16 v7, v58

    goto :goto_68

    .line 268
    :cond_8a
    const-string v5, "Unsupported color type: "

    .line 269
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfw;->zze(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v58

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v9

    move v14, v6

    :cond_8b
    :goto_67
    move-object/from16 v10, v76

    move/from16 v11, v78

    move/from16 v12, v81

    move/from16 v13, v86

    goto/16 :goto_6d

    .line 270
    :goto_68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v4

    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v5

    const/4 v6, 0x2

    .line 272
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    const/16 v6, 0x13

    if-ne v2, v6, :cond_8d

    .line 273
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_8c

    move v2, v6

    const/4 v6, 0x1

    goto :goto_69

    :cond_8c
    move v2, v6

    :cond_8d
    const/4 v6, 0x0

    .line 274
    :goto_69
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v4

    const/4 v11, 0x1

    if-eq v11, v6, :cond_8e

    const/4 v6, 0x2

    goto :goto_6a

    :cond_8e
    const/4 v6, 0x1

    :goto_6a
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v5

    move v14, v4

    move v12, v6

    move-object/from16 v10, v76

    move/from16 v11, v78

    move/from16 v13, v86

    move v6, v5

    goto :goto_6d

    :cond_8f
    move-object/from16 v7, v58

    move v14, v9

    goto :goto_67

    :cond_90
    move-object/from16 v7, v58

    goto :goto_67

    :goto_6b
    add-int/lit8 v4, v2, -0x8

    add-int/lit8 v5, v5, 0x8

    .line 275
    new-array v10, v4, [B

    const/4 v11, 0x0

    .line 276
    invoke-virtual {v1, v10, v11, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    if-eqz v0, :cond_91

    .line 277
    sget-object v4, Lcom/google/android/gms/internal/ads/zzguf;->o:Lr05;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzguc;

    .line 278
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 279
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzguc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 280
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 281
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    goto :goto_6c

    .line 282
    :cond_91
    const-string v0, "initializationData must already be set from hvcC or avcC atom"

    .line 283
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 284
    :goto_6c
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 285
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfr;->zza(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfr;

    move-result-object v4

    if-eqz v4, :cond_8b

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzfr;->zza:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    move-object/from16 v70, v10

    goto :goto_67

    :goto_6d
    add-int v2, v73, v2

    move-object/from16 v58, v7

    move/from16 v19, v8

    move/from16 v4, v72

    move/from16 v15, v75

    move-object/from16 v9, v77

    move-object/from16 v7, v79

    move/from16 v8, v80

    goto/16 :goto_34

    :goto_6e
    if-nez v3, :cond_92

    move-object/from16 v0, v44

    move/from16 v4, v53

    move/from16 v5, v71

    move-object/from16 v3, v77

    goto/16 :goto_71

    .line 286
    :cond_92
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 287
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v5, v71

    .line 288
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 289
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v3, v70

    .line 290
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v3, v65

    .line 291
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v3, v64

    .line 292
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v3, v62

    .line 293
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v3, v55

    .line 294
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v3, v63

    .line 295
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v4, v53

    .line 296
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzy(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v3, v66

    .line 297
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzA([B)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v13, v86

    .line 298
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzB(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 299
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v52

    .line 300
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzo(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v51

    .line 301
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzD(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v0, v50

    .line 302
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v0, v44

    .line 303
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 304
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v12, v81

    .line 305
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 306
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    if-eqz v67, :cond_93

    .line 307
    invoke-virtual/range {v67 .. v67}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_6f

    :cond_93
    const/4 v6, 0x0

    :goto_6f
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzh;->zzd([B)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v6, v80

    .line 308
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v11, v78

    .line 309
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 310
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v3, v68

    if-eqz v3, :cond_94

    .line 312
    iget-wide v10, v3, Lo54;->a:J

    .line 313
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    move-result v6

    .line 314
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 315
    iget-wide v10, v3, Lo54;->b:J

    .line 316
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    move-result v3

    .line 317
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_70

    :cond_94
    move-object/from16 v3, v69

    if-eqz v3, :cond_95

    .line 318
    iget-wide v10, v3, Lq54;->n:J

    .line 319
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    move-result v6

    .line 320
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 321
    iget-wide v10, v3, Lq54;->o:J

    .line 322
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    move-result v3

    .line 323
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 324
    :cond_95
    :goto_70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    move-object/from16 v3, v77

    iput-object v2, v3, Lez;->e:Ljava/lang/Object;

    :goto_71
    add-int v2, v54, v72

    .line 325
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    add-int/lit8 v10, v22, 0x1

    move-object v2, v1

    move v12, v4

    move v6, v5

    move-object v4, v7

    move v7, v8

    move/from16 v21, v9

    move/from16 v8, v18

    move/from16 v13, v23

    move/from16 v15, v33

    move-object/from16 v11, v42

    move-object/from16 v14, v43

    move/from16 v19, v57

    move/from16 v5, v60

    const/16 v31, 0x2

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object v1, v0

    move-object v9, v3

    move/from16 v3, v38

    move-object/from16 v0, p0

    goto/16 :goto_20

    :cond_96
    move/from16 v38, v3

    move v5, v6

    move-object v3, v9

    move-object/from16 v42, v11

    move-object/from16 v43, v14

    move/from16 v57, v19

    if-nez p5, :cond_9e

    const v0, 0x65647473

    move-object/from16 v1, v43

    .line 326
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v0

    if-eqz v0, :cond_9d

    const v2, 0x656c7374

    .line 327
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v0

    if-nez v0, :cond_97

    const/4 v0, 0x0

    const/16 v17, 0x0

    goto :goto_75

    :cond_97
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v7, 0x8

    .line 328
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 329
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v2

    .line 330
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v4

    new-array v6, v4, [J

    new-array v7, v4, [J

    const/4 v8, 0x0

    :goto_72
    if-ge v8, v4, :cond_9b

    const/4 v11, 0x1

    if-ne v2, v11, :cond_98

    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v9

    goto :goto_73

    :cond_98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v9

    :goto_73
    aput-wide v9, v6, v8

    if-ne v2, v11, :cond_99

    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    move-result-wide v9

    goto :goto_74

    :cond_99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    int-to-long v9, v9

    :goto_74
    aput-wide v9, v7, v8

    .line 333
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v9

    if-ne v9, v11, :cond_9a

    const/4 v9, 0x2

    .line 334
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_72

    .line 335
    :cond_9a
    const-string v0, "Unsupported media rate."

    .line 336
    invoke-static {v0}, Lbr0;->l(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_9b
    const/16 v17, 0x0

    .line 337
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_75
    if-eqz v0, :cond_9c

    .line 338
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 339
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v33, v0

    move-object/from16 v32, v2

    goto :goto_78

    :cond_9c
    :goto_76
    move-object/from16 v32, v17

    move-object/from16 v33, v32

    goto :goto_78

    :cond_9d
    :goto_77
    const/16 v17, 0x0

    goto :goto_76

    :cond_9e
    move-object/from16 v1, v43

    goto :goto_77

    :goto_78
    iget-object v0, v3, Lez;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_9f

    :goto_79
    move-object/from16 v0, p7

    move-object/from16 v15, v17

    goto :goto_7b

    :cond_9f
    move/from16 v2, v57

    if-eqz v2, :cond_a1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzft;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzft;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v0, :cond_a0

    const/4 v11, 0x1

    new-array v6, v11, [Lcom/google/android/gms/internal/ads/zzao;

    const/16 v34, 0x0

    aput-object v4, v6, v34

    .line 340
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v0

    goto :goto_7a

    :cond_a0
    const/4 v11, 0x1

    const/16 v34, 0x0

    .line 341
    new-instance v0, Lcom/google/android/gms/internal/ads/zzap;

    new-array v6, v11, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v4, v6, v34

    move-wide/from16 v7, v29

    .line 342
    invoke-direct {v0, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 343
    :goto_7a
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    :cond_a1
    new-instance v17, Lcom/google/android/gms/internal/ads/zzalc;

    iget v2, v3, Lez;->c:I

    iget-object v4, v3, Lez;->d:Ljava/lang/Object;

    move-object/from16 v30, v4

    check-cast v30, [Lcom/google/android/gms/internal/ads/zzald;

    iget v3, v3, Lez;->b:I

    move/from16 v29, v2

    move/from16 v31, v3

    move/from16 v18, v5

    move-wide/from16 v24, v27

    move-wide/from16 v26, v36

    move/from16 v19, v38

    move-wide/from16 v22, v40

    move-wide/from16 v20, v46

    move-object/from16 v28, v0

    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzv;I[Lcom/google/android/gms/internal/ads/zzald;I[J[J)V

    goto :goto_79

    .line 345
    :goto_7b
    invoke-interface {v0, v15}, Lcom/google/android/gms/internal/ads/zzgqt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzalc;

    if-eqz v2, :cond_a2

    const v3, 0x6d646961

    .line 346
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 348
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 350
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    const/4 v4, 0x0

    .line 352
    invoke-static {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzakh;->zzg(Lcom/google/android/gms/internal/ads/zzalc;Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzafn;Z)Lcom/google/android/gms/internal/ads/zzalf;

    move-result-object v1

    move-object/from16 v2, v42

    .line 353
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    :cond_a2
    move-object/from16 v3, p1

    move-object/from16 v2, v42

    goto/16 :goto_1

    :goto_7c
    add-int/lit8 v13, v35, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_a3
    move-object v2, v11

    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfv;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzao;

    .line 14
    .line 15
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lt v4, v0, :cond_42

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/2addr v7, v4

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const v9, 0x6d657461

    .line 43
    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    const/4 v15, 0x0

    .line 47
    if-ne v8, v9, :cond_32

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakh;->zzf(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v4, v7, :cond_2f

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    add-int/2addr v8, v4

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const v5, 0x696c7374

    .line 78
    .line 79
    .line 80
    if-ne v9, v5, :cond_31

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ge v5, v8, :cond_2e

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v5

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    shr-int/lit8 v9, v5, 0x18

    .line 113
    .line 114
    and-int/lit16 v9, v9, 0xff

    .line 115
    .line 116
    const-string v0, "Skipped unknown metadata entry: "

    .line 117
    .line 118
    const/16 v10, 0xa9

    .line 119
    .line 120
    const v16, 0xffffff

    .line 121
    .line 122
    .line 123
    const/16 v17, -0x1

    .line 124
    .line 125
    const-string v14, "TCON"

    .line 126
    .line 127
    const v12, 0x64617461

    .line 128
    .line 129
    .line 130
    const-string v11, "MetadataUtil"

    .line 131
    .line 132
    if-eq v9, v10, :cond_1d

    .line 133
    .line 134
    const/16 v10, 0xfd

    .line 135
    .line 136
    if-ne v9, v10, :cond_0

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_0
    const v9, 0x676e7265

    .line 141
    .line 142
    .line 143
    if-ne v5, v9, :cond_2

    .line 144
    .line 145
    :try_start_0
    invoke-static {v1}, Llr2;->A(Lcom/google/android/gms/internal/ads/zzer;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaio;->zza(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    new-instance v5, Lcom/google/android/gms/internal/ads/zzais;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v5, v14, v15, v0}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_1
    const-string v0, "Failed to parse standard genre code"

    .line 172
    .line 173
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    move-object v5, v15

    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :cond_2
    const v9, 0x6469736b

    .line 180
    .line 181
    .line 182
    if-ne v5, v9, :cond_3

    .line 183
    .line 184
    const-string v0, "TPOS"

    .line 185
    .line 186
    invoke-static {v9, v0, v1}, Llr2;->B(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_3
    const v9, 0x74726b6e

    .line 193
    .line 194
    .line 195
    if-ne v5, v9, :cond_4

    .line 196
    .line 197
    const-string v0, "TRCK"

    .line 198
    .line 199
    invoke-static {v9, v0, v1}, Llr2;->B(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_4
    const v9, 0x746d706f

    .line 206
    .line 207
    .line 208
    if-ne v5, v9, :cond_5

    .line 209
    .line 210
    const-string v0, "TBPM"

    .line 211
    .line 212
    invoke-static {v9, v0, v1, v13, v3}, Llr2;->z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;ZZ)Lcom/google/android/gms/internal/ads/zzain;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_5
    const v9, 0x6370696c

    .line 219
    .line 220
    .line 221
    if-ne v5, v9, :cond_6

    .line 222
    .line 223
    const-string v0, "TCMP"

    .line 224
    .line 225
    invoke-static {v9, v0, v1, v13, v13}, Llr2;->z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;ZZ)Lcom/google/android/gms/internal/ads/zzain;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_6
    const v9, 0x636f7672

    .line 232
    .line 233
    .line 234
    if-ne v5, v9, :cond_b

    .line 235
    .line 236
    const-string v0, "Unrecognized cover art flags: "

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-ne v9, v12, :cond_a

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    and-int v9, v9, v16

    .line 253
    .line 254
    const/16 v10, 0xd

    .line 255
    .line 256
    if-ne v9, v10, :cond_7

    .line 257
    .line 258
    const-string v10, "image/jpeg"

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const/16 v10, 0xe

    .line 262
    .line 263
    if-ne v9, v10, :cond_8

    .line 264
    .line 265
    const-string v9, "image/png"

    .line 266
    .line 267
    move/from16 v19, v10

    .line 268
    .line 269
    move-object v10, v9

    .line 270
    move/from16 v9, v19

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    move-object v10, v15

    .line 274
    :goto_4
    if-nez v10, :cond_9

    .line 275
    .line 276
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    add-int/lit8 v5, v5, 0x1e

    .line 285
    .line 286
    new-instance v10, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_9
    const/4 v0, 0x4

    .line 307
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v5, v5, -0x10

    .line 311
    .line 312
    new-array v0, v5, [B

    .line 313
    .line 314
    invoke-virtual {v1, v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaid;

    .line 318
    .line 319
    const/4 v9, 0x3

    .line 320
    invoke-direct {v5, v10, v15, v9, v0}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    :cond_a
    const-string v0, "Failed to parse cover art attribute"

    .line 326
    .line 327
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_b
    const v9, 0x61415254

    .line 333
    .line 334
    .line 335
    if-ne v5, v9, :cond_c

    .line 336
    .line 337
    const-string v0, "TPE2"

    .line 338
    .line 339
    invoke-static {v9, v0, v1}, Llr2;->y(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    goto/16 :goto_c

    .line 344
    .line 345
    :cond_c
    const v9, 0x736f6e6d

    .line 346
    .line 347
    .line 348
    if-ne v5, v9, :cond_d

    .line 349
    .line 350
    const-string v0, "TSOT"

    .line 351
    .line 352
    invoke-static {v9, v0, v1}, Llr2;->y(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    goto/16 :goto_c

    .line 357
    .line 358
    :cond_d
    const v9, 0x736f616c

    .line 359
    .line 360
    .line 361
    if-ne v5, v9, :cond_e

    .line 362
    .line 363
    const-string v0, "TSOA"

    .line 364
    .line 365
    invoke-static {v9, v0, v1}, Llr2;->y(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_e
    const v9, 0x736f6172

    .line 372
    .line 373
    .line 374
    if-ne v5, v9, :cond_f

    .line 375
    .line 376
    const-string v0, "TSOP"

    .line 377
    .line 378
    invoke-static {v9, v0, v1}, Llr2;->y(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    goto/16 :goto_c

    .line 383
    .line 384
    :cond_f
    const v9, 0x736f6161

    .line 385
    .line 386
    .line 387
    if-ne v5, v9, :cond_10

    .line 388
    .line 389
    const-string v0, "TSO2"

    .line 390
    .line 391
    invoke-static {v9, v0, v1}, Llr2;->y(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :cond_10
    const v9, 0x736f636f

    .line 398
    .line 399
    .line 400
    if-ne v5, v9, :cond_11

    .line 401
    .line 402
    const-string v0, "TSOC"

    .line 403
    .line 404
    invoke-static {v9, v0, v1}, Llr2;->y(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :cond_11
    const v9, 0x72746e67

    .line 411
    .line 412
    .line 413
    if-ne v5, v9, :cond_12

    .line 414
    .line 415
    const-string v0, "ITUNESADVISORY"

    .line 416
    .line 417
    invoke-static {v9, v0, v1, v3, v3}, Llr2;->z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;ZZ)Lcom/google/android/gms/internal/ads/zzain;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    goto/16 :goto_c

    .line 422
    .line 423
    :cond_12
    const v9, 0x70676170

    .line 424
    .line 425
    .line 426
    if-ne v5, v9, :cond_13

    .line 427
    .line 428
    const-string v0, "ITUNESGAPLESS"

    .line 429
    .line 430
    invoke-static {v9, v0, v1, v3, v13}, Llr2;->z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;ZZ)Lcom/google/android/gms/internal/ads/zzain;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    goto/16 :goto_c

    .line 435
    .line 436
    :cond_13
    const v9, 0x736f736e

    .line 437
    .line 438
    .line 439
    if-ne v5, v9, :cond_14

    .line 440
    .line 441
    const-string v0, "TVSHOWSORT"

    .line 442
    .line 443
    invoke-static {v9, v0, v1}, Llr2;->y(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :cond_14
    const v9, 0x74767368

    .line 450
    .line 451
    .line 452
    if-ne v5, v9, :cond_15

    .line 453
    .line 454
    const-string v0, "TVSHOW"

    .line 455
    .line 456
    invoke-static {v9, v0, v1}, Llr2;->y(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_15
    const v9, 0x2d2d2d2d

    .line 463
    .line 464
    .line 465
    if-ne v5, v9, :cond_2a

    .line 466
    .line 467
    move-object v0, v15

    .line 468
    move-object v5, v0

    .line 469
    move/from16 v9, v17

    .line 470
    .line 471
    move v10, v9

    .line 472
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-ge v11, v6, :cond_1a

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    const/4 v3, 0x4

    .line 491
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 492
    .line 493
    .line 494
    const v3, 0x6d65616e

    .line 495
    .line 496
    .line 497
    if-ne v15, v3, :cond_16

    .line 498
    .line 499
    add-int/lit8 v14, v14, -0xc

    .line 500
    .line 501
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzL(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/4 v3, 0x0

    .line 506
    :goto_6
    const/4 v15, 0x0

    .line 507
    goto :goto_5

    .line 508
    :cond_16
    add-int/lit8 v3, v14, -0xc

    .line 509
    .line 510
    const v13, 0x6e616d65

    .line 511
    .line 512
    .line 513
    if-ne v15, v13, :cond_17

    .line 514
    .line 515
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzL(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    :goto_7
    const/4 v3, 0x0

    .line 520
    const/4 v13, 0x1

    .line 521
    goto :goto_6

    .line 522
    :cond_17
    if-ne v15, v12, :cond_18

    .line 523
    .line 524
    move v10, v14

    .line 525
    :cond_18
    if-ne v15, v12, :cond_19

    .line 526
    .line 527
    move v9, v11

    .line 528
    :cond_19
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_1a
    if-eqz v0, :cond_1b

    .line 533
    .line 534
    if-eqz v5, :cond_1b

    .line 535
    .line 536
    move/from16 v3, v17

    .line 537
    .line 538
    if-ne v9, v3, :cond_1c

    .line 539
    .line 540
    :cond_1b
    :goto_8
    const/4 v5, 0x0

    .line 541
    goto/16 :goto_c

    .line 542
    .line 543
    :cond_1c
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 544
    .line 545
    .line 546
    const/16 v3, 0x10

    .line 547
    .line 548
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v10, v10, -0x10

    .line 552
    .line 553
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzL(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaip;

    .line 558
    .line 559
    invoke-direct {v9, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-object v5, v9

    .line 563
    goto/16 :goto_c

    .line 564
    .line 565
    :cond_1d
    :goto_9
    and-int v3, v5, v16

    .line 566
    .line 567
    const v9, 0x636d74

    .line 568
    .line 569
    .line 570
    if-ne v3, v9, :cond_1f

    .line 571
    .line 572
    const-string v0, "Failed to parse comment attribute: "

    .line 573
    .line 574
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-ne v9, v12, :cond_1e

    .line 583
    .line 584
    const/16 v9, 0x8

    .line 585
    .line 586
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v3, v3, -0x10

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzL(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaih;

    .line 596
    .line 597
    const-string v3, "und"

    .line 598
    .line 599
    invoke-direct {v5, v3, v0, v0}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    :cond_1e
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfw;->zze(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_1f
    const v9, 0x6e616d

    .line 617
    .line 618
    .line 619
    if-eq v3, v9, :cond_2c

    .line 620
    .line 621
    const v9, 0x74726b

    .line 622
    .line 623
    .line 624
    if-ne v3, v9, :cond_20

    .line 625
    .line 626
    goto/16 :goto_b

    .line 627
    .line 628
    :cond_20
    const v9, 0x636f6d

    .line 629
    .line 630
    .line 631
    if-eq v3, v9, :cond_2b

    .line 632
    .line 633
    const v9, 0x777274

    .line 634
    .line 635
    .line 636
    if-ne v3, v9, :cond_21

    .line 637
    .line 638
    goto/16 :goto_a

    .line 639
    .line 640
    :cond_21
    const v9, 0x646179

    .line 641
    .line 642
    .line 643
    if-ne v3, v9, :cond_22

    .line 644
    .line 645
    const-string v0, "TDRC"

    .line 646
    .line 647
    invoke-static {v5, v0, v1}, Llr2;->y(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    goto/16 :goto_c

    .line 652
    .line 653
    :cond_22
    const v9, 0x415254

    .line 654
    .line 655
    .line 656
    if-ne v3, v9, :cond_23

    .line 657
    .line 658
    const-string v0, "TPE1"

    .line 659
    .line 660
    invoke-static {v5, v0, v1}, Llr2;->y(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    goto/16 :goto_c

    .line 665
    .line 666
    :cond_23
    const v9, 0x746f6f

    .line 667
    .line 668
    .line 669
    if-ne v3, v9, :cond_24

    .line 670
    .line 671
    const-string v0, "TSSE"

    .line 672
    .line 673
    invoke-static {v5, v0, v1}, Llr2;->y(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    goto/16 :goto_c

    .line 678
    .line 679
    :cond_24
    const v9, 0x616c62

    .line 680
    .line 681
    .line 682
    if-ne v3, v9, :cond_25

    .line 683
    .line 684
    const-string v0, "TALB"

    .line 685
    .line 686
    invoke-static {v5, v0, v1}, Llr2;->y(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    goto :goto_c

    .line 691
    :cond_25
    const v9, 0x6c7972

    .line 692
    .line 693
    .line 694
    if-ne v3, v9, :cond_26

    .line 695
    .line 696
    const-string v0, "USLT"

    .line 697
    .line 698
    invoke-static {v5, v0, v1}, Llr2;->y(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    goto :goto_c

    .line 703
    :cond_26
    const v9, 0x67656e

    .line 704
    .line 705
    .line 706
    if-ne v3, v9, :cond_27

    .line 707
    .line 708
    invoke-static {v5, v14, v1}, Llr2;->y(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    goto :goto_c

    .line 713
    :cond_27
    const v9, 0x677270

    .line 714
    .line 715
    .line 716
    if-ne v3, v9, :cond_28

    .line 717
    .line 718
    const-string v0, "TIT1"

    .line 719
    .line 720
    invoke-static {v5, v0, v1}, Llr2;->y(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    goto :goto_c

    .line 725
    :cond_28
    const v9, 0x6d766e

    .line 726
    .line 727
    .line 728
    if-ne v3, v9, :cond_29

    .line 729
    .line 730
    const-string v0, "MVNM"

    .line 731
    .line 732
    invoke-static {v5, v0, v1}, Llr2;->y(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    goto :goto_c

    .line 737
    :cond_29
    const v9, 0x6d7669

    .line 738
    .line 739
    .line 740
    if-ne v3, v9, :cond_2a

    .line 741
    .line 742
    const-string v0, "MVIN"

    .line 743
    .line 744
    const/4 v3, 0x1

    .line 745
    const/4 v9, 0x0

    .line 746
    invoke-static {v5, v0, v1, v3, v9}, Llr2;->z(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;ZZ)Lcom/google/android/gms/internal/ads/zzain;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    goto :goto_c

    .line 751
    :cond_2a
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfw;->zze(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    add-int/lit8 v5, v5, 0x20

    .line 760
    .line 761
    new-instance v9, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzee;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_8

    .line 780
    .line 781
    :cond_2b
    :goto_a
    const-string v0, "TCOM"

    .line 782
    .line 783
    invoke-static {v5, v0, v1}, Llr2;->y(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    goto :goto_c

    .line 788
    :cond_2c
    :goto_b
    const-string v0, "TIT2"

    .line 789
    .line 790
    invoke-static {v5, v0, v1}, Llr2;->y(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzais;

    .line 791
    .line 792
    .line 793
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    :goto_c
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 795
    .line 796
    .line 797
    if-eqz v5, :cond_2d

    .line 798
    .line 799
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    :cond_2d
    const/16 v0, 0x8

    .line 803
    .line 804
    const/4 v3, 0x0

    .line 805
    const/4 v13, 0x1

    .line 806
    const/4 v15, 0x0

    .line 807
    goto/16 :goto_2

    .line 808
    .line 809
    :goto_d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :cond_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_30

    .line 818
    .line 819
    :cond_2f
    const/4 v15, 0x0

    .line 820
    goto :goto_e

    .line 821
    :cond_30
    new-instance v15, Lcom/google/android/gms/internal/ads/zzap;

    .line 822
    .line 823
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 824
    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_31
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 828
    .line 829
    .line 830
    const/16 v0, 0x8

    .line 831
    .line 832
    const/4 v3, 0x0

    .line 833
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    const/4 v13, 0x1

    .line 839
    const/4 v15, 0x0

    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :goto_e
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    move-object v2, v0

    .line 847
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    const/16 v9, 0x8

    .line 853
    .line 854
    :goto_f
    const/16 v18, 0x0

    .line 855
    .line 856
    goto/16 :goto_1b

    .line 857
    .line 858
    :cond_32
    const v0, 0x736d7461

    .line 859
    .line 860
    .line 861
    const/4 v3, 0x2

    .line 862
    if-ne v8, v0, :cond_41

    .line 863
    .line 864
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 865
    .line 866
    .line 867
    const/16 v0, 0xc

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 870
    .line 871
    .line 872
    :goto_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-ge v4, v7, :cond_33

    .line 877
    .line 878
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    const v8, 0x73617574

    .line 891
    .line 892
    .line 893
    if-ne v6, v8, :cond_3f

    .line 894
    .line 895
    const/16 v6, 0x10

    .line 896
    .line 897
    if-ge v5, v6, :cond_34

    .line 898
    .line 899
    :cond_33
    const/16 v9, 0x8

    .line 900
    .line 901
    :goto_11
    const/4 v15, 0x0

    .line 902
    goto/16 :goto_17

    .line 903
    .line 904
    :cond_34
    const/4 v8, 0x4

    .line 905
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 906
    .line 907
    .line 908
    const/4 v4, 0x0

    .line 909
    const/4 v5, 0x0

    .line 910
    const/4 v14, -0x1

    .line 911
    :goto_12
    if-ge v4, v3, :cond_37

    .line 912
    .line 913
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    if-nez v6, :cond_35

    .line 922
    .line 923
    move v14, v8

    .line 924
    goto :goto_13

    .line 925
    :cond_35
    const/4 v9, 0x1

    .line 926
    if-ne v6, v9, :cond_36

    .line 927
    .line 928
    move v5, v8

    .line 929
    :cond_36
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 930
    .line 931
    goto :goto_12

    .line 932
    :cond_37
    const v3, -0x7fffffff

    .line 933
    .line 934
    .line 935
    if-ne v14, v0, :cond_38

    .line 936
    .line 937
    const/16 v0, 0xf0

    .line 938
    .line 939
    :goto_14
    const/16 v9, 0x8

    .line 940
    .line 941
    goto :goto_16

    .line 942
    :cond_38
    const/16 v10, 0xd

    .line 943
    .line 944
    if-ne v14, v10, :cond_39

    .line 945
    .line 946
    const/16 v0, 0x78

    .line 947
    .line 948
    goto :goto_14

    .line 949
    :cond_39
    const/16 v4, 0x15

    .line 950
    .line 951
    if-eq v14, v4, :cond_3a

    .line 952
    .line 953
    move v0, v3

    .line 954
    goto :goto_14

    .line 955
    :cond_3a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    const/16 v9, 0x8

    .line 960
    .line 961
    if-lt v4, v9, :cond_3b

    .line 962
    .line 963
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    add-int/2addr v4, v9

    .line 968
    if-le v4, v7, :cond_3c

    .line 969
    .line 970
    :cond_3b
    :goto_15
    move v0, v3

    .line 971
    goto :goto_16

    .line 972
    :cond_3c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-lt v4, v0, :cond_3b

    .line 981
    .line 982
    const v0, 0x73726672

    .line 983
    .line 984
    .line 985
    if-eq v6, v0, :cond_3d

    .line 986
    .line 987
    goto :goto_15

    .line 988
    :cond_3d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzF()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    :goto_16
    if-ne v0, v3, :cond_3e

    .line 993
    .line 994
    goto :goto_11

    .line 995
    :cond_3e
    new-instance v15, Lcom/google/android/gms/internal/ads/zzap;

    .line 996
    .line 997
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaix;

    .line 998
    .line 999
    int-to-float v0, v0

    .line 1000
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(FI)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v0, 0x1

    .line 1004
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzao;

    .line 1005
    .line 1006
    const/16 v18, 0x0

    .line 1007
    .line 1008
    aput-object v3, v0, v18

    .line 1009
    .line 1010
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v15, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_17

    .line 1019
    :cond_3f
    const/16 v6, 0x10

    .line 1020
    .line 1021
    const/4 v8, 0x4

    .line 1022
    const/16 v9, 0x8

    .line 1023
    .line 1024
    const/16 v10, 0xd

    .line 1025
    .line 1026
    add-int/2addr v4, v5

    .line 1027
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_10

    .line 1031
    .line 1032
    :goto_17
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    move-object v2, v0

    .line 1037
    :cond_40
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_f

    .line 1043
    .line 1044
    :cond_41
    const/16 v9, 0x8

    .line 1045
    .line 1046
    const v0, -0x56878686

    .line 1047
    .line 1048
    .line 1049
    if-ne v8, v0, :cond_40

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1059
    .line 1060
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    const/16 v3, 0x2b

    .line 1065
    .line 1066
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    const/16 v4, 0x2d

    .line 1071
    .line 1072
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    const/4 v4, 0x0

    .line 1081
    :try_start_1
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1085
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    const/16 v17, -0x1

    .line 1094
    .line 1095
    add-int/lit8 v5, v5, -0x1

    .line 1096
    .line 1097
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    new-instance v3, Lcom/google/android/gms/internal/ads/zzap;

    .line 1106
    .line 1107
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfx;

    .line 1108
    .line 1109
    invoke-direct {v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(FF)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1110
    .line 1111
    .line 1112
    const/4 v0, 0x1

    .line 1113
    :try_start_3
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzao;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1114
    .line 1115
    const/16 v18, 0x0

    .line 1116
    .line 1117
    :try_start_4
    aput-object v5, v0, v18
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1118
    .line 1119
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    :try_start_5
    invoke-direct {v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1125
    .line 1126
    .line 1127
    move-object v15, v3

    .line 1128
    goto :goto_1a

    .line 1129
    :catch_0
    const/16 v18, 0x0

    .line 1130
    .line 1131
    goto :goto_18

    .line 1132
    :catch_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    const/16 v18, 0x0

    .line 1138
    .line 1139
    goto :goto_19

    .line 1140
    :catch_2
    move/from16 v18, v4

    .line 1141
    .line 1142
    :catch_3
    :goto_18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    :catch_4
    :goto_19
    const/4 v15, 0x0

    .line 1148
    :goto_1a
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    move-object v2, v0

    .line 1153
    :goto_1b
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1154
    .line 1155
    .line 1156
    move-wide v5, v4

    .line 1157
    move v0, v9

    .line 1158
    move/from16 v3, v18

    .line 1159
    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :cond_42
    return-object v2
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfy;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfy;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    if-ge v5, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x8

    .line 73
    .line 74
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v3, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-le v6, v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/2addr v7, v6

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/lit8 v6, v6, -0x1

    .line 117
    .line 118
    if-ltz v6, :cond_4

    .line 119
    .line 120
    if-ge v6, v1, :cond_4

    .line 121
    .line 122
    aget-object v6, v3, v6

    .line 123
    .line 124
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ge v8, v7, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const v11, 0x64617461

    .line 139
    .line 140
    .line 141
    if-ne v10, v11, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    add-int/lit8 v9, v9, -0x10

    .line 152
    .line 153
    new-array v11, v9, [B

    .line 154
    .line 155
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfs;

    .line 159
    .line 160
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;[BII)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    add-int/2addr v8, v9

    .line 165
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object v9, v2

    .line 170
    :goto_3
    if-eqz v9, :cond_5

    .line 171
    .line 172
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x29

    .line 187
    .line 188
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v8, "Skipped metadata with unknown key index: "

    .line 192
    .line 193
    const-string v10, "BoxParsers"

    .line 194
    .line 195
    invoke-static {v9, v8, v6, v10}, Lfd2;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_7

    .line 207
    .line 208
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 209
    .line 210
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzalc;Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzafn;Z)Lcom/google/android/gms/internal/ads/zzalf;
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v3

    const-string v4, "audio/raw"

    const-string v5, "BoxParsers"

    const/16 v6, 0xc

    const/4 v8, -0x1

    if-eqz v3, :cond_3

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    new-instance v10, Li54;

    .line 2
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    iput-object v3, v10, Li54;->p:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v11

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 4
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)I

    move-result v12

    mul-int/2addr v12, v9

    if-eqz v11, :cond_0

    .line 5
    rem-int v9, v11, v12

    if-eqz v9, :cond_1

    .line 6
    :cond_0
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v9, v9, 0x42

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/2addr v9, v13

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Audio sample size mismatch. stsd sample size: "

    const-string v13, ", stsz sample size: "

    .line 7
    invoke-static {v12, v11, v9, v13, v14}, Lfd2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v12

    :cond_1
    if-nez v11, :cond_2

    move v11, v8

    :cond_2
    iput v11, v10, Li54;->n:I

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v3

    iput v3, v10, Li54;->o:I

    goto :goto_0

    :cond_3
    const v3, 0x73747a32

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 11
    new-instance v10, Lbn0;

    .line 12
    invoke-direct {v10, v3}, Lbn0;-><init>(Lcom/google/android/gms/internal/ads/zzfv;)V

    .line 13
    :goto_0
    invoke-interface {v10}, Lv54;->zza()I

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalf;

    new-array v2, v9, [J

    new-array v3, v9, [I

    new-array v5, v9, [J

    new-array v6, v9, [I

    new-array v7, v9, [I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 14
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Lcom/google/android/gms/internal/ads/zzalc;[J[II[J[I[IZJI)V

    return-object v0

    :cond_4
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    const/4 v12, 0x2

    const-wide/16 v15, 0x0

    if-ne v11, v12, :cond_5

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzf:J

    cmp-long v11, v13, v15

    if-lez v11, :cond_5

    int-to-float v11, v3

    long-to-float v13, v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v14

    const v17, 0x49742400    # 1000000.0f

    div-float v13, v13, v17

    div-float/2addr v11, v13

    .line 15
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzx(F)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object v1

    :cond_5
    const v11, 0x7374636f

    .line 16
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v11

    if-nez v11, :cond_6

    const v11, 0x636f3634

    .line 17
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v11

    .line 18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    :goto_1
    move-wide/from16 v17, v15

    goto :goto_2

    :cond_6
    move v14, v9

    goto :goto_1

    :goto_2
    const v15, 0x73747363

    .line 19
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v15

    .line 20
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const v7, 0x73747473

    .line 22
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    move/from16 v19, v9

    const v9, 0x73747373

    .line 25
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    const v12, 0x63747473

    .line 26
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    new-instance v12, Lp54;

    .line 27
    invoke-direct {v12, v15, v11, v14}, Lp54;-><init>(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzer;Z)V

    .line 28
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v11

    add-int/2addr v11, v8

    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v14

    .line 31
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v15

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v20

    goto :goto_5

    :cond_9
    move/from16 v20, v19

    :goto_5
    if-eqz v9, :cond_b

    .line 34
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v6

    if-lez v6, :cond_a

    .line 36
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    :goto_6
    const/16 p0, 0x1

    goto :goto_7

    :cond_a
    move/from16 v21, v8

    const/16 p0, 0x1

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    move/from16 v21, v8

    move/from16 v6, v19

    goto :goto_6

    :goto_7
    invoke-interface {v10}, Lv54;->zzb()I

    move-result v13

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v13, v8, :cond_f

    move/from16 v22, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v4, v19

    goto :goto_a

    :cond_d
    :goto_9
    if-nez v11, :cond_c

    if-nez v20, :cond_e

    if-nez v6, :cond_e

    move/from16 v4, p0

    move/from16 v11, v19

    goto :goto_a

    :cond_e
    move/from16 v4, v19

    move v11, v4

    goto :goto_a

    :cond_f
    move/from16 v22, v8

    goto :goto_8

    :goto_a
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v9, :cond_10

    move/from16 v31, p0

    goto :goto_b

    :cond_10
    move/from16 v31, v19

    :goto_b
    if-eqz v4, :cond_15

    iget v3, v12, Lp54;->a:I

    new-array v4, v3, [J

    new-array v5, v3, [I

    .line 38
    :goto_c
    invoke-virtual {v12}, Lp54;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    iget v6, v12, Lp54;->b:I

    iget-wide v9, v12, Lp54;->d:J

    .line 39
    aput-wide v9, v4, v6

    iget v7, v12, Lp54;->c:I

    .line 40
    aput v7, v5, v6

    goto :goto_c

    :cond_11
    int-to-long v6, v15

    const/16 v9, 0x2000

    .line 41
    div-int/2addr v9, v13

    move/from16 v10, v19

    move v11, v10

    :goto_d
    if-ge v10, v3, :cond_12

    .line 42
    aget v12, v5, v10

    .line 43
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    add-int/2addr v12, v9

    add-int/lit8 v12, v12, -0x1

    .line 44
    div-int/2addr v12, v9

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 45
    :cond_12
    new-array v10, v11, [J

    .line 46
    new-array v12, v11, [I

    .line 47
    new-array v14, v11, [J

    .line 48
    new-array v15, v11, [I

    move-object/from16 v23, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v0, v19

    move v4, v0

    move v5, v4

    move/from16 v22, v5

    move/from16 v24, v22

    :goto_e
    if-ge v0, v3, :cond_14

    .line 49
    aget v25, v21, v0

    .line 50
    aget-wide v26, v20, v0

    move/from16 v42, v24

    move/from16 v24, v0

    move/from16 v0, v22

    move/from16 v22, v42

    move/from16 v42, v25

    move/from16 v25, v3

    move/from16 v3, v42

    :goto_f
    if-lez v3, :cond_13

    .line 51
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v28

    .line 52
    aput-wide v26, v10, v22

    move/from16 p1, v3

    mul-int v3, v13, v28

    .line 53
    aput v3, v12, v22

    add-int/2addr v5, v3

    .line 54
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 p3, v5

    move-wide/from16 v29, v6

    int-to-long v5, v4

    mul-long v6, v29, v5

    .line 55
    aput-wide v6, v14, v22

    .line 56
    aput p0, v15, v22

    .line 57
    aget v3, v12, v22

    int-to-long v5, v3

    add-long v26, v26, v5

    add-int v4, v4, v28

    sub-int v3, p1, v28

    add-int/lit8 v22, v22, 0x1

    move/from16 v5, p3

    move-wide/from16 v6, v29

    goto :goto_f

    :cond_13
    move-wide/from16 v29, v6

    add-int/lit8 v3, v24, 0x1

    move/from16 v24, v22

    move/from16 v22, v0

    move v0, v3

    move/from16 v3, v25

    goto :goto_e

    :cond_14
    move-wide/from16 v29, v6

    int-to-long v3, v4

    mul-long v6, v29, v3

    int-to-long v3, v5

    move-wide v5, v6

    move-object/from16 v20, v8

    move-object/from16 v25, v10

    move/from16 v34, v11

    move/from16 v27, v22

    move-object/from16 v26, v12

    move-object/from16 v29, v15

    goto/16 :goto_1f

    :cond_15
    move-object/from16 v23, v0

    .line 58
    new-array v0, v3, [J

    new-array v4, v3, [I

    new-array v13, v3, [J

    move/from16 p3, v6

    new-array v6, v3, [I

    move/from16 v29, p3

    move-object/from16 v26, v7

    move-object/from16 p3, v9

    move-object/from16 v32, v10

    move/from16 v30, v11

    move/from16 v28, v14

    move v11, v15

    move-wide/from16 v24, v17

    move-wide/from16 v35, v24

    move/from16 v7, v19

    move v9, v7

    move v10, v9

    move/from16 v27, v10

    move/from16 v33, v27

    move/from16 v34, v20

    move/from16 v14, v21

    move-wide/from16 v20, v35

    :goto_10
    if-ge v7, v3, :cond_21

    move/from16 v15, p0

    :goto_11
    if-nez v27, :cond_17

    .line 59
    invoke-virtual {v12}, Lp54;->a()Z

    move-result v15

    if-eqz v15, :cond_16

    move/from16 v37, v3

    iget-wide v2, v12, Lp54;->d:J

    move-wide/from16 v35, v2

    iget v2, v12, Lp54;->c:I

    move/from16 v27, v2

    move/from16 v3, v37

    goto :goto_11

    :cond_16
    move/from16 v2, v19

    :goto_12
    move/from16 v37, v3

    goto :goto_13

    :cond_17
    move/from16 v2, v27

    goto :goto_12

    :goto_13
    if-nez v15, :cond_18

    const-string v2, "Unexpected end of chunk data"

    .line 60
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 62
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 63
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 64
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move-object v12, v2

    move-object v14, v3

    move-object v15, v4

    move v3, v7

    goto/16 :goto_17

    :cond_18
    if-nez p1, :cond_19

    goto :goto_15

    :cond_19
    :goto_14
    if-nez v33, :cond_1b

    if-lez v34, :cond_1a

    add-int/lit8 v34, v34, -0x1

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v33

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    goto :goto_14

    :cond_1a
    move/from16 v33, v19

    :cond_1b
    add-int/lit8 v33, v33, -0x1

    .line 67
    :goto_15
    invoke-interface/range {v32 .. v32}, Lv54;->zzc()I

    move-result v3

    move-object v15, v12

    move-object/from16 v38, v13

    int-to-long v12, v3

    add-long v24, v24, v12

    if-le v3, v10, :cond_1c

    move v10, v3

    .line 68
    :cond_1c
    aput-wide v35, v0, v7

    .line 69
    aput v3, v4, v7

    move/from16 v27, v2

    int-to-long v2, v9

    add-long v2, v20, v2

    .line 70
    aput-wide v2, v38, v7

    .line 71
    aput v31, v6, v7

    if-ne v7, v14, :cond_1d

    .line 72
    aput p0, v6, v7

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz p3, :cond_1e

    if-ne v7, v14, :cond_1e

    add-int/lit8 v29, v29, -0x1

    if-lez v29, :cond_1e

    .line 74
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v14, v2

    :cond_1e
    int-to-long v2, v11

    add-long v20, v20, v2

    add-int/lit8 v2, v28, -0x1

    if-nez v2, :cond_20

    if-lez v30, :cond_1f

    .line 75
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v2

    .line 76
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    add-int/lit8 v30, v30, -0x1

    move/from16 v28, v2

    move v11, v3

    goto :goto_16

    :cond_1f
    move/from16 v28, v19

    goto :goto_16

    :cond_20
    move/from16 v28, v2

    :goto_16
    add-long v35, v35, v12

    add-int/lit8 v27, v27, -0x1

    add-int/lit8 v7, v7, 0x1

    move-object v12, v15

    move/from16 v3, v37

    move-object/from16 v13, v38

    goto/16 :goto_10

    :cond_21
    move/from16 v37, v3

    move-object/from16 v38, v13

    move-object v12, v4

    move-object v15, v6

    move-object/from16 v14, v38

    :goto_17
    int-to-long v6, v9

    add-long v6, v20, v6

    if-eqz p1, :cond_23

    :goto_18
    if-lez v34, :cond_23

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v2

    if-eqz v2, :cond_22

    move/from16 v2, v19

    goto :goto_19

    .line 78
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    add-int/lit8 v34, v34, -0x1

    goto :goto_18

    :cond_23
    move/from16 v2, p0

    :goto_19
    if-nez v29, :cond_29

    if-nez v28, :cond_28

    if-nez v27, :cond_27

    if-nez v30, :cond_26

    if-nez v33, :cond_25

    if-nez v2, :cond_24

    move-object/from16 p1, v0

    move/from16 p3, v3

    move/from16 v0, v19

    move v2, v0

    move v4, v2

    move v9, v4

    move v11, v9

    move v13, v11

    goto/16 :goto_1c

    :cond_24
    move-object/from16 p1, v0

    move/from16 p3, v3

    move-wide/from16 v26, v6

    move-object/from16 v20, v8

    goto/16 :goto_1e

    :cond_25
    move-object/from16 p1, v0

    move v0, v2

    move/from16 p3, v3

    move/from16 v2, v19

    move v4, v2

    move v9, v4

    move v11, v9

    :goto_1a
    move/from16 v13, v33

    goto :goto_1c

    :cond_26
    move-object/from16 p1, v0

    move v0, v2

    move/from16 p3, v3

    move/from16 v2, v19

    move v4, v2

    move v9, v4

    :goto_1b
    move/from16 v11, v30

    goto :goto_1a

    :cond_27
    move-object/from16 p1, v0

    move v0, v2

    move/from16 p3, v3

    move/from16 v2, v19

    move v4, v2

    move/from16 v9, v27

    goto :goto_1b

    :cond_28
    move-object/from16 p1, v0

    move v0, v2

    move/from16 p3, v3

    move/from16 v2, v19

    move/from16 v9, v27

    move/from16 v4, v28

    goto :goto_1b

    :cond_29
    move-object/from16 p1, v0

    move v0, v2

    move/from16 p3, v3

    move/from16 v9, v27

    move/from16 v4, v28

    move/from16 v2, v29

    goto :goto_1b

    .line 79
    :goto_1c
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    add-int/lit8 v20, v20, 0x42

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v21, v21, v20

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    add-int/lit8 v21, v21, 0x23

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v20, v20, v21

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    add-int/lit8 v20, v20, 0x1a

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v21, v21, v20

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    add-int/lit8 v21, v21, 0x21

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v20, v20, v21

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    add-int/lit8 v20, v20, 0x24

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move-wide/from16 v26, v6

    move/from16 v6, p0

    if-eq v6, v0, :cond_2a

    const-string v0, ", ctts invalid"

    goto :goto_1d

    .line 81
    :cond_2a
    const-string v0, ""

    :goto_1d
    add-int v20, v20, v21

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int v7, v7, v20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Inconsistent stbl box for track "

    move-object/from16 v20, v8

    const-string v8, ": remainingSynchronizationSamples "

    .line 83
    invoke-static {v3, v2, v7, v8, v6}, Lfd2;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    const-string v2, ", remainingSamplesAtTimestampDelta "

    const-string v3, ", remainingSamplesInChunk "

    .line 85
    invoke-static {v4, v9, v2, v3, v6}, Lfd2;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    const-string v2, ", remainingTimestampDeltaChanges "

    const-string v3, ", remainingSamplesAtTimestampOffset "

    .line 87
    invoke-static {v11, v13, v2, v3, v6}, Lfd2;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    move/from16 v34, p3

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-object/from16 v25, p1

    move/from16 v27, v10

    move-object/from16 v29, v15

    move-object/from16 v26, v12

    .line 90
    :goto_1f
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzf:J

    cmp-long v0, v11, v17

    const-wide/32 v21, 0x7fffffff

    if-lez v0, :cond_2b

    const-wide/16 v7, 0x8

    mul-long/2addr v7, v3

    const-wide/32 v9, 0xf4240

    sget-object v13, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 91
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v0, v2, v17

    if-lez v0, :cond_2b

    cmp-long v0, v2, v21

    if-gez v0, :cond_2b

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    long-to-int v2, v2

    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object v1

    :cond_2b
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzc:J

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    move-wide v9, v11

    move-object v11, v13

    .line 93
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    move-wide v11, v9

    .line 94
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzgxz;->zzf(Ljava/util/Collection;)[I

    move-result-object v30

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzi:[J

    const-wide/32 v2, 0xf4240

    if-nez v0, :cond_2c

    .line 95
    invoke-static {v14, v2, v3, v11, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzu([JJJ)V

    new-instance v23, Lcom/google/android/gms/internal/ads/zzalf;

    move-object/from16 v24, v1

    move-object/from16 v28, v14

    .line 96
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Lcom/google/android/gms/internal/ads/zzalc;[J[II[J[I[IZJI)V

    return-object v23

    :cond_2c
    array-length v4, v0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_30

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    if-ne v4, v7, :cond_2d

    .line 97
    array-length v4, v14

    const/4 v7, 0x2

    if-lt v4, v7, :cond_2d

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[J

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    aget-wide v15, v7, v19

    .line 100
    aget-wide v7, v0, v19

    move-wide v9, v11

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    .line 101
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v39, v11

    move-wide v11, v9

    add-long/2addr v7, v15

    add-int/lit8 v9, v4, -0x1

    const/4 v10, 0x4

    .line 102
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    move/from16 v2, v19

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v4, -0x4

    .line 103
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 104
    aget-wide v9, v14, v2

    cmp-long v2, v9, v15

    if-gtz v2, :cond_2d

    aget-wide v2, v14, v3

    cmp-long v2, v15, v2

    if-gez v2, :cond_2d

    aget-wide v2, v14, v4

    cmp-long v2, v2, v7

    if-gez v2, :cond_2d

    const-wide/16 v2, 0x2

    add-long/2addr v2, v5

    cmp-long v2, v7, v2

    if-gtz v2, :cond_2d

    sub-long v2, v5, v7

    move-wide/from16 v7, v17

    .line 105
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/16 v19, 0x0

    .line 106
    aget-wide v9, v14, v19

    sub-long/2addr v15, v9

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    int-to-long v9, v4

    move-wide/from16 v42, v15

    move-wide v15, v7

    move-wide/from16 v7, v42

    .line 107
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v17

    move-wide v7, v2

    .line 108
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v4, v17, v15

    if-nez v4, :cond_2e

    cmp-long v4, v2, v15

    if-eqz v4, :cond_2d

    const-wide/16 v7, 0x0

    goto :goto_21

    :cond_2d
    :goto_20
    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_22

    :cond_2e
    move-wide/from16 v7, v17

    :goto_21
    cmp-long v4, v7, v21

    if-gtz v4, :cond_2d

    cmp-long v4, v2, v21

    if-lez v4, :cond_2f

    goto :goto_20

    :cond_2f
    long-to-int v4, v7

    move-object/from16 v5, p2

    .line 109
    iput v4, v5, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    long-to-int v2, v2

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzafn;->zzb:I

    const-wide/32 v2, 0xf4240

    .line 110
    invoke-static {v14, v2, v3, v11, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzu([JJJ)V

    const/16 v19, 0x0

    .line 111
    aget-wide v35, v0, v19

    const-wide/32 v37, 0xf4240

    move-object/from16 v41, v13

    .line 112
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    new-instance v23, Lcom/google/android/gms/internal/ads/zzalf;

    move-object/from16 v24, v1

    move-object/from16 v28, v14

    .line 113
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Lcom/google/android/gms/internal/ads/zzalc;[J[II[J[I[IZJI)V

    return-object v23

    :cond_30
    :goto_22
    if-ne v4, v7, :cond_32

    const/16 v19, 0x0

    .line 114
    aget-wide v2, v0, v19

    const-wide/16 v15, 0x0

    cmp-long v2, v2, v15

    if-nez v2, :cond_32

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[J

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    aget-wide v2, v0, v19

    const/4 v0, 0x0

    .line 117
    :goto_23
    array-length v4, v14

    if-ge v0, v4, :cond_31

    .line 118
    aget-wide v7, v14, v0

    sub-long/2addr v7, v2

    const-wide/32 v9, 0xf4240

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 119
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 120
    aput-wide v7, v14, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_31
    sub-long v7, v5, v2

    const-wide/32 v9, 0xf4240

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 121
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    new-instance v23, Lcom/google/android/gms/internal/ads/zzalf;

    move-object/from16 v24, v1

    move-object/from16 v28, v14

    .line 122
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Lcom/google/android/gms/internal/ads/zzalc;[J[II[J[I[IZJI)V

    return-object v23

    :cond_32
    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v5, v29

    move/from16 v6, v34

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_33

    const/4 v7, 0x1

    goto :goto_24

    :cond_33
    const/4 v7, 0x0

    :goto_24
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[J

    new-array v9, v4, [I

    new-array v4, v4, [I

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v4

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 124
    :goto_25
    array-length v4, v0

    if-ge v10, v4, :cond_3d

    move-object/from16 v29, v5

    .line 125
    aget-wide v4, v8, v10

    const-wide/16 v21, -0x1

    cmp-long v18, v4, v21

    if-eqz v18, :cond_3c

    .line 126
    aget-wide v21, v0, v10

    move-object/from16 v18, v9

    move/from16 v23, v10

    move-wide v9, v11

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    move/from16 v24, v13

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move v3, v7

    move/from16 v2, v24

    move-object/from16 v42, v18

    move-object/from16 v18, v8

    move-wide/from16 v7, v21

    move-object/from16 v21, v42

    .line 127
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide v11, v9

    add-long/2addr v7, v4

    const/4 v9, 0x1

    .line 128
    invoke-static {v14, v4, v5, v9, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzm([JJZZ)I

    move-result v4

    aput v4, v21, v23

    const/4 v4, 0x0

    .line 129
    invoke-static {v14, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzo([JJZZ)I

    move-result v5

    add-int/lit8 v4, v5, -0x1

    move v9, v5

    move v5, v4

    const/4 v4, 0x0

    .line 130
    :goto_26
    array-length v10, v14

    if-ge v9, v10, :cond_36

    .line 131
    aget-wide v32, v14, v9

    cmp-long v10, v32, v7

    if-gez v10, :cond_34

    move v5, v9

    goto :goto_27

    :cond_34
    add-int/lit8 v4, v4, 0x1

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    if-le v4, v10, :cond_35

    goto :goto_28

    :cond_35
    :goto_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_36
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 132
    aput v5, v16, v23

    .line 133
    aget v4, v21, v23

    .line 134
    :goto_29
    aget v5, v21, v23

    if-lez v5, :cond_37

    aget v7, v29, v5

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-nez v7, :cond_38

    add-int/lit8 v5, v5, -0x1

    .line 135
    aput v5, v21, v23

    goto :goto_29

    :cond_37
    const/4 v8, 0x1

    :cond_38
    if-nez v5, :cond_39

    const/16 v19, 0x0

    .line 136
    aget v7, v29, v19

    and-int/2addr v7, v8

    if-nez v7, :cond_3a

    .line 137
    aput v4, v21, v23

    .line 138
    :goto_2a
    aget v5, v21, v23

    aget v4, v16, v23

    if-ge v5, v4, :cond_3a

    aget v4, v29, v5

    and-int/2addr v4, v8

    if-nez v4, :cond_3a

    add-int/lit8 v5, v5, 0x1

    .line 139
    aput v5, v21, v23

    const/4 v8, 0x1

    goto :goto_2a

    :cond_39
    const/16 v19, 0x0

    .line 140
    :cond_3a
    aget v4, v16, v23

    sub-int v7, v4, v5

    add-int/2addr v7, v2

    if-eq v15, v5, :cond_3b

    const/4 v2, 0x1

    goto :goto_2b

    :cond_3b
    move/from16 v2, v19

    :goto_2b
    or-int v2, v17, v2

    move/from16 v17, v2

    move v15, v4

    move v13, v7

    goto :goto_2c

    :cond_3c
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move v3, v7

    move-object/from16 v18, v8

    move-object/from16 v21, v9

    move/from16 v23, v10

    move v2, v13

    const/16 v19, 0x0

    :goto_2c
    add-int/lit8 v10, v23, 0x1

    move v7, v3

    move-object/from16 v8, v18

    move-object/from16 v9, v21

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v5, v29

    goto/16 :goto_25

    :cond_3d
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v29, v5

    move-object/from16 v18, v8

    move-object/from16 v21, v9

    move v2, v13

    const/16 v19, 0x0

    if-eq v2, v6, :cond_3e

    const/4 v3, 0x1

    goto :goto_2d

    :cond_3e
    move/from16 v3, v19

    :goto_2d
    or-int v3, v17, v3

    if-eqz v3, :cond_3f

    .line 141
    new-array v4, v2, [J

    goto :goto_2e

    :cond_3f
    move-object/from16 v4, v25

    :goto_2e
    if-eqz v3, :cond_40

    .line 142
    new-array v5, v2, [I

    :goto_2f
    const/4 v7, 0x1

    goto :goto_30

    :cond_40
    move-object/from16 v5, v26

    goto :goto_2f

    :goto_30
    if-ne v7, v3, :cond_41

    move/from16 v27, v19

    :cond_41
    if-eqz v3, :cond_42

    .line 143
    new-array v6, v2, [I

    goto :goto_31

    :cond_42
    move-object/from16 v6, v29

    :goto_31
    if-eqz v3, :cond_43

    new-instance v8, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v8

    goto :goto_32

    :cond_43
    move-object/from16 v15, v20

    .line 145
    :goto_32
    new-array v2, v2, [J

    move/from16 v7, v19

    move v8, v7

    move v9, v8

    const-wide/16 v32, 0x0

    :goto_33
    array-length v10, v0

    if-ge v7, v10, :cond_49

    .line 146
    aget-wide v22, v18, v7

    .line 147
    aget v10, v21, v7

    .line 148
    aget v13, v16, v7

    move-object/from16 v17, v0

    if-eqz v3, :cond_44

    sub-int v0, v13, v10

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    .line 149
    invoke-static {v2, v10, v4, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v2, v26

    .line 150
    invoke-static {v2, v10, v5, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v2, v29

    .line 151
    invoke-static {v2, v10, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_34

    :cond_44
    move-object/from16 v28, v2

    move-object/from16 v2, v29

    :goto_34
    move v0, v8

    move/from16 v20, v9

    move v8, v10

    :goto_35
    if-ge v8, v13, :cond_48

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v9

    .line 152
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v29

    .line 153
    aget-wide v9, v14, v8

    sub-long v9, v9, v22

    move/from16 v24, v7

    move/from16 v34, v8

    move-wide v7, v9

    const-wide/32 v9, 0xf4240

    move/from16 p3, v0

    move/from16 v0, v27

    move/from16 v27, v13

    move-object/from16 v13, v38

    .line 154
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v13, v7, v9

    if-gez v13, :cond_45

    move/from16 v13, v19

    :goto_36
    const/16 v35, 0x1

    goto :goto_37

    :cond_45
    const/4 v13, 0x1

    goto :goto_36

    :goto_37
    xor-int/lit8 v13, v13, 0x1

    or-int v13, v13, p3

    add-long v29, v29, v7

    .line 155
    aput-wide v29, v28, v20

    if-eqz v3, :cond_46

    .line 156
    aget v7, v5, v20

    if-le v7, v0, :cond_46

    .line 157
    aget v0, v26, v34

    :cond_46
    if-eqz v3, :cond_47

    if-nez v31, :cond_47

    .line 158
    aget v7, v6, v20

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_47

    .line 159
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_47
    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v8, v34, 0x1

    move/from16 v7, v27

    move/from16 v27, v0

    move v0, v13

    move v13, v7

    move/from16 v7, v24

    goto :goto_35

    :cond_48
    move/from16 p3, v0

    move/from16 v24, v7

    move/from16 v0, v27

    const-wide/16 v9, 0x0

    .line 160
    aget-wide v7, v17, v24

    add-long v32, v32, v7

    add-int/lit8 v7, v24, 0x1

    move/from16 v8, p3

    move-object/from16 v29, v2

    move-object/from16 v0, v17

    move/from16 v9, v20

    move-object/from16 v2, v28

    goto/16 :goto_33

    :cond_49
    move-object/from16 v28, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v2

    .line 161
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    if-eqz v8, :cond_4a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    const/4 v7, 0x1

    .line 162
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Z)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object v1

    :cond_4a
    move-object/from16 v24, v1

    new-instance v23, Lcom/google/android/gms/internal/ads/zzalf;

    .line 163
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzgxz;->zzf(Ljava/util/Collection;)[I

    move-result-object v30

    array-length v0, v4

    move/from16 v34, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v29, v6

    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Lcom/google/android/gms/internal/ads/zzalc;[J[II[J[I[IZJI)V

    return-object v23

    .line 164
    :cond_4b
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 165
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0
.end method
