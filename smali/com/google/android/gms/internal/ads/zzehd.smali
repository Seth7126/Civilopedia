.class public final Lcom/google/android/gms/internal/ads/zzehd;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmu;


# static fields
.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Lcom/google/android/gms/internal/ads/zzfoe;

.field public final p:Lcom/google/android/gms/internal/ads/zzfoo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzehd;->q:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehd;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehd;->p:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehd;->o:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzehc;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzehc;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "http_timeout_millis"

    .line 6
    .line 7
    const v2, 0xea60

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzehc;->b:Lcom/google/android/gms/internal/ads/zzbzw;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzw;->zza()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x2

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehd;->o:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehd;->p:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const-string v8, ""

    .line 28
    .line 29
    if-ne v0, v2, :cond_d

    .line 30
    .line 31
    move v0, v6

    .line 32
    new-instance v6, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzw;->zzg()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehd;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzbv:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v9, "Cookie"

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    move-object v2, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzehd;->q:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v2, v8

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v13, "id="

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_2

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v12, "ide="

    .line 117
    .line 118
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_1

    .line 123
    .line 124
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_3

    .line 129
    .line 130
    const-string v11, "; "

    .line 131
    .line 132
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v6, v9, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzw;->zzf()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzehc;->a:Lorg/json/JSONObject;

    .line 161
    .line 162
    if-nez p0, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const-string p1, "pii"

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    const-string p1, "doritos"

    .line 174
    .line 175
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v2, "x-afma-drt-cookie"

    .line 190
    .line 191
    invoke-virtual {v6, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_8
    const-string p1, "doritos_v2"

    .line 195
    .line 196
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string p1, "x-afma-drt-v2-cookie"

    .line 211
    .line 212
    invoke-virtual {v6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    const-string p0, "DSID signal does not exist."

    .line 217
    .line 218
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_3
    new-array p0, v0, [B

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzw;->zzd()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_b

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzw;->zzd()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzw;->zzm()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 252
    .line 253
    .line 254
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 255
    .line 256
    invoke-direct {v2, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 266
    .line 267
    .line 268
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :catch_0
    move-exception v0

    .line 274
    move-object p1, v0

    .line 275
    goto :goto_5

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    move-object p1, v0

    .line 278
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 287
    :goto_5
    const-string v0, "gzip compression failed, sending uncompressed."

    .line 288
    .line 289
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "PrepareRequestFunction.apply"

    .line 293
    .line 294
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 p1, 0x0

    .line 302
    :goto_6
    if-eqz p1, :cond_b

    .line 303
    .line 304
    const-string p0, "Content-Encoding"

    .line 305
    .line 306
    const-string v0, "gzip"

    .line 307
    .line 308
    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-object p0, p1

    .line 312
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzw;->zzl()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_c

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzw;->zzl()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    :cond_c
    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 330
    .line 331
    .line 332
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegy;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzw;->zze()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzw;->zzf()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    move-object v7, p0

    .line 343
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzegy;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :cond_d
    move v0, v6

    .line 348
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzw;->zza()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-ne p0, v7, :cond_f

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzw;->zzb()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    if-eqz p0, :cond_e

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzw;->zzb()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    const-string p1, ", "

    .line 365
    .line 366
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 371
    .line 372
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    new-instance p0, Lcom/google/android/gms/internal/ads/zzecr;

    .line 376
    .line 377
    const-string p1, "Error building request URL: "

    .line 378
    .line 379
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const/4 v1, 0x2

    .line 388
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/ads/zzecr;

    .line 393
    .line 394
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(I)V

    .line 395
    .line 396
    .line 397
    :goto_7
    invoke-interface {v3, p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfoo;

    .line 404
    .line 405
    .line 406
    throw p0
.end method
