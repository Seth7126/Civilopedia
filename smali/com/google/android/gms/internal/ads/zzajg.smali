.class public final Lcom/google/android/gms/internal/ads/zzajg;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public zzA:I

.field public zzB:I

.field public zzC:I

.field public zzD:I

.field public zzE:F

.field public zzF:F

.field public zzG:F

.field public zzH:F

.field public zzI:F

.field public zzJ:F

.field public zzK:F

.field public zzL:F

.field public zzM:F

.field public zzN:F

.field public zzO:[B

.field public zzP:I

.field public zzQ:I

.field public zzR:I

.field public zzS:J

.field public zzT:J

.field public zzU:Lcom/google/android/gms/internal/ads/zzagi;

.field public zzV:Z

.field public zzW:Z

.field public zzX:Z

.field public zzY:Lcom/google/android/gms/internal/ads/zzagh;

.field public zzZ:Lcom/google/android/gms/internal/ads/zzv;

.field public zza:Z

.field public zzaa:I

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:Z

.field public zzi:[B

.field public zzj:Lcom/google/android/gms/internal/ads/zzagg;

.field public zzk:[B

.field public zzl:Lcom/google/android/gms/internal/ads/zzq;

.field public zzm:I

.field public zzn:I

.field public zzo:I

.field public zzp:I

.field public zzq:I

.field public zzr:I

.field public zzs:I

.field public zzt:F

.field public zzu:F

.field public zzv:F

.field public zzw:[B

.field public zzx:I

.field public zzy:Z

.field public zzz:I


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzk:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "Missing CodecPrivate for codec "

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public final zza(I)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v8, 0x20

    .line 10
    .line 11
    const/4 v10, 0x4

    .line 12
    const/4 v14, 0x0

    .line 13
    const/16 v16, 0x14

    .line 14
    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v2, "A_OPUS"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x16

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const/16 v2, 0x1b

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    const/16 v2, 0x1e

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_7
    const-string v2, "S_TEXT/SSA"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    const/16 v2, 0x1d

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_8
    const-string v2, "S_TEXT/ASS"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    const/16 v2, 0x1c

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_9
    const-string v2, "A_PCM/INT/LIT"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    const/16 v2, 0x18

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_a
    const-string v2, "A_PCM/INT/BIG"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    const/16 v2, 0x19

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_b
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    const/16 v2, 0x1a

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_c
    const-string v2, "A_DTS/EXPRESS"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    move/from16 v2, v16

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_d
    const-string v2, "V_THEORA"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    const/16 v2, 0xa

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_e
    const-string v2, "S_HDMV/PGS"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    move v2, v8

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :sswitch_f
    const-string v2, "V_VP9"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_0

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_10
    const-string v2, "V_VP8"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_0

    .line 216
    .line 217
    move v2, v14

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_11
    const-string v2, "V_AV1"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_0

    .line 227
    .line 228
    const/4 v2, 0x2

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_12
    const-string v2, "A_DTS"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_0

    .line 238
    .line 239
    const/16 v2, 0x13

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :sswitch_13
    const-string v2, "A_AC3"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_0

    .line 250
    .line 251
    const/16 v2, 0x10

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :sswitch_14
    const-string v2, "A_AAC"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_0

    .line 262
    .line 263
    const/16 v2, 0xd

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_15
    const-string v2, "A_DTS/LOSSLESS"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_0

    .line 274
    .line 275
    const/16 v2, 0x15

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :sswitch_16
    const-string v2, "S_VOBSUB"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_0

    .line 286
    .line 287
    const/16 v2, 0x1f

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_0

    .line 298
    .line 299
    const/4 v2, 0x7

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :sswitch_18
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_0

    .line 309
    .line 310
    const/4 v2, 0x5

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :sswitch_19
    const-string v2, "S_DVBSUB"

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_0

    .line 320
    .line 321
    const/16 v2, 0x21

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :sswitch_1a
    const-string v2, "V_MS/VFW/FOURCC"

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_0

    .line 331
    .line 332
    const/16 v2, 0x9

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :sswitch_1b
    const-string v2, "A_MPEG/L3"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_0

    .line 342
    .line 343
    const/16 v2, 0xf

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :sswitch_1c
    const-string v2, "A_MPEG/L2"

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_0

    .line 353
    .line 354
    const/16 v2, 0xe

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :sswitch_1d
    const-string v2, "A_VORBIS"

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_0

    .line 364
    .line 365
    const/16 v2, 0xb

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :sswitch_1e
    const-string v2, "A_TRUEHD"

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_0

    .line 375
    .line 376
    const/16 v2, 0x12

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :sswitch_1f
    const-string v2, "A_MS/ACM"

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_0

    .line 386
    .line 387
    const/16 v2, 0x17

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/SP"

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_0

    .line 397
    .line 398
    move v2, v10

    .line 399
    goto :goto_1

    .line 400
    :sswitch_21
    const-string v2, "V_MPEG4/ISO/AP"

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_0

    .line 407
    .line 408
    const/4 v2, 0x6

    .line 409
    goto :goto_1

    .line 410
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 411
    :goto_1
    const-string v6, "video/x-unknown"

    .line 412
    .line 413
    const/16 v17, 0x1000

    .line 414
    .line 415
    const-string v5, "application/x-subrip"

    .line 416
    .line 417
    const-string v3, "text/x-ssa"

    .line 418
    .line 419
    const-string v4, "text/vtt"

    .line 420
    .line 421
    const-string v11, "application/vobsub"

    .line 422
    .line 423
    const-string v13, "application/pgs"

    .line 424
    .line 425
    const-string v15, "application/dvbsubs"

    .line 426
    .line 427
    const-string v21, "audio/raw"

    .line 428
    .line 429
    const-string v22, "audio/x-unknown"

    .line 430
    .line 431
    const-string v9, "MatroskaExtractor"

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    const-string v12, ". Setting mimeType to audio/x-unknown"

    .line 435
    .line 436
    packed-switch v2, :pswitch_data_0

    .line 437
    .line 438
    .line 439
    const-string v0, "Unrecognized codec identifier."

    .line 440
    .line 441
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :pswitch_0
    new-array v2, v10, [B

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajg;->a(Ljava/lang/String;)[B

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1, v14, v2, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object v2, v7

    .line 460
    move-object v6, v15

    .line 461
    :goto_2
    const/4 v8, 0x2

    .line 462
    :goto_3
    const/4 v9, -0x1

    .line 463
    :goto_4
    const/4 v10, -0x1

    .line 464
    goto/16 :goto_16

    .line 465
    .line 466
    :pswitch_1
    move-object v1, v7

    .line 467
    move-object v2, v1

    .line 468
    move-object v6, v13

    .line 469
    goto :goto_2

    .line 470
    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajg;->a(Ljava/lang/String;)[B

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object v2, v7

    .line 479
    move-object v6, v11

    .line 480
    goto :goto_2

    .line 481
    :pswitch_3
    move-object v6, v4

    .line 482
    :goto_5
    move-object v1, v7

    .line 483
    move-object v2, v1

    .line 484
    goto :goto_2

    .line 485
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzajh;->k0:[B

    .line 486
    .line 487
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajg;->a(Ljava/lang/String;)[B

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v2, Lcom/google/android/gms/internal/ads/zzajh;->l0:[B

    .line 494
    .line 495
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzguf;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object v6, v3

    .line 500
    :goto_6
    move-object v2, v7

    .line 501
    goto :goto_2

    .line 502
    :pswitch_5
    move-object v6, v5

    .line 503
    goto :goto_5

    .line 504
    :pswitch_6
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzQ:I

    .line 505
    .line 506
    if-ne v1, v8, :cond_2

    .line 507
    .line 508
    :cond_1
    :goto_7
    move-object v1, v7

    .line 509
    move-object v2, v1

    .line 510
    move-object/from16 v6, v21

    .line 511
    .line 512
    const/4 v8, 0x2

    .line 513
    const/4 v9, -0x1

    .line 514
    goto/16 :goto_16

    .line 515
    .line 516
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    new-instance v6, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    add-int/lit8 v2, v2, 0x4f

    .line 527
    .line 528
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 529
    .line 530
    .line 531
    const-string v2, "Unsupported floating point PCM bit depth: "

    .line 532
    .line 533
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :goto_8
    move-object v1, v7

    .line 550
    move-object v2, v1

    .line 551
    move-object/from16 v6, v22

    .line 552
    .line 553
    goto :goto_2

    .line 554
    :pswitch_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzQ:I

    .line 555
    .line 556
    const/16 v2, 0x8

    .line 557
    .line 558
    if-ne v1, v2, :cond_3

    .line 559
    .line 560
    move-object v1, v7

    .line 561
    move-object v2, v1

    .line 562
    move-object/from16 v6, v21

    .line 563
    .line 564
    const/4 v8, 0x2

    .line 565
    const/4 v9, -0x1

    .line 566
    const/4 v10, 0x3

    .line 567
    goto/16 :goto_16

    .line 568
    .line 569
    :cond_3
    const/16 v2, 0x10

    .line 570
    .line 571
    if-ne v1, v2, :cond_4

    .line 572
    .line 573
    const/high16 v10, 0x10000000

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_4
    const/16 v2, 0x18

    .line 577
    .line 578
    if-ne v1, v2, :cond_5

    .line 579
    .line 580
    const/high16 v10, 0x50000000

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_5
    if-ne v1, v8, :cond_6

    .line 584
    .line 585
    const/high16 v10, 0x60000000

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    new-instance v6, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    add-int/lit8 v2, v2, 0x4b

    .line 599
    .line 600
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 601
    .line 602
    .line 603
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 604
    .line 605
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :pswitch_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzQ:I

    .line 623
    .line 624
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 625
    .line 626
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzz(ILjava/nio/ByteOrder;)I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    if-nez v10, :cond_1

    .line 631
    .line 632
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzQ:I

    .line 633
    .line 634
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    new-instance v6, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    add-int/lit8 v2, v2, 0x4e

    .line 645
    .line 646
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 647
    .line 648
    .line 649
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 650
    .line 651
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :pswitch_9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 669
    .line 670
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzajg;->a(Ljava/lang/String;)[B

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 677
    .line 678
    .line 679
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const/4 v6, 0x1

    .line 684
    if-ne v2, v6, :cond_7

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_7
    const v6, 0xfffe

    .line 688
    .line 689
    .line 690
    if-ne v2, v6, :cond_8

    .line 691
    .line 692
    const/16 v2, 0x18

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 698
    .line 699
    .line 700
    move-result-wide v18

    .line 701
    sget-object v2, Lcom/google/android/gms/internal/ads/zzajh;->o0:Ljava/util/UUID;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 704
    .line 705
    .line 706
    move-result-wide v23

    .line 707
    cmp-long v6, v18, v23

    .line 708
    .line 709
    if-nez v6, :cond_8

    .line 710
    .line 711
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 712
    .line 713
    .line 714
    move-result-wide v18

    .line 715
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 716
    .line 717
    .line 718
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    cmp-long v1, v18, v1

    .line 720
    .line 721
    if-nez v1, :cond_8

    .line 722
    .line 723
    :goto_9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzQ:I

    .line 724
    .line 725
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 726
    .line 727
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzz(ILjava/nio/ByteOrder;)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-nez v10, :cond_1

    .line 732
    .line 733
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzQ:I

    .line 734
    .line 735
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    new-instance v6, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    add-int/lit8 v2, v2, 0x40

    .line 746
    .line 747
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 748
    .line 749
    .line 750
    const-string v2, "Unsupported PCM bit depth: "

    .line 751
    .line 752
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_8

    .line 769
    .line 770
    :cond_8
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 771
    .line 772
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_8

    .line 776
    .line 777
    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    .line 778
    .line 779
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    throw v0

    .line 784
    :pswitch_a
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajg;->a(Ljava/lang/String;)[B

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v6, "audio/flac"

    .line 793
    .line 794
    goto/16 :goto_6

    .line 795
    .line 796
    :pswitch_b
    const-string v6, "audio/vnd.dts.hd"

    .line 797
    .line 798
    goto/16 :goto_5

    .line 799
    .line 800
    :pswitch_c
    const/4 v6, 0x1

    .line 801
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzV:Z

    .line 802
    .line 803
    const-string v6, "audio/vnd.dts"

    .line 804
    .line 805
    goto/16 :goto_5

    .line 806
    .line 807
    :pswitch_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzagi;

    .line 808
    .line 809
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzagi;-><init>()V

    .line 810
    .line 811
    .line 812
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzU:Lcom/google/android/gms/internal/ads/zzagi;

    .line 813
    .line 814
    const-string v6, "audio/true-hd"

    .line 815
    .line 816
    goto/16 :goto_5

    .line 817
    .line 818
    :pswitch_e
    const-string v6, "audio/eac3"

    .line 819
    .line 820
    goto/16 :goto_5

    .line 821
    .line 822
    :pswitch_f
    const-string v6, "audio/ac3"

    .line 823
    .line 824
    goto/16 :goto_5

    .line 825
    .line 826
    :pswitch_10
    const-string v6, "audio/mpeg"

    .line 827
    .line 828
    :goto_a
    move-object v1, v7

    .line 829
    move-object v2, v1

    .line 830
    :goto_b
    move/from16 v9, v17

    .line 831
    .line 832
    const/4 v8, 0x2

    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :pswitch_11
    const-string v6, "audio/mpeg-L2"

    .line 836
    .line 837
    goto :goto_a

    .line 838
    :pswitch_12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajg;->a(Ljava/lang/String;)[B

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzk:[B

    .line 847
    .line 848
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadt;->zza([B)Lcom/google/android/gms/internal/ads/zzads;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 853
    .line 854
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzR:I

    .line 855
    .line 856
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzads;->zzb:I

    .line 857
    .line 858
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzP:I

    .line 859
    .line 860
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzads;->zzc:Ljava/lang/String;

    .line 861
    .line 862
    const-string v6, "audio/mp4a-latm"

    .line 863
    .line 864
    goto/16 :goto_2

    .line 865
    .line 866
    :pswitch_13
    new-instance v1, Ljava/util/ArrayList;

    .line 867
    .line 868
    const/4 v2, 0x3

    .line 869
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 870
    .line 871
    .line 872
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzajg;->a(Ljava/lang/String;)[B

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    const/16 v25, 0x8

    .line 882
    .line 883
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 888
    .line 889
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzS:J

    .line 894
    .line 895
    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzT:J

    .line 915
    .line 916
    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    const/16 v17, 0x1680

    .line 928
    .line 929
    const-string v6, "audio/opus"

    .line 930
    .line 931
    move-object v2, v7

    .line 932
    goto :goto_b

    .line 933
    :pswitch_14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajg;->a(Ljava/lang/String;)[B

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const-string v2, "Error parsing vorbis codec private"

    .line 938
    .line 939
    :try_start_1
    aget-byte v6, v1, v14

    .line 940
    .line 941
    const/4 v8, 0x2

    .line 942
    if-ne v6, v8, :cond_e

    .line 943
    .line 944
    move v8, v14

    .line 945
    const/4 v6, 0x1

    .line 946
    :goto_c
    aget-byte v9, v1, v6

    .line 947
    .line 948
    add-int/lit8 v6, v6, 0x1

    .line 949
    .line 950
    const/16 v10, 0xff

    .line 951
    .line 952
    and-int/2addr v9, v10

    .line 953
    if-ne v9, v10, :cond_9

    .line 954
    .line 955
    add-int/lit16 v8, v8, 0xff

    .line 956
    .line 957
    goto :goto_c

    .line 958
    :cond_9
    add-int/2addr v8, v9

    .line 959
    move v9, v14

    .line 960
    :goto_d
    aget-byte v12, v1, v6

    .line 961
    .line 962
    add-int/lit8 v6, v6, 0x1

    .line 963
    .line 964
    and-int/2addr v12, v10

    .line 965
    if-ne v12, v10, :cond_a

    .line 966
    .line 967
    add-int/lit16 v9, v9, 0xff

    .line 968
    .line 969
    goto :goto_d

    .line 970
    :cond_a
    add-int/2addr v9, v12

    .line 971
    aget-byte v10, v1, v6

    .line 972
    .line 973
    const/4 v12, 0x1

    .line 974
    if-ne v10, v12, :cond_d

    .line 975
    .line 976
    new-array v10, v8, [B

    .line 977
    .line 978
    invoke-static {v1, v6, v10, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 979
    .line 980
    .line 981
    add-int/2addr v6, v8

    .line 982
    aget-byte v8, v1, v6

    .line 983
    .line 984
    const/4 v12, 0x3

    .line 985
    if-ne v8, v12, :cond_c

    .line 986
    .line 987
    add-int/2addr v6, v9

    .line 988
    aget-byte v8, v1, v6

    .line 989
    .line 990
    const/4 v9, 0x5

    .line 991
    if-ne v8, v9, :cond_b

    .line 992
    .line 993
    array-length v8, v1

    .line 994
    sub-int/2addr v8, v6

    .line 995
    new-array v9, v8, [B

    .line 996
    .line 997
    invoke-static {v1, v6, v9, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 998
    .line 999
    .line 1000
    new-instance v1, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    const/4 v8, 0x2

    .line 1003
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1010
    .line 1011
    .line 1012
    const/16 v17, 0x2000

    .line 1013
    .line 1014
    const-string v6, "audio/vorbis"

    .line 1015
    .line 1016
    move-object v2, v7

    .line 1017
    move/from16 v9, v17

    .line 1018
    .line 1019
    goto/16 :goto_4

    .line 1020
    .line 1021
    :cond_b
    :try_start_2
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    throw v0

    .line 1026
    :cond_c
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    throw v0

    .line 1031
    :cond_d
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    throw v0

    .line 1036
    :cond_e
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1041
    :catch_1
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    throw v0

    .line 1046
    :pswitch_15
    const/4 v8, 0x2

    .line 1047
    :goto_e
    move-object v1, v7

    .line 1048
    move-object v2, v1

    .line 1049
    goto/16 :goto_3

    .line 1050
    .line 1051
    :pswitch_16
    const/4 v8, 0x2

    .line 1052
    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 1053
    .line 1054
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzajg;->a(Ljava/lang/String;)[B

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 1061
    .line 1062
    .line 1063
    const/16 v2, 0x10

    .line 1064
    .line 1065
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzA()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v19

    .line 1072
    const-wide/32 v21, 0x58564944

    .line 1073
    .line 1074
    .line 1075
    cmp-long v2, v19, v21

    .line 1076
    .line 1077
    if-nez v2, :cond_f

    .line 1078
    .line 1079
    new-instance v1, Landroid/util/Pair;

    .line 1080
    .line 1081
    const-string v2, "video/divx"

    .line 1082
    .line 1083
    invoke-direct {v1, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_10

    .line 1087
    :cond_f
    const-wide/32 v21, 0x33363248

    .line 1088
    .line 1089
    .line 1090
    cmp-long v2, v19, v21

    .line 1091
    .line 1092
    if-nez v2, :cond_10

    .line 1093
    .line 1094
    new-instance v1, Landroid/util/Pair;

    .line 1095
    .line 1096
    const-string v2, "video/3gpp"

    .line 1097
    .line 1098
    invoke-direct {v1, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_10

    .line 1102
    :cond_10
    const-wide/32 v21, 0x31435657

    .line 1103
    .line 1104
    .line 1105
    cmp-long v2, v19, v21

    .line 1106
    .line 1107
    if-nez v2, :cond_14

    .line 1108
    .line 1109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    add-int/lit8 v2, v2, 0x14

    .line 1114
    .line 1115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    :goto_f
    array-length v6, v1

    .line 1120
    add-int/lit8 v9, v6, -0x4

    .line 1121
    .line 1122
    if-ge v2, v9, :cond_13

    .line 1123
    .line 1124
    aget-byte v9, v1, v2

    .line 1125
    .line 1126
    add-int/lit8 v10, v2, 0x1

    .line 1127
    .line 1128
    if-nez v9, :cond_11

    .line 1129
    .line 1130
    aget-byte v9, v1, v10

    .line 1131
    .line 1132
    if-nez v9, :cond_11

    .line 1133
    .line 1134
    add-int/lit8 v9, v2, 0x2

    .line 1135
    .line 1136
    aget-byte v9, v1, v9

    .line 1137
    .line 1138
    const/4 v12, 0x1

    .line 1139
    if-ne v9, v12, :cond_11

    .line 1140
    .line 1141
    add-int/lit8 v9, v2, 0x3

    .line 1142
    .line 1143
    aget-byte v9, v1, v9

    .line 1144
    .line 1145
    const/16 v12, 0xf

    .line 1146
    .line 1147
    if-ne v9, v12, :cond_12

    .line 1148
    .line 1149
    invoke-static {v1, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    new-instance v2, Landroid/util/Pair;

    .line 1154
    .line 1155
    const-string v6, "video/wvc1"

    .line 1156
    .line 1157
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-direct {v2, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    move-object v1, v2

    .line 1165
    goto :goto_10

    .line 1166
    :cond_11
    const/16 v12, 0xf

    .line 1167
    .line 1168
    :cond_12
    move v2, v10

    .line 1169
    goto :goto_f

    .line 1170
    :cond_13
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 1171
    .line 1172
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1177
    :cond_14
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1178
    .line 1179
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v1, Landroid/util/Pair;

    .line 1183
    .line 1184
    invoke-direct {v1, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    :goto_10
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1188
    .line 1189
    move-object v6, v2

    .line 1190
    check-cast v6, Ljava/lang/String;

    .line 1191
    .line 1192
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, Ljava/util/List;

    .line 1195
    .line 1196
    :goto_11
    move-object v2, v7

    .line 1197
    goto/16 :goto_3

    .line 1198
    .line 1199
    :catch_2
    const-string v0, "Error parsing FourCC private data"

    .line 1200
    .line 1201
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    throw v0

    .line 1206
    :pswitch_17
    const/4 v8, 0x2

    .line 1207
    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 1208
    .line 1209
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzajg;->a(Ljava/lang/String;)[B

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafo;->zza(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzafo;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzafo;->zza:Ljava/util/List;

    .line 1223
    .line 1224
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzafo;->zzb:I

    .line 1225
    .line 1226
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzaa:I

    .line 1227
    .line 1228
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzafo;->zzn:Ljava/lang/String;

    .line 1229
    .line 1230
    const-string v6, "video/hevc"

    .line 1231
    .line 1232
    :goto_12
    move-object v9, v2

    .line 1233
    move-object v2, v1

    .line 1234
    move-object v1, v9

    .line 1235
    goto/16 :goto_3

    .line 1236
    .line 1237
    :pswitch_18
    const/4 v8, 0x2

    .line 1238
    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 1239
    .line 1240
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzajg;->a(Ljava/lang/String;)[B

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadz;->zza(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzadz;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadz;->zza:Ljava/util/List;

    .line 1254
    .line 1255
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzadz;->zzb:I

    .line 1256
    .line 1257
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzaa:I

    .line 1258
    .line 1259
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadz;->zzl:Ljava/lang/String;

    .line 1260
    .line 1261
    const-string v6, "video/avc"

    .line 1262
    .line 1263
    goto :goto_12

    .line 1264
    :pswitch_19
    const/4 v8, 0x2

    .line 1265
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzk:[B

    .line 1266
    .line 1267
    if-nez v1, :cond_15

    .line 1268
    .line 1269
    move-object v1, v7

    .line 1270
    goto :goto_13

    .line 1271
    :cond_15
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    :goto_13
    const-string v6, "video/mp4v-es"

    .line 1276
    .line 1277
    goto :goto_11

    .line 1278
    :pswitch_1a
    const/4 v8, 0x2

    .line 1279
    const-string v6, "video/mpeg2"

    .line 1280
    .line 1281
    goto/16 :goto_e

    .line 1282
    .line 1283
    :pswitch_1b
    const/4 v8, 0x2

    .line 1284
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzk:[B

    .line 1285
    .line 1286
    if-nez v1, :cond_16

    .line 1287
    .line 1288
    move-object v1, v7

    .line 1289
    goto :goto_14

    .line 1290
    :cond_16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    :goto_14
    const-string v6, "video/av01"

    .line 1295
    .line 1296
    goto :goto_11

    .line 1297
    :pswitch_1c
    const/4 v8, 0x2

    .line 1298
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzk:[B

    .line 1299
    .line 1300
    if-nez v1, :cond_17

    .line 1301
    .line 1302
    move-object v1, v7

    .line 1303
    goto :goto_15

    .line 1304
    :cond_17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    :goto_15
    const-string v6, "video/x-vnd.on2.vp9"

    .line 1309
    .line 1310
    goto :goto_11

    .line 1311
    :pswitch_1d
    const/4 v8, 0x2

    .line 1312
    const-string v6, "video/x-vnd.on2.vp8"

    .line 1313
    .line 1314
    goto/16 :goto_e

    .line 1315
    .line 1316
    :goto_16
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzO:[B

    .line 1317
    .line 1318
    if-eqz v12, :cond_18

    .line 1319
    .line 1320
    new-instance v12, Lcom/google/android/gms/internal/ads/zzer;

    .line 1321
    .line 1322
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzO:[B

    .line 1323
    .line 1324
    invoke-direct {v12, v8}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfr;->zza(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfr;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    if-eqz v8, :cond_18

    .line 1332
    .line 1333
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzfr;->zza:Ljava/lang/String;

    .line 1334
    .line 1335
    const-string v6, "video/dolby-vision"

    .line 1336
    .line 1337
    :cond_18
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzX:Z

    .line 1338
    .line 1339
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzW:Z

    .line 1340
    .line 1341
    const/4 v7, 0x1

    .line 1342
    if-eq v7, v12, :cond_19

    .line 1343
    .line 1344
    move/from16 v20, v14

    .line 1345
    .line 1346
    goto :goto_17

    .line 1347
    :cond_19
    const/16 v20, 0x2

    .line 1348
    .line 1349
    :goto_17
    or-int v7, v8, v20

    .line 1350
    .line 1351
    new-instance v8, Lcom/google/android/gms/internal/ads/zzt;

    .line 1352
    .line 1353
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v12

    .line 1360
    if-eqz v12, :cond_1a

    .line 1361
    .line 1362
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzP:I

    .line 1363
    .line 1364
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1365
    .line 1366
    .line 1367
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzR:I

    .line 1368
    .line 1369
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_1e

    .line 1376
    .line 1377
    :cond_1a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v10

    .line 1381
    if-eqz v10, :cond_28

    .line 1382
    .line 1383
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzr:I

    .line 1384
    .line 1385
    if-nez v3, :cond_1d

    .line 1386
    .line 1387
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:I

    .line 1388
    .line 1389
    const/4 v4, -0x1

    .line 1390
    if-ne v3, v4, :cond_1b

    .line 1391
    .line 1392
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:I

    .line 1393
    .line 1394
    :cond_1b
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:I

    .line 1395
    .line 1396
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:I

    .line 1397
    .line 1398
    if-ne v3, v4, :cond_1c

    .line 1399
    .line 1400
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:I

    .line 1401
    .line 1402
    :cond_1c
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:I

    .line 1403
    .line 1404
    goto :goto_18

    .line 1405
    :cond_1d
    const/4 v4, -0x1

    .line 1406
    :goto_18
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:I

    .line 1407
    .line 1408
    const/high16 v5, -0x40800000    # -1.0f

    .line 1409
    .line 1410
    if-eq v3, v4, :cond_1e

    .line 1411
    .line 1412
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:I

    .line 1413
    .line 1414
    if-eq v10, v4, :cond_1e

    .line 1415
    .line 1416
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:I

    .line 1417
    .line 1418
    mul-int/2addr v11, v3

    .line 1419
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:I

    .line 1420
    .line 1421
    mul-int/2addr v3, v10

    .line 1422
    int-to-float v10, v11

    .line 1423
    int-to-float v3, v3

    .line 1424
    div-float/2addr v10, v3

    .line 1425
    goto :goto_19

    .line 1426
    :cond_1e
    move v10, v5

    .line 1427
    :goto_19
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzy:Z

    .line 1428
    .line 1429
    if-eqz v3, :cond_21

    .line 1430
    .line 1431
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzE:F

    .line 1432
    .line 1433
    cmpl-float v3, v3, v5

    .line 1434
    .line 1435
    if-eqz v3, :cond_1f

    .line 1436
    .line 1437
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzF:F

    .line 1438
    .line 1439
    cmpl-float v3, v3, v5

    .line 1440
    .line 1441
    if-eqz v3, :cond_1f

    .line 1442
    .line 1443
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzG:F

    .line 1444
    .line 1445
    cmpl-float v3, v3, v5

    .line 1446
    .line 1447
    if-eqz v3, :cond_1f

    .line 1448
    .line 1449
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzH:F

    .line 1450
    .line 1451
    cmpl-float v3, v3, v5

    .line 1452
    .line 1453
    if-eqz v3, :cond_1f

    .line 1454
    .line 1455
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzI:F

    .line 1456
    .line 1457
    cmpl-float v3, v3, v5

    .line 1458
    .line 1459
    if-eqz v3, :cond_1f

    .line 1460
    .line 1461
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzJ:F

    .line 1462
    .line 1463
    cmpl-float v3, v3, v5

    .line 1464
    .line 1465
    if-eqz v3, :cond_1f

    .line 1466
    .line 1467
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzK:F

    .line 1468
    .line 1469
    cmpl-float v3, v3, v5

    .line 1470
    .line 1471
    if-eqz v3, :cond_1f

    .line 1472
    .line 1473
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzL:F

    .line 1474
    .line 1475
    cmpl-float v3, v3, v5

    .line 1476
    .line 1477
    if-eqz v3, :cond_1f

    .line 1478
    .line 1479
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzM:F

    .line 1480
    .line 1481
    cmpl-float v3, v3, v5

    .line 1482
    .line 1483
    if-eqz v3, :cond_1f

    .line 1484
    .line 1485
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzN:F

    .line 1486
    .line 1487
    cmpl-float v3, v3, v5

    .line 1488
    .line 1489
    if-nez v3, :cond_20

    .line 1490
    .line 1491
    :cond_1f
    const/4 v3, 0x0

    .line 1492
    goto :goto_1a

    .line 1493
    :cond_20
    const/16 v3, 0x19

    .line 1494
    .line 1495
    new-array v3, v3, [B

    .line 1496
    .line 1497
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1502
    .line 1503
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1508
    .line 1509
    .line 1510
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzE:F

    .line 1511
    .line 1512
    const v12, 0x47435000    # 50000.0f

    .line 1513
    .line 1514
    .line 1515
    mul-float/2addr v11, v12

    .line 1516
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1517
    .line 1518
    add-float/2addr v11, v13

    .line 1519
    float-to-int v11, v11

    .line 1520
    int-to-short v11, v11

    .line 1521
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1522
    .line 1523
    .line 1524
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzF:F

    .line 1525
    .line 1526
    mul-float/2addr v11, v12

    .line 1527
    add-float/2addr v11, v13

    .line 1528
    float-to-int v11, v11

    .line 1529
    int-to-short v11, v11

    .line 1530
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1531
    .line 1532
    .line 1533
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzG:F

    .line 1534
    .line 1535
    mul-float/2addr v11, v12

    .line 1536
    add-float/2addr v11, v13

    .line 1537
    float-to-int v11, v11

    .line 1538
    int-to-short v11, v11

    .line 1539
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1540
    .line 1541
    .line 1542
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzH:F

    .line 1543
    .line 1544
    mul-float/2addr v11, v12

    .line 1545
    add-float/2addr v11, v13

    .line 1546
    float-to-int v11, v11

    .line 1547
    int-to-short v11, v11

    .line 1548
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1549
    .line 1550
    .line 1551
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzI:F

    .line 1552
    .line 1553
    mul-float/2addr v11, v12

    .line 1554
    add-float/2addr v11, v13

    .line 1555
    float-to-int v11, v11

    .line 1556
    int-to-short v11, v11

    .line 1557
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1558
    .line 1559
    .line 1560
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzJ:F

    .line 1561
    .line 1562
    mul-float/2addr v11, v12

    .line 1563
    add-float/2addr v11, v13

    .line 1564
    float-to-int v11, v11

    .line 1565
    int-to-short v11, v11

    .line 1566
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1567
    .line 1568
    .line 1569
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzK:F

    .line 1570
    .line 1571
    mul-float/2addr v11, v12

    .line 1572
    add-float/2addr v11, v13

    .line 1573
    float-to-int v11, v11

    .line 1574
    int-to-short v11, v11

    .line 1575
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1576
    .line 1577
    .line 1578
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzL:F

    .line 1579
    .line 1580
    mul-float/2addr v11, v12

    .line 1581
    add-float/2addr v11, v13

    .line 1582
    float-to-int v11, v11

    .line 1583
    int-to-short v11, v11

    .line 1584
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1585
    .line 1586
    .line 1587
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzM:F

    .line 1588
    .line 1589
    add-float/2addr v11, v13

    .line 1590
    float-to-int v11, v11

    .line 1591
    int-to-short v11, v11

    .line 1592
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1593
    .line 1594
    .line 1595
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzN:F

    .line 1596
    .line 1597
    add-float/2addr v11, v13

    .line 1598
    float-to-int v11, v11

    .line 1599
    int-to-short v11, v11

    .line 1600
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1601
    .line 1602
    .line 1603
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzC:I

    .line 1604
    .line 1605
    int-to-short v11, v11

    .line 1606
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1607
    .line 1608
    .line 1609
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzD:I

    .line 1610
    .line 1611
    int-to-short v11, v11

    .line 1612
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1613
    .line 1614
    .line 1615
    :goto_1a
    new-instance v5, Lcom/google/android/gms/internal/ads/zzh;

    .line 1616
    .line 1617
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 1618
    .line 1619
    .line 1620
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzz:I

    .line 1621
    .line 1622
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 1623
    .line 1624
    .line 1625
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzB:I

    .line 1626
    .line 1627
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 1628
    .line 1629
    .line 1630
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzA:I

    .line 1631
    .line 1632
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzh;->zzd([B)Lcom/google/android/gms/internal/ads/zzh;

    .line 1636
    .line 1637
    .line 1638
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzo:I

    .line 1639
    .line 1640
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 1641
    .line 1642
    .line 1643
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzo:I

    .line 1644
    .line 1645
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    goto :goto_1b

    .line 1653
    :cond_21
    const/4 v3, 0x0

    .line 1654
    :goto_1b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Ljava/lang/String;

    .line 1655
    .line 1656
    if-eqz v5, :cond_22

    .line 1657
    .line 1658
    sget-object v11, Lcom/google/android/gms/internal/ads/zzajh;->p0:Ljava/util/Map;

    .line 1659
    .line 1660
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    if-eqz v5, :cond_22

    .line 1665
    .line 1666
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Ljava/lang/String;

    .line 1667
    .line 1668
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    check-cast v4, Ljava/lang/Integer;

    .line 1673
    .line 1674
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    goto :goto_1c

    .line 1679
    :cond_22
    move v5, v4

    .line 1680
    :goto_1c
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzs:I

    .line 1681
    .line 1682
    if-nez v4, :cond_26

    .line 1683
    .line 1684
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzt:F

    .line 1685
    .line 1686
    const/4 v11, 0x0

    .line 1687
    invoke-static {v4, v11}, Ljava/lang/Float;->compare(FF)I

    .line 1688
    .line 1689
    .line 1690
    move-result v4

    .line 1691
    if-nez v4, :cond_26

    .line 1692
    .line 1693
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzu:F

    .line 1694
    .line 1695
    invoke-static {v4, v11}, Ljava/lang/Float;->compare(FF)I

    .line 1696
    .line 1697
    .line 1698
    move-result v4

    .line 1699
    if-nez v4, :cond_26

    .line 1700
    .line 1701
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzv:F

    .line 1702
    .line 1703
    invoke-static {v4, v11}, Ljava/lang/Float;->compare(FF)I

    .line 1704
    .line 1705
    .line 1706
    move-result v4

    .line 1707
    if-nez v4, :cond_23

    .line 1708
    .line 1709
    goto :goto_1d

    .line 1710
    :cond_23
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzv:F

    .line 1711
    .line 1712
    const/high16 v11, 0x42b40000    # 90.0f

    .line 1713
    .line 1714
    invoke-static {v4, v11}, Ljava/lang/Float;->compare(FF)I

    .line 1715
    .line 1716
    .line 1717
    move-result v4

    .line 1718
    if-nez v4, :cond_24

    .line 1719
    .line 1720
    const/16 v14, 0x5a

    .line 1721
    .line 1722
    goto :goto_1d

    .line 1723
    :cond_24
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzv:F

    .line 1724
    .line 1725
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 1726
    .line 1727
    invoke-static {v4, v11}, Ljava/lang/Float;->compare(FF)I

    .line 1728
    .line 1729
    .line 1730
    move-result v4

    .line 1731
    const/16 v14, 0xb4

    .line 1732
    .line 1733
    if-eqz v4, :cond_27

    .line 1734
    .line 1735
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzv:F

    .line 1736
    .line 1737
    const/high16 v11, 0x43340000    # 180.0f

    .line 1738
    .line 1739
    invoke-static {v4, v11}, Ljava/lang/Float;->compare(FF)I

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    if-nez v4, :cond_25

    .line 1744
    .line 1745
    goto :goto_1d

    .line 1746
    :cond_25
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzv:F

    .line 1747
    .line 1748
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 1749
    .line 1750
    invoke-static {v4, v11}, Ljava/lang/Float;->compare(FF)I

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    if-nez v4, :cond_26

    .line 1755
    .line 1756
    const/16 v14, 0x10e

    .line 1757
    .line 1758
    goto :goto_1d

    .line 1759
    :cond_26
    move v14, v5

    .line 1760
    :cond_27
    :goto_1d
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:I

    .line 1761
    .line 1762
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1763
    .line 1764
    .line 1765
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:I

    .line 1766
    .line 1767
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzt;->zzy(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1774
    .line 1775
    .line 1776
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzw:[B

    .line 1777
    .line 1778
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzA([B)Lcom/google/android/gms/internal/ads/zzt;

    .line 1779
    .line 1780
    .line 1781
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzx:I

    .line 1782
    .line 1783
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzB(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1787
    .line 1788
    .line 1789
    goto :goto_1e

    .line 1790
    :cond_28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v5

    .line 1794
    if-nez v5, :cond_2a

    .line 1795
    .line 1796
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v3

    .line 1800
    if-nez v3, :cond_2a

    .line 1801
    .line 1802
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v3

    .line 1806
    if-nez v3, :cond_2a

    .line 1807
    .line 1808
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v3

    .line 1812
    if-nez v3, :cond_2a

    .line 1813
    .line 1814
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    if-nez v3, :cond_2a

    .line 1819
    .line 1820
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v3

    .line 1824
    if-eqz v3, :cond_29

    .line 1825
    .line 1826
    goto :goto_1e

    .line 1827
    :cond_29
    const-string v0, "Unexpected MIME type."

    .line 1828
    .line 1829
    const/4 v1, 0x0

    .line 1830
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    throw v0

    .line 1835
    :cond_2a
    :goto_1e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Ljava/lang/String;

    .line 1836
    .line 1837
    if-eqz v3, :cond_2b

    .line 1838
    .line 1839
    sget-object v4, Lcom/google/android/gms/internal/ads/zzajh;->p0:Ljava/util/Map;

    .line 1840
    .line 1841
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    if-nez v3, :cond_2b

    .line 1846
    .line 1847
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Ljava/lang/String;

    .line 1848
    .line 1849
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1850
    .line 1851
    .line 1852
    :cond_2b
    move/from16 v3, p1

    .line 1853
    .line 1854
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1855
    .line 1856
    .line 1857
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Z

    .line 1858
    .line 1859
    const/4 v12, 0x1

    .line 1860
    if-eq v12, v3, :cond_2c

    .line 1861
    .line 1862
    const-string v3, "video/x-matroska"

    .line 1863
    .line 1864
    goto :goto_1f

    .line 1865
    :cond_2c
    const-string v3, "video/webm"

    .line 1866
    .line 1867
    :goto_1f
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1874
    .line 1875
    .line 1876
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajg;->b:Ljava/lang/String;

    .line 1877
    .line 1878
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzf(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1888
    .line 1889
    .line 1890
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzl:Lcom/google/android/gms/internal/ads/zzq;

    .line 1891
    .line 1892
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 1900
    .line 1901
    return-void

    .line 1902
    nop

    .line 1903
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
