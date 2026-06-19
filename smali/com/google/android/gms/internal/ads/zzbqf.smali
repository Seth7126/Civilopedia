.class public final Lcom/google/android/gms/internal/ads/zzbqf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarr;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/ads/zzbps;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzaru;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzash;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzary;->zzm()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-array v3, v2, [Ljava/lang/String;

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "ms"

    .line 26
    .line 27
    const-string v5, "Http assets remote cache took "

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ljava/lang/String;

    .line 49
    .line 50
    aput-object v10, v3, v7

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    aput-object v8, v2, v7

    .line 59
    .line 60
    add-int/2addr v7, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpt;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzary;->zzh()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v1, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzbpt;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const/4 v7, 0x0

    .line 80
    :try_start_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcen;

    .line 81
    .line 82
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v13, Ltc4;

    .line 86
    .line 87
    invoke-direct {v13, v0, v8}, Ltc4;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 88
    .line 89
    .line 90
    new-instance v14, Luc4;

    .line 91
    .line 92
    invoke-direct {v14, v0, v8}, Luc4;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbps;

    .line 96
    .line 97
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzbqf;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzcae;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/16 v15, 0xa6

    .line 112
    .line 113
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    .line 114
    .line 115
    .line 116
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzbqf;->a:Lcom/google/android/gms/internal/ads/zzbps;

    .line 117
    .line 118
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbqf;->a:Lcom/google/android/gms/internal/ads/zzbps;

    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lsc4;

    .line 124
    .line 125
    invoke-direct {v10, v0, v1}, Lsc4;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbpt;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 129
    .line 130
    invoke-static {v8, v10, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbhe;->zzfr:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    int-to-long v10, v10

    .line 151
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    sget-object v13, Lcom/google/android/gms/internal/ads/zzcei;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    invoke-static {v8, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Ldt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldt1;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance v10, Lyb4;

    .line 160
    .line 161
    invoke-direct {v10, v9, v0}, Lyb4;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v8, v10, v1}, Ldt1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    sub-long/2addr v8, v2

    .line 182
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/lit8 v1, v1, 0x20

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzs;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpv;

    .line 225
    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbpv;->zza:Z

    .line 230
    .line 231
    if-nez v1, :cond_4

    .line 232
    .line 233
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbpv;->zze:[Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbpv;->zzf:[Ljava/lang/String;

    .line 236
    .line 237
    array-length v3, v1

    .line 238
    array-length v4, v2

    .line 239
    if-eq v3, v4, :cond_2

    .line 240
    .line 241
    :goto_1
    return-object v7

    .line 242
    :cond_2
    new-instance v11, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    :goto_2
    array-length v3, v1

    .line 248
    if-ge v6, v3, :cond_3

    .line 249
    .line 250
    aget-object v3, v1, v6

    .line 251
    .line 252
    aget-object v4, v2, v6

    .line 253
    .line 254
    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzbpv;->zzc:I

    .line 261
    .line 262
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbpv;->zzd:[B

    .line 263
    .line 264
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzbpv;->zzg:Z

    .line 265
    .line 266
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzbpv;->zzh:J

    .line 267
    .line 268
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaru;

    .line 269
    .line 270
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(I[BLjava/util/Map;ZJ)V

    .line 271
    .line 272
    .line 273
    return-object v8

    .line 274
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbpv;->zzb:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v1, Lcom/google/android/gms/internal/ads/zzash;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzash;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    sub-long/2addr v6, v2

    .line 292
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/lit8 v1, v1, 0x20

    .line 301
    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    sub-long/2addr v0, v2

    .line 333
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    add-int/lit8 v2, v2, 0x20

    .line 342
    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v7
.end method
