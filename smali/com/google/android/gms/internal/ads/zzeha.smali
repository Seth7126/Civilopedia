.class public final Lcom/google/android/gms/internal/ads/zzeha;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmu;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcac;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeha;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeha;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeha;->p:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeha;->zzb(Lcom/google/android/gms/internal/ads/zzegy;)Lcom/google/android/gms/internal/ads/zzegz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzegy;)Lcom/google/android/gms/internal/ads/zzegz;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzecr;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegy;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzegy;->zzb:I

    .line 8
    .line 9
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzegy;->zzc:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzegy;->zzd:[B

    .line 12
    .line 13
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzegy;->zze:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v13

    .line 23
    const-string v0, "AdRequestServiceImpl: Sending request: "

    .line 24
    .line 25
    const-string v3, "SDK version: "

    .line 26
    .line 27
    const-string v15, "Received error HTTP response code: "

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzegz;

    .line 31
    .line 32
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzegz;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzcZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zze()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x19a

    .line 60
    .line 61
    iput v0, v5, Lcom/google/android/gms/internal/ads/zzegz;->zza:I

    .line 62
    .line 63
    return-object v5

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :cond_0
    move-object v6, v5

    .line 68
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeha;->o:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/lit8 v7, v7, 0xd

    .line 79
    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 96
    .line 97
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/lit8 v3, v3, 0x27

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/net/URL;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    move/from16 v16, v3

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v7, v0

    .line 146
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 147
    .line 148
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeha;->p:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :cond_1
    move v8, v3

    .line 156
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move/from16 v17, v4

    .line 161
    .line 162
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeha;->n:Landroid/content/Context;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzecr; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    move-object/from16 v18, v6

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    move/from16 v19, v8

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    move/from16 v1, v17

    .line 171
    .line 172
    move-object/from16 v17, v10

    .line 173
    .line 174
    move v10, v1

    .line 175
    move-object/from16 v1, v18

    .line 176
    .line 177
    :try_start_2
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 178
    .line 179
    .line 180
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_2

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v7, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto/16 :goto_f

    .line 218
    .line 219
    :catch_1
    move-exception v0

    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    const-string v0, "Content-Type"

    .line 229
    .line 230
    invoke-virtual {v7, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    new-instance v3, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzecr; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    :try_start_3
    invoke-virtual {v3, v7, v11}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza(Ljava/net/HttpURLConnection;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    :try_start_4
    const-string v6, "Network request logging failed."

    .line 245
    .line 246
    invoke-static {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v8, "HttpRequestFunction.logAdRequest"

    .line 254
    .line 255
    invoke-virtual {v6, v0, v8}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    array-length v0, v11

    .line 259
    if-lez v0, :cond_4

    .line 260
    .line 261
    invoke-virtual {v7, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzecr; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    .line 266
    .line 267
    :try_start_5
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v6, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 274
    .line 275
    .line 276
    :try_start_6
    invoke-virtual {v6, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 277
    .line 278
    .line 279
    :try_start_7
    invoke-static {v6}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    move-object v4, v6

    .line 285
    goto :goto_3

    .line 286
    :catchall_3
    move-exception v0

    .line 287
    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_4
    :goto_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_6

    .line 312
    .line 313
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    move-object/from16 v4, v18

    .line 324
    .line 325
    check-cast v4, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Ljava/util/List;

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v18

    .line 337
    if-eqz v18, :cond_5

    .line 338
    .line 339
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    goto :goto_5

    .line 350
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v10, 0x1

    .line 360
    goto :goto_5

    .line 361
    :cond_6
    invoke-virtual {v3, v7, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;I)V

    .line 362
    .line 363
    .line 364
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzegz;->zza:I

    .line 365
    .line 366
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Ljava/util/Map;

    .line 367
    .line 368
    const-string v4, ""

    .line 369
    .line 370
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Ljava/lang/String;
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzecr; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 371
    .line 372
    const/16 v4, 0xc8

    .line 373
    .line 374
    const/16 v6, 0x12c

    .line 375
    .line 376
    if-lt v0, v4, :cond_a

    .line 377
    .line 378
    if-ge v0, v6, :cond_a

    .line 379
    .line 380
    :try_start_8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 387
    .line 388
    .line 389
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 390
    .line 391
    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const/16 v4, 0x2000

    .line 395
    .line 396
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 397
    .line 398
    .line 399
    const/16 v4, 0x800

    .line 400
    .line 401
    new-array v4, v4, [C

    .line 402
    .line 403
    :goto_6
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    const/4 v6, -0x1

    .line 408
    if-eq v5, v6, :cond_7

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    invoke-virtual {v0, v4, v8, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :catchall_4
    move-exception v0

    .line 416
    goto :goto_9

    .line 417
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 421
    :try_start_a
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgz:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 436
    .line 437
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_8

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecr;

    .line 455
    .line 456
    const/4 v2, 0x3

    .line 457
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(I)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_9
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    sub-long/2addr v2, v13

    .line 470
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzegz;->zzd:J
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzecr; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 471
    .line 472
    :goto_8
    :try_start_b
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 473
    .line 474
    .line 475
    goto/16 :goto_e

    .line 476
    .line 477
    :goto_9
    move-object v4, v2

    .line 478
    goto :goto_a

    .line 479
    :catchall_5
    move-exception v0

    .line 480
    const/4 v4, 0x0

    .line 481
    :goto_a
    :try_start_c
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_a
    const/4 v8, 0x0

    .line 486
    if-lt v0, v6, :cond_e

    .line 487
    .line 488
    const/16 v3, 0x190

    .line 489
    .line 490
    if-ge v0, v3, :cond_e

    .line 491
    .line 492
    const-string v0, "Location"

    .line 493
    .line 494
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_d

    .line 503
    .line 504
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzja:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 505
    .line 506
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v3
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzecr; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 520
    if-eqz v3, :cond_b

    .line 521
    .line 522
    :try_start_d
    new-instance v3, Ljava/net/URI;

    .line 523
    .line 524
    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 528
    .line 529
    .line 530
    move-result-object v0
    :try_end_d
    .catch Ljava/net/URISyntaxException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzecr; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 531
    :goto_b
    const/16 v18, 0x1

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :catch_2
    move-exception v0

    .line 535
    :try_start_e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzecr;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/4 v10, 0x1

    .line 542
    invoke-direct {v2, v10, v3, v0}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    throw v2

    .line 546
    :cond_b
    new-instance v3, Ljava/net/URL;

    .line 547
    .line 548
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object v0, v3

    .line 552
    goto :goto_b

    .line 553
    :goto_c
    add-int/lit8 v3, v16, 0x1

    .line 554
    .line 555
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzgi:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 556
    .line 557
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v4
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzecr; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 571
    if-gt v3, v4, :cond_c

    .line 572
    .line 573
    :try_start_f
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 574
    .line 575
    .line 576
    move-object v6, v1

    .line 577
    move/from16 v16, v3

    .line 578
    .line 579
    move v3, v8

    .line 580
    move-object/from16 v10, v17

    .line 581
    .line 582
    const/4 v4, 0x1

    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_c
    :try_start_10
    const-string v0, "Too many redirects."

    .line 588
    .line 589
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecr;

    .line 593
    .line 594
    const-string v2, "Too many redirects"

    .line 595
    .line 596
    const/4 v10, 0x1

    .line 597
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(ILjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_d
    const-string v0, "No location header to follow redirect."

    .line 602
    .line 603
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecr;

    .line 607
    .line 608
    const-string v2, "No location header to follow redirect"

    .line 609
    .line 610
    const/4 v10, 0x1

    .line 611
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(ILjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    add-int/lit8 v2, v2, 0x23

    .line 624
    .line 625
    new-instance v3, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Lcom/google/android/gms/internal/ads/zzecr;

    .line 644
    .line 645
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    add-int/lit8 v3, v3, 0x23

    .line 654
    .line 655
    new-instance v4, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const/4 v10, 0x1

    .line 671
    invoke-direct {v2, v10, v0}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(ILjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v2
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzecr; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 675
    :catch_3
    move-exception v0

    .line 676
    move-object v1, v6

    .line 677
    :goto_d
    :try_start_11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzjE:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 678
    .line 679
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_f

    .line 694
    .line 695
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 700
    .line 701
    .line 702
    move-result-wide v2

    .line 703
    sub-long/2addr v2, v13

    .line 704
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzegz;->zzd:J

    .line 705
    .line 706
    goto/16 :goto_8

    .line 707
    .line 708
    :goto_e
    return-object v1

    .line 709
    :cond_f
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 710
    :goto_f
    :try_start_12
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 711
    .line 712
    .line 713
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 714
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 723
    .line 724
    const-string v2, "Error while connecting to ad server: "

    .line 725
    .line 726
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v2, Lcom/google/android/gms/internal/ads/zzecr;

    .line 734
    .line 735
    const/4 v10, 0x1

    .line 736
    invoke-direct {v2, v10, v1, v0}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    throw v2
.end method
