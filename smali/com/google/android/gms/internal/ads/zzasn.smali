.class public Lcom/google/android/gms/internal/ads/zzasn;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzasm;

.field public final b:Lcom/google/android/gms/internal/ads/zzasp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasp;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasn;->a:Lcom/google/android/gms/internal/ads/zzasm;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->b:Lcom/google/android/gms/internal/ads/zzasp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzaru;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzash;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "]"

    .line 6
    .line 7
    const-string v4, "Error occurred when closing InputStream"

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    :goto_0
    const/4 v10, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzary;->zzk()Lcom/google/android/gms/internal/ads/zzarh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 21
    .line 22
    const/16 v16, 0x1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move/from16 v25, v10

    .line 27
    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    :goto_1
    const/16 v24, 0x2

    .line 31
    .line 32
    const/16 v31, 0x0

    .line 33
    .line 34
    goto/16 :goto_16

    .line 35
    .line 36
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzarh;->zzb:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    const-string v13, "If-None-Match"

    .line 46
    .line 47
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzarh;->zzd:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    cmp-long v0, v12, v14

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    :try_start_1
    const-string v0, "If-Modified-Since"

    .line 59
    .line 60
    const-string v14, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 61
    .line 62
    new-instance v15, Ljava/text/SimpleDateFormat;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    :try_start_2
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-direct {v15, v14, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    const-string v8, "GMT"

    .line 72
    .line 73
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v15, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v8, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v11, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_1
    move-exception v0

    .line 94
    :goto_2
    move/from16 v25, v10

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_2
    move-exception v0

    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/16 v16, 0x1

    .line 102
    .line 103
    :goto_3
    move-object v0, v11

    .line 104
    :goto_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzasn;->a:Lcom/google/android/gms/internal/ads/zzasm;

    .line 105
    .line 106
    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzasm;->zza(Lcom/google/android/gms/internal/ads/zzary;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzasw;

    .line 107
    .line 108
    .line 109
    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    :try_start_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzasw;->zza()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzasw;->zzb()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v23
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 118
    const/16 v11, 0x130

    .line 119
    .line 120
    if-ne v0, v11, :cond_9

    .line 121
    .line 122
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    sub-long v21, v11, v5

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzary;->zzk()Lcom/google/android/gms/internal/ads/zzarh;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    :try_start_5
    new-instance v17, Lcom/google/android/gms/internal/ads/zzaru;

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x1

    .line 139
    .line 140
    const/16 v18, 0x130

    .line 141
    .line 142
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(I[BZJLjava/util/List;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 143
    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :catch_3
    move-exception v0

    .line 148
    move/from16 v25, v10

    .line 149
    .line 150
    const/16 v24, 0x2

    .line 151
    .line 152
    const/16 v31, 0x0

    .line 153
    .line 154
    goto/16 :goto_15

    .line 155
    .line 156
    :cond_3
    move-object/from16 v11, v23

    .line 157
    .line 158
    :try_start_6
    new-instance v12, Ljava/util/TreeSet;

    .line 159
    .line 160
    sget-object v13, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 161
    .line 162
    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 169
    if-nez v13, :cond_4

    .line 170
    .line 171
    :try_start_7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_4

    .line 180
    .line 181
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lcom/google/android/gms/internal/ads/zzarq;

    .line 186
    .line 187
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzarq;->zza()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v12, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_4
    :try_start_8
    new-instance v13, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Ljava/util/List;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 201
    .line 202
    if-eqz v11, :cond_7

    .line 203
    .line 204
    :try_start_9
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v11, :cond_6

    .line 209
    .line 210
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    :cond_5
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_6

    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Lcom/google/android/gms/internal/ads/zzarq;

    .line 227
    .line 228
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzarq;->zza()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v12, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-nez v15, :cond_5

    .line 237
    .line 238
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_6
    const/16 v31, 0x0

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_7
    :try_start_a
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzarh;->zzg:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_6

    .line 252
    .line 253
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzarh;->zzg:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    :cond_8
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_6

    .line 268
    .line 269
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v12, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-nez v15, :cond_8

    .line 284
    .line 285
    new-instance v15, Lcom/google/android/gms/internal/ads/zzarq;

    .line 286
    .line 287
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v17
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 291
    const/16 v31, 0x0

    .line 292
    .line 293
    :try_start_b
    move-object/from16 v9, v17

    .line 294
    .line 295
    check-cast v9, Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v15, v9, v14}, Lcom/google/android/gms/internal/ads/zzarq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :catch_4
    move-exception v0

    .line 311
    :goto_8
    move/from16 v25, v10

    .line 312
    .line 313
    const/16 v24, 0x2

    .line 314
    .line 315
    goto/16 :goto_15

    .line 316
    .line 317
    :catch_5
    move-exception v0

    .line 318
    const/16 v31, 0x0

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :goto_9
    new-instance v24, Lcom/google/android/gms/internal/ads/zzaru;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzarh;->zza:[B

    .line 324
    .line 325
    const/16 v27, 0x1

    .line 326
    .line 327
    const/16 v25, 0x130

    .line 328
    .line 329
    move-object/from16 v26, v0

    .line 330
    .line 331
    move-object/from16 v30, v13

    .line 332
    .line 333
    move-wide/from16 v28, v21

    .line 334
    .line 335
    invoke-direct/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(I[BZJLjava/util/List;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v17, v24

    .line 339
    .line 340
    :goto_a
    return-object v17

    .line 341
    :cond_9
    move-object/from16 v11, v23

    .line 342
    .line 343
    const/16 v31, 0x0

    .line 344
    .line 345
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzasw;->zzd()Ljava/io/InputStream;

    .line 346
    .line 347
    .line 348
    move-result-object v9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 349
    if-eqz v9, :cond_b

    .line 350
    .line 351
    :try_start_c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzasw;->zzc()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzasn;->b:Lcom/google/android/gms/internal/ads/zzasp;

    .line 356
    .line 357
    new-instance v14, Lcom/google/android/gms/internal/ads/zzata;

    .line 358
    .line 359
    invoke-direct {v14, v13, v12}, Lcom/google/android/gms/internal/ads/zzata;-><init>(Lcom/google/android/gms/internal/ads/zzasp;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 360
    .line 361
    .line 362
    const/16 v12, 0x400

    .line 363
    .line 364
    :try_start_d
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzasp;->zza(I)[B

    .line 365
    .line 366
    .line 367
    move-result-object v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 368
    :goto_b
    :try_start_e
    invoke-virtual {v9, v12}, Ljava/io/InputStream;->read([B)I

    .line 369
    .line 370
    .line 371
    move-result v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 372
    const/16 v24, 0x2

    .line 373
    .line 374
    const/4 v7, -0x1

    .line 375
    if-eq v15, v7, :cond_a

    .line 376
    .line 377
    :try_start_f
    invoke-virtual {v14, v12, v10, v15}, Lcom/google/android/gms/internal/ads/zzata;->write([BII)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    goto :goto_e

    .line 383
    :cond_a
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 384
    .line 385
    .line 386
    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 387
    :try_start_10
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :catch_6
    :try_start_11
    new-array v9, v10, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzask;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_c
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzasp;->zzb([B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzata;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 400
    .line 401
    .line 402
    goto :goto_10

    .line 403
    :catch_7
    move-exception v0

    .line 404
    :goto_d
    move/from16 v25, v10

    .line 405
    .line 406
    goto/16 :goto_15

    .line 407
    .line 408
    :catchall_1
    move-exception v0

    .line 409
    const/16 v24, 0x2

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    const/16 v24, 0x2

    .line 414
    .line 415
    move-object/from16 v12, v31

    .line 416
    .line 417
    :goto_e
    :try_start_12
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :catch_8
    :try_start_13
    new-array v7, v10, [Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzask;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_f
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzasp;->zzb([B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzata;->close()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :catch_9
    move-exception v0

    .line 434
    const/16 v24, 0x2

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_b
    const/16 v24, 0x2

    .line 438
    .line 439
    new-array v7, v10, [B
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    .line 440
    .line 441
    :goto_10
    :try_start_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 442
    .line 443
    .line 444
    move-result-wide v12

    .line 445
    sub-long/2addr v12, v5

    .line 446
    sget-boolean v9, Lcom/google/android/gms/internal/ads/zzask;->zzb:Z

    .line 447
    .line 448
    if-nez v9, :cond_d

    .line 449
    .line 450
    const-wide/16 v14, 0xbb8

    .line 451
    .line 452
    cmp-long v9, v12, v14

    .line 453
    .line 454
    if-lez v9, :cond_c

    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_c
    move/from16 v25, v10

    .line 458
    .line 459
    goto :goto_13

    .line 460
    :cond_d
    :goto_11
    const-string v9, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 461
    .line 462
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    if-eqz v7, :cond_e

    .line 467
    .line 468
    array-length v13, v7

    .line 469
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    goto :goto_12

    .line 474
    :catch_a
    move-exception v0

    .line 475
    move-object/from16 v19, v7

    .line 476
    .line 477
    move/from16 v25, v10

    .line 478
    .line 479
    goto :goto_14

    .line 480
    :cond_e
    const-string v13, "null"

    .line 481
    .line 482
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzary;->zzy()Lcom/google/android/gms/internal/ads/zzarm;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzarm;->zzb()I

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v15
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    .line 498
    move/from16 v25, v10

    .line 499
    .line 500
    const/4 v10, 0x5

    .line 501
    :try_start_15
    new-array v10, v10, [Ljava/lang/Object;

    .line 502
    .line 503
    aput-object v2, v10, v25

    .line 504
    .line 505
    aput-object v12, v10, v16

    .line 506
    .line 507
    aput-object v13, v10, v24

    .line 508
    .line 509
    const/4 v12, 0x3

    .line 510
    aput-object v14, v10, v12

    .line 511
    .line 512
    const/4 v12, 0x4

    .line 513
    aput-object v15, v10, v12

    .line 514
    .line 515
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzask;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :goto_13
    const/16 v9, 0xc8

    .line 519
    .line 520
    if-lt v0, v9, :cond_f

    .line 521
    .line 522
    const/16 v9, 0x12b

    .line 523
    .line 524
    if-gt v0, v9, :cond_f

    .line 525
    .line 526
    new-instance v17, Lcom/google/android/gms/internal/ads/zzaru;

    .line 527
    .line 528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 529
    .line 530
    .line 531
    move-result-wide v9
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    .line 532
    sub-long v21, v9, v5

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    move/from16 v18, v0

    .line 537
    .line 538
    move-object/from16 v19, v7

    .line 539
    .line 540
    move-object/from16 v23, v11

    .line 541
    .line 542
    :try_start_16
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(I[BZJLjava/util/List;)V

    .line 543
    .line 544
    .line 545
    return-object v17

    .line 546
    :catch_b
    move-exception v0

    .line 547
    goto :goto_14

    .line 548
    :catch_c
    move-exception v0

    .line 549
    move-object/from16 v19, v7

    .line 550
    .line 551
    goto :goto_14

    .line 552
    :cond_f
    move-object/from16 v19, v7

    .line 553
    .line 554
    new-instance v0, Ljava/io/IOException;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 557
    .line 558
    .line 559
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 560
    :goto_14
    move-object/from16 v9, v19

    .line 561
    .line 562
    goto :goto_17

    .line 563
    :goto_15
    move-object/from16 v9, v31

    .line 564
    .line 565
    goto :goto_17

    .line 566
    :goto_16
    move-object/from16 v8, v31

    .line 567
    .line 568
    move-object v9, v8

    .line 569
    :goto_17
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    .line 570
    .line 571
    if-eqz v7, :cond_10

    .line 572
    .line 573
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasg;

    .line 574
    .line 575
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasg;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v7, "socket"

    .line 579
    .line 580
    goto :goto_19

    .line 581
    :cond_10
    instance-of v7, v0, Ljava/net/MalformedURLException;

    .line 582
    .line 583
    if-nez v7, :cond_16

    .line 584
    .line 585
    if-eqz v8, :cond_15

    .line 586
    .line 587
    move-object/from16 v31, v8

    .line 588
    .line 589
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/zzasw;->zza()I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzary;->zzh()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    move/from16 v10, v24

    .line 602
    .line 603
    new-array v10, v10, [Ljava/lang/Object;

    .line 604
    .line 605
    aput-object v0, v10, v25

    .line 606
    .line 607
    aput-object v7, v10, v16

    .line 608
    .line 609
    const-string v0, "Unexpected response code %d for %s"

    .line 610
    .line 611
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzask;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    if-eqz v9, :cond_14

    .line 615
    .line 616
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/zzasw;->zzb()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaru;

    .line 621
    .line 622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 623
    .line 624
    .line 625
    move-result-wide v10

    .line 626
    sub-long/2addr v10, v5

    .line 627
    move-wide v11, v10

    .line 628
    const/4 v10, 0x0

    .line 629
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(I[BZJLjava/util/List;)V

    .line 630
    .line 631
    .line 632
    const/16 v0, 0x191

    .line 633
    .line 634
    if-eq v8, v0, :cond_13

    .line 635
    .line 636
    const/16 v0, 0x193

    .line 637
    .line 638
    if-ne v8, v0, :cond_11

    .line 639
    .line 640
    goto :goto_18

    .line 641
    :cond_11
    const/16 v0, 0x190

    .line 642
    .line 643
    if-lt v8, v0, :cond_12

    .line 644
    .line 645
    const/16 v0, 0x1f3

    .line 646
    .line 647
    if-gt v8, v0, :cond_12

    .line 648
    .line 649
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarl;

    .line 650
    .line 651
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzarl;-><init>(Lcom/google/android/gms/internal/ads/zzaru;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasf;

    .line 656
    .line 657
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzasf;-><init>(Lcom/google/android/gms/internal/ads/zzaru;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_13
    :goto_18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarg;

    .line 662
    .line 663
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzarg;-><init>(Lcom/google/android/gms/internal/ads/zzaru;)V

    .line 664
    .line 665
    .line 666
    const-string v7, "auth"

    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzart;

    .line 670
    .line 671
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzart;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v7, "network"

    .line 675
    .line 676
    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzary;->zzy()Lcom/google/android/gms/internal/ads/zzarm;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzary;->zzo()I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    :try_start_17
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzarm;->zzc(Lcom/google/android/gms/internal/ads/zzash;)V
    :try_end_17
    .catch Lcom/google/android/gms/internal/ads/zzash; {:try_start_17 .. :try_end_17} :catch_d

    .line 685
    .line 686
    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v7, "-retry [timeout="

    .line 696
    .line 697
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :catch_d
    move-exception v0

    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v4, "-timeout-giveup [timeout="

    .line 725
    .line 726
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarv;

    .line 744
    .line 745
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzarv;-><init>(Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    throw v1

    .line 749
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzary;->zzh()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v2, "Bad URL "

    .line 758
    .line 759
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-static {v1, v0}, Lsp2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    return-object v31
.end method
