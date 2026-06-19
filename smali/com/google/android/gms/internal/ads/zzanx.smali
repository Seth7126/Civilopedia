.class public final Lcom/google/android/gms/internal/ads/zzanx;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzer;

.field public final b:Lr74;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 10
    .line 11
    new-instance v0, Lr74;

    .line 12
    .line 13
    invoke-direct {v0}, Lr74;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->b:Lr74;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzdr;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanx;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v2, "Expected WEBVTT. Got "

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_39

    .line 35
    .line 36
    const-string v8, "WEBVTT"

    .line 37
    .line 38
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz v6, :cond_39

    .line 43
    .line 44
    :goto_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    const/4 v4, -0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    move v6, v4

    .line 64
    move v8, v5

    .line 65
    :goto_2
    const/4 v10, 0x1

    .line 66
    const/4 v11, 0x2

    .line 67
    if-ne v6, v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    move v6, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const-string v12, "STYLE"

    .line 84
    .line 85
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    move v6, v11

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v11, "NOTE"

    .line 94
    .line 95
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    move v6, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v6, 0x3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 106
    .line 107
    .line 108
    if-eqz v6, :cond_37

    .line 109
    .line 110
    if-ne v6, v10, :cond_5

    .line 111
    .line 112
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_0

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    if-ne v6, v11, :cond_36

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_35

    .line 132
    .line 133
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzanx;->b:Lr74;

    .line 139
    .line 140
    iget-object v8, v6, Lr74;->b:Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_34

    .line 160
    .line 161
    iget-object v6, v6, Lr74;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v6, v13, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 175
    .line 176
    .line 177
    new-instance v12, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-static {v6}, Lr74;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    const-string v14, "{"

    .line 190
    .line 191
    const/4 v15, 0x5

    .line 192
    if-ge v13, v15, :cond_6

    .line 193
    .line 194
    :goto_6
    const/4 v13, 0x0

    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_6
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 198
    .line 199
    invoke-virtual {v6, v15, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const-string v15, "::cue"

    .line 204
    .line 205
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-nez v13, :cond_7

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-static {v6, v8}, Lr74;->b(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    if-nez v15, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_9

    .line 228
    .line 229
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 230
    .line 231
    .line 232
    const-string v13, ""

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_9
    const-string v13, "("

    .line 236
    .line 237
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_c

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    move/from16 v16, v5

    .line 252
    .line 253
    :goto_7
    if-ge v13, v15, :cond_b

    .line 254
    .line 255
    if-nez v16, :cond_b

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    add-int/lit8 v17, v13, 0x1

    .line 262
    .line 263
    aget-byte v13, v16, v13

    .line 264
    .line 265
    int-to-char v13, v13

    .line 266
    const/16 v7, 0x29

    .line 267
    .line 268
    if-ne v13, v7, :cond_a

    .line 269
    .line 270
    move/from16 v16, v10

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_a
    move/from16 v16, v5

    .line 274
    .line 275
    :goto_8
    move/from16 v13, v17

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    add-int/lit8 v13, v13, -0x1

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    sub-int/2addr v13, v7

    .line 285
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 286
    .line 287
    invoke-virtual {v6, v13, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    move-object v13, v7

    .line 296
    goto :goto_9

    .line 297
    :cond_c
    const/4 v13, 0x0

    .line 298
    :goto_9
    invoke-static {v6, v8}, Lr74;->b(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const-string v15, ")"

    .line 303
    .line 304
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_d

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    :goto_a
    if-eqz v13, :cond_32

    .line 312
    .line 313
    invoke-static {v6, v8}, Lr74;->b(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_e

    .line 322
    .line 323
    goto/16 :goto_1d

    .line 324
    .line 325
    :cond_e
    new-instance v7, Lcom/google/android/gms/internal/ads/zzanp;

    .line 326
    .line 327
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzanp;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_10

    .line 335
    .line 336
    :cond_f
    :goto_b
    move v9, v5

    .line 337
    const/4 v13, 0x0

    .line 338
    goto :goto_d

    .line 339
    :cond_10
    const/16 v14, 0x5b

    .line 340
    .line 341
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-eq v14, v4, :cond_12

    .line 346
    .line 347
    sget-object v15, Lr74;->c:Ljava/util/regex/Pattern;

    .line 348
    .line 349
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v15, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-eqz v15, :cond_11

    .line 362
    .line 363
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzanp;->zzd(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    :cond_12
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 378
    .line 379
    const-string v9, "\\."

    .line 380
    .line 381
    invoke-virtual {v13, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    aget-object v13, v9, v5

    .line 386
    .line 387
    const/16 v14, 0x23

    .line 388
    .line 389
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eq v14, v4, :cond_13

    .line 394
    .line 395
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzanp;->zzb(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v14, v14, 0x1

    .line 403
    .line 404
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzanp;->zza(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_13
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzanp;->zzb(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_c
    array-length v13, v9

    .line 416
    if-le v13, v10, :cond_f

    .line 417
    .line 418
    invoke-static {v9, v10, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, [Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzanp;->zzc([Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :goto_d
    const-string v14, "}"

    .line 429
    .line 430
    if-nez v9, :cond_30

    .line 431
    .line 432
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    invoke-static {v6, v8}, Lr74;->b(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    if-eqz v13, :cond_14

    .line 441
    .line 442
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    if-eqz v15, :cond_15

    .line 447
    .line 448
    :cond_14
    move v15, v10

    .line 449
    goto :goto_e

    .line 450
    :cond_15
    move v15, v5

    .line 451
    :goto_e
    if-nez v15, :cond_16

    .line 452
    .line 453
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v6}, Lr74;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v8}, Lr74;->c(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v16

    .line 467
    if-eqz v16, :cond_17

    .line 468
    .line 469
    :cond_16
    :goto_f
    move v9, v10

    .line 470
    move v0, v11

    .line 471
    :goto_10
    const/4 v5, 0x3

    .line 472
    goto/16 :goto_1c

    .line 473
    .line 474
    :cond_17
    invoke-static {v6, v8}, Lr74;->b(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const-string v5, ":"

    .line 479
    .line 480
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_18

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_18
    invoke-static {v6}, Lr74;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 488
    .line 489
    .line 490
    new-instance v4, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    :goto_11
    const-string v11, ";"

    .line 497
    .line 498
    if-nez v5, :cond_1c

    .line 499
    .line 500
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    invoke-static {v6, v8}, Lr74;->b(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-nez v0, :cond_19

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    goto :goto_14

    .line 512
    :cond_19
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v18

    .line 516
    if-nez v18, :cond_1b

    .line 517
    .line 518
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-eqz v11, :cond_1a

    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_1a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    :goto_12
    move-object/from16 v0, p0

    .line 529
    .line 530
    const/4 v10, 0x1

    .line 531
    goto :goto_11

    .line 532
    :cond_1b
    :goto_13
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 533
    .line 534
    .line 535
    const/4 v5, 0x1

    .line 536
    goto :goto_12

    .line 537
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :goto_14
    if-eqz v0, :cond_1d

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_1e

    .line 548
    .line 549
    :cond_1d
    :goto_15
    const/4 v0, 0x2

    .line 550
    :goto_16
    const/4 v5, 0x3

    .line 551
    const/4 v9, 0x1

    .line 552
    goto/16 :goto_1c

    .line 553
    .line 554
    :cond_1e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-static {v6, v8}, Lr74;->b(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-eqz v10, :cond_1f

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_1d

    .line 574
    .line 575
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 576
    .line 577
    .line 578
    :goto_17
    const-string v4, "color"

    .line 579
    .line 580
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_20

    .line 585
    .line 586
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzanp;->zzn(I)Lcom/google/android/gms/internal/ads/zzanp;

    .line 591
    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_20
    const-string v4, "background-color"

    .line 595
    .line 596
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_21

    .line 601
    .line 602
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzanp;->zzq(I)Lcom/google/android/gms/internal/ads/zzanp;

    .line 607
    .line 608
    .line 609
    goto :goto_15

    .line 610
    :cond_21
    const-string v4, "ruby-position"

    .line 611
    .line 612
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_24

    .line 617
    .line 618
    const-string v4, "over"

    .line 619
    .line 620
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_23

    .line 625
    .line 626
    const/4 v4, 0x1

    .line 627
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzanp;->zzw(I)Lcom/google/android/gms/internal/ads/zzanp;

    .line 628
    .line 629
    .line 630
    :cond_22
    :goto_18
    move v9, v4

    .line 631
    const/4 v0, 0x2

    .line 632
    goto/16 :goto_10

    .line 633
    .line 634
    :cond_23
    const-string v4, "under"

    .line 635
    .line 636
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1d

    .line 641
    .line 642
    const/4 v0, 0x2

    .line 643
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzanp;->zzw(I)Lcom/google/android/gms/internal/ads/zzanp;

    .line 644
    .line 645
    .line 646
    goto :goto_16

    .line 647
    :cond_24
    const-string v4, "text-combine-upright"

    .line 648
    .line 649
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_27

    .line 654
    .line 655
    const-string v4, "all"

    .line 656
    .line 657
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-nez v4, :cond_25

    .line 662
    .line 663
    const-string v4, "digits"

    .line 664
    .line 665
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_26

    .line 670
    .line 671
    :cond_25
    const/4 v0, 0x1

    .line 672
    goto :goto_19

    .line 673
    :cond_26
    const/4 v0, 0x0

    .line 674
    :goto_19
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzanp;->zzy(Z)Lcom/google/android/gms/internal/ads/zzanp;

    .line 675
    .line 676
    .line 677
    goto/16 :goto_15

    .line 678
    .line 679
    :cond_27
    const-string v4, "text-decoration"

    .line 680
    .line 681
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_28

    .line 686
    .line 687
    const-string v4, "underline"

    .line 688
    .line 689
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1d

    .line 694
    .line 695
    const/4 v4, 0x1

    .line 696
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzanp;->zzh(Z)Lcom/google/android/gms/internal/ads/zzanp;

    .line 697
    .line 698
    .line 699
    goto :goto_18

    .line 700
    :cond_28
    const-string v4, "font-family"

    .line 701
    .line 702
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_29

    .line 707
    .line 708
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzanp;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzanp;

    .line 709
    .line 710
    .line 711
    goto/16 :goto_15

    .line 712
    .line 713
    :cond_29
    const-string v4, "font-weight"

    .line 714
    .line 715
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_2a

    .line 720
    .line 721
    const-string v4, "bold"

    .line 722
    .line 723
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_1d

    .line 728
    .line 729
    const/4 v4, 0x1

    .line 730
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzanp;->zzi(Z)Lcom/google/android/gms/internal/ads/zzanp;

    .line 731
    .line 732
    .line 733
    goto :goto_18

    .line 734
    :cond_2a
    const/4 v4, 0x1

    .line 735
    const-string v5, "font-style"

    .line 736
    .line 737
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_2b

    .line 742
    .line 743
    const-string v5, "italic"

    .line 744
    .line 745
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_22

    .line 750
    .line 751
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzanp;->zzj(Z)Lcom/google/android/gms/internal/ads/zzanp;

    .line 752
    .line 753
    .line 754
    goto :goto_18

    .line 755
    :cond_2b
    const-string v4, "font-size"

    .line 756
    .line 757
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_1d

    .line 762
    .line 763
    sget-object v4, Lr74;->d:Ljava/util/regex/Pattern;

    .line 764
    .line 765
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-nez v5, :cond_2c

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    new-instance v5, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    add-int/lit8 v4, v4, 0x16

    .line 786
    .line 787
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 788
    .line 789
    .line 790
    const-string v4, "Invalid font-size: \'"

    .line 791
    .line 792
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v0, "\'."

    .line 799
    .line 800
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const-string v4, "WebvttCssParser"

    .line 808
    .line 809
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_15

    .line 813
    .line 814
    :cond_2c
    const/4 v0, 0x2

    .line 815
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    const/16 v9, 0x25

    .line 827
    .line 828
    if-eq v0, v9, :cond_2e

    .line 829
    .line 830
    const/16 v9, 0xca8

    .line 831
    .line 832
    if-eq v0, v9, :cond_2d

    .line 833
    .line 834
    const/16 v9, 0xe08

    .line 835
    .line 836
    if-ne v0, v9, :cond_2f

    .line 837
    .line 838
    const-string v0, "px"

    .line 839
    .line 840
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_2f

    .line 845
    .line 846
    const/4 v0, 0x1

    .line 847
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzanp;->zzt(I)Lcom/google/android/gms/internal/ads/zzanp;

    .line 848
    .line 849
    .line 850
    move v9, v0

    .line 851
    const/4 v0, 0x2

    .line 852
    const/4 v5, 0x3

    .line 853
    goto :goto_1b

    .line 854
    :cond_2d
    const-string v0, "em"

    .line 855
    .line 856
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_2f

    .line 861
    .line 862
    const/4 v0, 0x2

    .line 863
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzanp;->zzt(I)Lcom/google/android/gms/internal/ads/zzanp;

    .line 864
    .line 865
    .line 866
    const/4 v5, 0x3

    .line 867
    :goto_1a
    const/4 v9, 0x1

    .line 868
    goto :goto_1b

    .line 869
    :cond_2e
    const/4 v0, 0x2

    .line 870
    const-string v9, "%"

    .line 871
    .line 872
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-eqz v5, :cond_2f

    .line 877
    .line 878
    const/4 v5, 0x3

    .line 879
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzanp;->zzt(I)Lcom/google/android/gms/internal/ads/zzanp;

    .line 880
    .line 881
    .line 882
    goto :goto_1a

    .line 883
    :goto_1b
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzanp;->zzs(F)Lcom/google/android/gms/internal/ads/zzanp;

    .line 895
    .line 896
    .line 897
    goto :goto_1c

    .line 898
    :cond_2f
    invoke-static {}, Lbr0;->j()V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :goto_1c
    move v11, v0

    .line 903
    move v10, v9

    .line 904
    move v9, v15

    .line 905
    const/4 v4, -0x1

    .line 906
    const/4 v5, 0x0

    .line 907
    move-object/from16 v0, p0

    .line 908
    .line 909
    goto/16 :goto_d

    .line 910
    .line 911
    :cond_30
    move v9, v10

    .line 912
    move v0, v11

    .line 913
    const/4 v5, 0x3

    .line 914
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_31

    .line 919
    .line 920
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    :cond_31
    move v11, v0

    .line 924
    move v10, v9

    .line 925
    const/4 v4, -0x1

    .line 926
    const/4 v5, 0x0

    .line 927
    move-object/from16 v0, p0

    .line 928
    .line 929
    goto/16 :goto_5

    .line 930
    .line 931
    :cond_32
    :goto_1d
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 932
    .line 933
    .line 934
    :cond_33
    :goto_1e
    move-object/from16 v0, p0

    .line 935
    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :cond_34
    move-object/from16 v0, p0

    .line 939
    .line 940
    goto/16 :goto_4

    .line 941
    .line 942
    :cond_35
    const-string v0, "A style block was found after the first cue."

    .line 943
    .line 944
    invoke-static {v0}, Lbr0;->l(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_36
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzanw;->zza(Lcom/google/android/gms/internal/ads/zzer;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzanq;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-eqz v0, :cond_33

    .line 953
    .line 954
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    goto :goto_1e

    .line 958
    :cond_37
    new-instance v0, Lzi2;

    .line 959
    .line 960
    invoke-direct {v0, v2}, Lzi2;-><init>(Ljava/util/ArrayList;)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v6, p4

    .line 964
    .line 965
    move-object/from16 v7, p5

    .line 966
    .line 967
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzalz;->zza(Lcom/google/android/gms/internal/ads/zzama;Lcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzdr;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_38
    move-object/from16 v6, p4

    .line 972
    .line 973
    move-object/from16 v7, p5

    .line 974
    .line 975
    move-object/from16 v0, p0

    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :cond_39
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const/4 v1, 0x0

    .line 995
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_1 .. :try_end_1} :catch_0

    .line 1000
    :catch_0
    move-exception v0

    .line 1001
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1002
    .line 1003
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1004
    .line 1005
    .line 1006
    throw v1
.end method
