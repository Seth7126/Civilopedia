.class public final Lcom/google/android/gms/internal/ads/zzfiu;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:J

.field public final zzh:Z

.field public final zzi:Ljava/lang/String;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzfit;

.field public final zzk:Landroid/os/Bundle;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Ljava/lang/String;

.field public final zzn:Ljava/lang/String;

.field public final zzo:Lorg/json/JSONObject;

.field public final zzp:Lorg/json/JSONObject;

.field public final zzq:Ljava/lang/String;

.field public final zzr:I

.field public zzs:J

.field public zzt:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    .line 25
    .line 26
    const-string v8, ""

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object/from16 v23, v8

    .line 31
    .line 32
    move-object/from16 v24, v23

    .line 33
    .line 34
    move-object/from16 v25, v24

    .line 35
    .line 36
    move-object/from16 v26, v25

    .line 37
    .line 38
    move-object/from16 v27, v26

    .line 39
    .line 40
    move-object/from16 v28, v27

    .line 41
    .line 42
    move-object/from16 v29, v28

    .line 43
    .line 44
    move v14, v9

    .line 45
    move-object v15, v10

    .line 46
    const-wide/16 v5, -0x1

    .line 47
    .line 48
    const-wide/16 v11, -0x1

    .line 49
    .line 50
    const-wide/16 v16, -0x1

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    const-wide/16 v20, 0x0

    .line 55
    .line 56
    const/16 v22, -0x1

    .line 57
    .line 58
    const/16 v30, 0x1

    .line 59
    .line 60
    move v10, v14

    .line 61
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v31

    .line 65
    if-eqz v31, :cond_20

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-string v7, "nofill_urls"

    .line 72
    .line 73
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    move-object/from16 v32, v8

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_0
    const-string v7, "refresh_interval"

    .line 88
    .line 89
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    move v9, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string v7, "refresh_load_delay_time_interval"

    .line 102
    .line 103
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 110
    .line 111
    .line 112
    move-result v22

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v7, "gws_query_id"

    .line 115
    .line 116
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v23

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v7, "analytics_query_ad_event_id"

    .line 128
    .line 129
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v24

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const-string v7, "is_idless"

    .line 141
    .line 142
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    move v14, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const-string v7, "response_code"

    .line 155
    .line 156
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    move v10, v7

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const-string v7, "latency"

    .line 169
    .line 170
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v20

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbhe;->zzjD:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 182
    .line 183
    move-object/from16 v32, v8

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_c

    .line 200
    .line 201
    const-string v7, "public_error"

    .line 202
    .line 203
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v8, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 214
    .line 215
    if-ne v7, v8, :cond_c

    .line 216
    .line 217
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfit;

    .line 218
    .line 219
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v8, v32

    .line 226
    .line 227
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_b

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    move-wide/from16 v33, v5

    .line 242
    .line 243
    const v5, -0x66ca7c04

    .line 244
    .line 245
    .line 246
    if-eq v15, v5, :cond_9

    .line 247
    .line 248
    const v5, 0x2eaded

    .line 249
    .line 250
    .line 251
    if-eq v15, v5, :cond_8

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    const-string v5, "code"

    .line 255
    .line 256
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    const-string v5, "description"

    .line 267
    .line 268
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :goto_3
    move-wide/from16 v5, v33

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    move-wide/from16 v33, v5

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 288
    .line 289
    .line 290
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzfit;->a:Ljava/lang/String;

    .line 291
    .line 292
    move-object v15, v7

    .line 293
    goto/16 :goto_b

    .line 294
    .line 295
    :cond_c
    move-wide/from16 v33, v5

    .line 296
    .line 297
    const-string v5, "bidding_data"

    .line 298
    .line 299
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_e

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v25

    .line 309
    :catch_0
    :cond_d
    :goto_5
    move-wide/from16 v5, v33

    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_e
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzlR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 314
    .line 315
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_f

    .line 330
    .line 331
    const-string v5, "topics_should_record_observation"

    .line 332
    .line 333
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_f

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_f
    const-string v5, "adapter_response_replacement_key"

    .line 344
    .line 345
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_10

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v29

    .line 355
    goto :goto_5

    .line 356
    :cond_10
    const-string v5, "response_info_extras"

    .line 357
    .line 358
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_12

    .line 363
    .line 364
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzhI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 365
    .line 366
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_11

    .line 381
    .line 382
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzl(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 390
    if-eqz v5, :cond_d

    .line 391
    .line 392
    move-object v2, v5

    .line 393
    goto :goto_5

    .line 394
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_12
    const-string v5, "adRequestPostBody"

    .line 403
    .line 404
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_14

    .line 409
    .line 410
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzkJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 411
    .line 412
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_13

    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v27

    .line 432
    goto :goto_5

    .line 433
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_14
    const-string v5, "adRequestUrl"

    .line 438
    .line 439
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_16

    .line 444
    .line 445
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzkJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 446
    .line 447
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_15

    .line 462
    .line 463
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v26

    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_16
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzkK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 475
    .line 476
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_17

    .line 491
    .line 492
    const-string v6, "adResponseBody"

    .line 493
    .line 494
    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_17

    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v28

    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :cond_17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_18

    .line 521
    .line 522
    const-string v5, "adResponseHeaders"

    .line 523
    .line 524
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_18

    .line 529
    .line 530
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :cond_18
    const-string v5, "max_parallel_renderers"

    .line 537
    .line 538
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_19

    .line 543
    .line 544
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    const/4 v6, 0x1

    .line 549
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 550
    .line 551
    .line 552
    move-result v30

    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :cond_19
    const/4 v6, 0x1

    .line 556
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzkS:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 557
    .line 558
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_1a

    .line 573
    .line 574
    const-string v5, "inspector_ad_transaction_extras"

    .line 575
    .line 576
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_1a

    .line 581
    .line 582
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_1a
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzcL:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 589
    .line 590
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_1f

    .line 605
    .line 606
    const-string v5, "latency_extras"

    .line 607
    .line 608
    invoke-static {v13, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_1f

    .line 613
    .line 614
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzl(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    if-eqz v5, :cond_d

    .line 623
    .line 624
    const-string v7, "start_time"

    .line 625
    .line 626
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 627
    .line 628
    .line 629
    move-result-wide v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6

    .line 630
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    .line 631
    .line 632
    cmpl-double v13, v7, v11

    .line 633
    .line 634
    const-wide/high16 v35, -0x3c20000000000000L    # -9.223372036854776E18

    .line 635
    .line 636
    if-gtz v13, :cond_1c

    .line 637
    .line 638
    cmpg-double v13, v7, v35

    .line 639
    .line 640
    if-gez v13, :cond_1b

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_1b
    double-to-long v7, v7

    .line 644
    goto :goto_7

    .line 645
    :cond_1c
    :goto_6
    move-wide/from16 v7, v16

    .line 646
    .line 647
    :goto_7
    :try_start_2
    const-string v13, "end_time"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 648
    .line 649
    move-wide/from16 v37, v7

    .line 650
    .line 651
    :try_start_3
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 652
    .line 653
    .line 654
    move-result-wide v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 655
    cmpl-double v5, v6, v11

    .line 656
    .line 657
    if-gtz v5, :cond_1e

    .line 658
    .line 659
    cmpg-double v5, v6, v35

    .line 660
    .line 661
    if-gez v5, :cond_1d

    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_1d
    double-to-long v5, v6

    .line 665
    goto :goto_9

    .line 666
    :cond_1e
    :goto_8
    move-wide/from16 v5, v16

    .line 667
    .line 668
    :goto_9
    move-wide/from16 v11, v37

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :catch_2
    move-wide/from16 v37, v7

    .line 672
    .line 673
    :catch_3
    move-wide/from16 v11, v37

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :catch_4
    move-wide/from16 v37, v7

    .line 677
    .line 678
    :catch_5
    move-wide/from16 v11, v37

    .line 679
    .line 680
    goto/16 :goto_5

    .line 681
    .line 682
    :catch_6
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :goto_b
    move-object/from16 v8, v32

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_20
    move-wide/from16 v33, v5

    .line 697
    .line 698
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 699
    .line 700
    .line 701
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Ljava/util/List;

    .line 702
    .line 703
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzc:I

    .line 704
    .line 705
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjk;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_21

    .line 718
    .line 719
    const/4 v1, -0x1

    .line 720
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:I

    .line 721
    .line 722
    :goto_c
    move-object/from16 v8, v23

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbis;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Ljava/lang/Long;

    .line 732
    .line 733
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 734
    .line 735
    .line 736
    move-result-wide v5

    .line 737
    cmp-long v5, v5, v16

    .line 738
    .line 739
    if-lez v5, :cond_22

    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Ljava/lang/Long;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:I

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_22
    move/from16 v13, v22

    .line 755
    .line 756
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:I

    .line 757
    .line 758
    goto :goto_c

    .line 759
    :goto_d
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 760
    .line 761
    move-object/from16 v8, v24

    .line 762
    .line 763
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zze:Ljava/lang/String;

    .line 764
    .line 765
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzf:I

    .line 766
    .line 767
    move-wide/from16 v5, v20

    .line 768
    .line 769
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzg:J

    .line 770
    .line 771
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzj:Lcom/google/android/gms/internal/ads/zzfit;

    .line 772
    .line 773
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzh:Z

    .line 774
    .line 775
    move-object/from16 v8, v25

    .line 776
    .line 777
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzi:Ljava/lang/String;

    .line 778
    .line 779
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzk:Landroid/os/Bundle;

    .line 780
    .line 781
    move-object/from16 v8, v26

    .line 782
    .line 783
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzl:Ljava/lang/String;

    .line 784
    .line 785
    move-object/from16 v8, v27

    .line 786
    .line 787
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzm:Ljava/lang/String;

    .line 788
    .line 789
    move-object/from16 v8, v28

    .line 790
    .line 791
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzn:Ljava/lang/String;

    .line 792
    .line 793
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzo:Lorg/json/JSONObject;

    .line 794
    .line 795
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzp:Lorg/json/JSONObject;

    .line 796
    .line 797
    move-object/from16 v8, v29

    .line 798
    .line 799
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzq:Ljava/lang/String;

    .line 800
    .line 801
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbji;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 802
    .line 803
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Ljava/lang/Long;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 810
    .line 811
    .line 812
    move-result-wide v2

    .line 813
    cmp-long v2, v2, v18

    .line 814
    .line 815
    if-lez v2, :cond_23

    .line 816
    .line 817
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Ljava/lang/Long;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v30

    .line 827
    :cond_23
    move/from16 v1, v30

    .line 828
    .line 829
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzr:I

    .line 830
    .line 831
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzs:J

    .line 832
    .line 833
    move-wide/from16 v5, v33

    .line 834
    .line 835
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzt:J

    .line 836
    .line 837
    return-void
.end method
