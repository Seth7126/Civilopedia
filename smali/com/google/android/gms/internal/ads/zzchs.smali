.class public final Lcom/google/android/gms/internal/ads/zzchs;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v0, v0, 0x27

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Precache invalid numeric parameter \'"

    .line 51
    .line 52
    const-string v2, "\': "

    .line 53
    .line 54
    invoke-static {v3, v0, p0, v2, p1}, Las;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcge;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "google.afma.Notify_dt"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Precache GMSG: "

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/internal/ads/zzchk;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "abort"

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzchk;->zza(Lcom/google/android/gms/internal/ads/zzcge;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_19

    .line 54
    .line 55
    const-string v0, "Precache abort but no precache task running."

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v3, "src"

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "periodicReportIntervalMs"

    .line 70
    .line 71
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzchs;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "exoPlayerRenderingIntervalMs"

    .line 76
    .line 77
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzchs;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "exoPlayerIdleIntervalMs"

    .line 82
    .line 83
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzchs;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcgd;

    .line 88
    .line 89
    const-string v8, "flags"

    .line 90
    .line 91
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzcgd;->zzk:Z

    .line 101
    .line 102
    if-eqz v3, :cond_13

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    new-array v11, v10, [Ljava/lang/String;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    aput-object v3, v11, v12

    .line 109
    .line 110
    const-string v13, "demuxed"

    .line 111
    .line 112
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v13, :cond_3

    .line 119
    .line 120
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    .line 121
    .line 122
    invoke-direct {v11, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    new-array v14, v14, [Ljava/lang/String;

    .line 130
    .line 131
    move v15, v12

    .line 132
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ge v15, v9, :cond_2

    .line 137
    .line 138
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    aput-object v9, v14, v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object v11, v14

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    const-string v9, "Malformed demuxed URL list for precache: "

    .line 150
    .line 151
    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    :cond_3
    :goto_1
    if-nez v11, :cond_4

    .line 160
    .line 161
    new-array v11, v10, [Ljava/lang/String;

    .line 162
    .line 163
    aput-object v3, v11, v12

    .line 164
    .line 165
    :cond_4
    if-eqz v8, :cond_7

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchk;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lcom/google/android/gms/internal/ads/zzchj;

    .line 182
    .line 183
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzchj;->b:Lcom/google/android/gms/internal/ads/zzcge;

    .line 184
    .line 185
    if-ne v9, v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzchj;->zzd()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_5

    .line 196
    .line 197
    :goto_2
    move-object v9, v8

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    const/4 v9, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchk;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_6

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lcom/google/android/gms/internal/ads/zzchj;

    .line 216
    .line 217
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzchj;->b:Lcom/google/android/gms/internal/ads/zzcge;

    .line 218
    .line 219
    if-ne v9, v1, :cond_8

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_3
    if-eqz v9, :cond_9

    .line 223
    .line 224
    const-string v0, "Precache task is already running."

    .line 225
    .line 226
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcge;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    const-string v0, "Precache requires a dependency provider."

    .line 237
    .line 238
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    const-string v2, "player"

    .line 243
    .line 244
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzchs;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-nez v2, :cond_b

    .line 249
    .line 250
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_b
    if-eqz v4, :cond_c

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcge;->zzo(I)V

    .line 261
    .line 262
    .line 263
    :cond_c
    if-eqz v5, :cond_d

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcge;->zzA(I)V

    .line 270
    .line 271
    .line 272
    :cond_d
    if-eqz v6, :cond_e

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcge;->zzB(I)V

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcge;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzb:Lcom/google/android/gms/internal/ads/zzchb;

    .line 290
    .line 291
    if-lez v2, :cond_12

    .line 292
    .line 293
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzcgd;->zzg:I

    .line 294
    .line 295
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfv;->zzQ()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-ge v4, v2, :cond_f

    .line 300
    .line 301
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcia;

    .line 302
    .line 303
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcia;-><init>(Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzcgd;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_f
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzr:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 308
    .line 309
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchx;->zzr()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    :cond_10
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzcgd;->zzb:I

    .line 330
    .line 331
    if-ge v4, v2, :cond_11

    .line 332
    .line 333
    new-instance v2, Lcom/google/android/gms/internal/ads/zzchx;

    .line 334
    .line 335
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzchx;-><init>(Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzcgd;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzchv;

    .line 340
    .line 341
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzchv;-><init>(Lcom/google/android/gms/internal/ads/zzcge;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzchu;

    .line 346
    .line 347
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzchu;-><init>(Lcom/google/android/gms/internal/ads/zzcge;)V

    .line 348
    .line 349
    .line 350
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzchj;

    .line 351
    .line 352
    invoke-direct {v4, v1, v2, v3, v11}, Lcom/google/android/gms/internal/ads/zzchj;-><init>(Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzchr;Ljava/lang/String;[Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzchj;->zzb()Ldt1;

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchk;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_15

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lcom/google/android/gms/internal/ads/zzchj;

    .line 374
    .line 375
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzchj;->b:Lcom/google/android/gms/internal/ads/zzcge;

    .line 376
    .line 377
    if-ne v4, v1, :cond_14

    .line 378
    .line 379
    move-object v9, v3

    .line 380
    goto :goto_5

    .line 381
    :cond_15
    const/4 v9, 0x0

    .line 382
    :goto_5
    if-eqz v9, :cond_1a

    .line 383
    .line 384
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzchj;->c:Lcom/google/android/gms/internal/ads/zzchr;

    .line 385
    .line 386
    :goto_6
    const-string v1, "minBufferMs"

    .line 387
    .line 388
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzchs;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_16

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzchr;->zzi(I)V

    .line 399
    .line 400
    .line 401
    :cond_16
    const-string v1, "maxBufferMs"

    .line 402
    .line 403
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzchs;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_17

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzchr;->zzh(I)V

    .line 414
    .line 415
    .line 416
    :cond_17
    const-string v1, "bufferForPlaybackMs"

    .line 417
    .line 418
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzchs;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_18

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzchr;->zzj(I)V

    .line 429
    .line 430
    .line 431
    :cond_18
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 432
    .line 433
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzchs;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_19

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzk(I)V

    .line 444
    .line 445
    .line 446
    :cond_19
    return-void

    .line 447
    :cond_1a
    const-string v0, "Precache must specify a source."

    .line 448
    .line 449
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void
.end method
