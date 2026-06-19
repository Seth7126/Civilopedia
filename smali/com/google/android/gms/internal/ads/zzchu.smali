.class public final Lcom/google/android/gms/internal/ads/zzchu;
.super Lcom/google/android/gms/internal/ads/zzchr;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final s:Ljava/util/Set;

.field public static final t:Ljava/text/DecimalFormat;

.field public static final synthetic zzd:I


# instance fields
.field public final q:Ljava/io/File;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzchu;->s:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzchu;->t:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcge;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Lcom/google/android/gms/internal/ads/zzcge;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchr;->n:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    .line 14
    const-string p0, "Context.getCacheDir() returned null"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxl;->zza()Lcom/google/android/gms/internal/ads/zzfxm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "admobVideoStreams"

    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->q:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 60
    .line 61
    const-string v0, "Could not create preload cache directory at "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchu;->q:Ljava/io/File;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, p1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 98
    .line 99
    const-string v0, "Could not set cache file permissions at "

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchu;->q:Ljava/io/File;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Z
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v6, " sec"

    .line 6
    .line 7
    const-string v7, "Timeout exceeded. Limit: "

    .line 8
    .line 9
    const-string v0, " at "

    .line 10
    .line 11
    const-string v3, "HTTP status code "

    .line 12
    .line 13
    const-string v4, "HTTP request failed. Code: "

    .line 14
    .line 15
    const-string v8, "Preloaded "

    .line 16
    .line 17
    const-string v5, " exceeds limit at "

    .line 18
    .line 19
    const-string v9, "Content length "

    .line 20
    .line 21
    const-string v10, "Stream cache aborted, missing content-length header at "

    .line 22
    .line 23
    const-string v11, "Stream cache already in progress at "

    .line 24
    .line 25
    const-string v12, " bytes from "

    .line 26
    .line 27
    const-string v13, "Caching "

    .line 28
    .line 29
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzchu;->q:Ljava/io/File;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-eqz v14, :cond_1d

    .line 34
    .line 35
    :goto_0
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzchu;->q:Ljava/io/File;

    .line 36
    .line 37
    if-nez v14, :cond_0

    .line 38
    .line 39
    move/from16 v14, v16

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    array-length v15, v14

    .line 47
    move-object/from16 v17, v14

    .line 48
    .line 49
    move/from16 v14, v16

    .line 50
    .line 51
    move/from16 v18, v14

    .line 52
    .line 53
    :goto_1
    if-ge v14, v15, :cond_2

    .line 54
    .line 55
    aget-object v19, v17, v14

    .line 56
    .line 57
    move/from16 v20, v14

    .line 58
    .line 59
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    move/from16 v19, v15

    .line 64
    .line 65
    const-string v15, ".done"

    .line 66
    .line 67
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_1

    .line 72
    .line 73
    add-int/lit8 v18, v18, 0x1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v14, v20, 0x1

    .line 76
    .line 77
    move/from16 v15, v19

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move/from16 v14, v18

    .line 81
    .line 82
    :goto_2
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbhe;->zzu:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 83
    .line 84
    move-object/from16 v17, v8

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-le v14, v8, :cond_9

    .line 101
    .line 102
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzchu;->q:Ljava/io/File;

    .line 103
    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    array-length v14, v8

    .line 113
    const-wide v18, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    move/from16 v15, v16

    .line 119
    .line 120
    move-wide/from16 v19, v18

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    :goto_3
    if-ge v15, v14, :cond_5

    .line 125
    .line 126
    aget-object v21, v8, v15

    .line 127
    .line 128
    move-object/from16 v22, v8

    .line 129
    .line 130
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move/from16 v23, v14

    .line 135
    .line 136
    const-string v14, ".done"

    .line 137
    .line 138
    invoke-virtual {v8, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_4

    .line 143
    .line 144
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->lastModified()J

    .line 145
    .line 146
    .line 147
    move-result-wide v24

    .line 148
    cmp-long v8, v24, v19

    .line 149
    .line 150
    if-gez v8, :cond_4

    .line 151
    .line 152
    move-object/from16 v18, v21

    .line 153
    .line 154
    move-wide/from16 v19, v24

    .line 155
    .line 156
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 157
    .line 158
    move-object/from16 v8, v22

    .line 159
    .line 160
    move/from16 v14, v23

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    if-eqz v18, :cond_6

    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    new-instance v14, Ljava/io/File;

    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxl;->zza()Lcom/google/android/gms/internal/ads/zzfxm;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move/from16 v19, v8

    .line 176
    .line 177
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzchu;->q:Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    move-object/from16 v20, v6

    .line 184
    .line 185
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object/from16 v18, v7

    .line 190
    .line 191
    const-string v7, ".done"

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v15, v8, v6}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-direct {v14, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    and-int v6, v19, v6

    .line 215
    .line 216
    move/from16 v19, v6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move-object/from16 v20, v6

    .line 220
    .line 221
    move-object/from16 v18, v7

    .line 222
    .line 223
    move/from16 v19, v16

    .line 224
    .line 225
    :cond_7
    :goto_4
    if-nez v19, :cond_8

    .line 226
    .line 227
    :goto_5
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 228
    .line 229
    const-string v0, "Unable to expire stream cache"

    .line 230
    .line 231
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "expireFailed"

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return v16

    .line 241
    :cond_8
    move-object/from16 v8, v17

    .line 242
    .line 243
    move-object/from16 v7, v18

    .line 244
    .line 245
    move-object/from16 v6, v20

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_9
    move-object/from16 v20, v6

    .line 250
    .line 251
    move-object/from16 v18, v7

    .line 252
    .line 253
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-instance v7, Ljava/io/File;

    .line 258
    .line 259
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxl;->zza()Lcom/google/android/gms/internal/ads/zzfxm;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzchu;->q:Ljava/io/File;

    .line 264
    .line 265
    invoke-interface {v8, v14, v6}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Ljava/io/File;

    .line 273
    .line 274
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxl;->zza()Lcom/google/android/gms/internal/ads/zzfxm;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzchu;->q:Ljava/io/File;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    move-object/from16 v19, v7

    .line 289
    .line 290
    const-string v7, ".done"

    .line 291
    .line 292
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v8, v14, v7}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->isFile()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    const/4 v8, 0x1

    .line 308
    if-eqz v7, :cond_b

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_a

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    long-to-int v0, v3

    .line 322
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 327
    .line 328
    const-string v4, "Stream cache hit at "

    .line 329
    .line 330
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sget-object v4, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 342
    .line 343
    new-instance v5, Lsf4;

    .line 344
    .line 345
    invoke-direct {v5, v1, v2, v3, v0}, Lsf4;-><init>(Lcom/google/android/gms/internal/ads/zzchr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 349
    .line 350
    .line 351
    return v8

    .line 352
    :cond_b
    :goto_6
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzchu;->q:Ljava/io/File;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    sget-object v15, Lcom/google/android/gms/internal/ads/zzchu;->s:Ljava/util/Set;

    .line 367
    .line 368
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    monitor-enter v15

    .line 373
    :try_start_0
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-eqz v14, :cond_c

    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/lit8 v0, v0, 0x24

    .line 388
    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 405
    .line 406
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v3, "inProgress"

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    monitor-exit v15

    .line 420
    return v16

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    goto/16 :goto_1b

    .line 423
    .line 424
    :cond_c
    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    const-string v11, "error"

    .line 429
    .line 430
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxx;->zza()Lcom/google/android/gms/internal/ads/zzfyj;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    new-instance v8, Ly2;

    .line 435
    .line 436
    invoke-direct {v8, v2}, Ly2;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_13

    .line 437
    .line 438
    .line 439
    move-object/from16 v22, v11

    .line 440
    .line 441
    const/16 v11, 0x109

    .line 442
    .line 443
    move-object/from16 v23, v6

    .line 444
    .line 445
    const/4 v6, -0x1

    .line 446
    :try_start_2
    invoke-virtual {v14, v8, v11, v6}, Lcom/google/android/gms/internal/ads/zzfyj;->zzh(Lcom/google/android/gms/internal/ads/zzfxz;II)Ljava/net/HttpURLConnection;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-eqz v6, :cond_d

    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    goto :goto_7

    .line 454
    :cond_d
    move/from16 v8, v16

    .line 455
    .line 456
    :goto_7
    if-eqz v8, :cond_f

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    const/16 v11, 0x190

    .line 463
    .line 464
    if-ge v8, v11, :cond_e

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_e
    const-string v11, "badUrl"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 468
    .line 469
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    add-int/lit8 v6, v6, 0x1b

    .line 482
    .line 483
    new-instance v9, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 498
    :try_start_4
    new-instance v5, Ljava/io/IOException;

    .line 499
    .line 500
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    add-int/lit8 v6, v6, 0x15

    .line 509
    .line 510
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    add-int/2addr v6, v9

    .line 519
    new-instance v9, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    goto :goto_8

    .line 546
    :catch_1
    move-exception v0

    .line 547
    :goto_8
    move-object/from16 v13, v19

    .line 548
    .line 549
    :goto_9
    const/4 v15, 0x0

    .line 550
    goto/16 :goto_19

    .line 551
    .line 552
    :catch_2
    move-exception v0

    .line 553
    goto :goto_a

    .line 554
    :catch_3
    move-exception v0

    .line 555
    :goto_a
    move-object/from16 v13, v19

    .line 556
    .line 557
    :goto_b
    const/4 v4, 0x0

    .line 558
    goto :goto_9

    .line 559
    :catch_4
    move-exception v0

    .line 560
    :goto_c
    move-object/from16 v13, v19

    .line 561
    .line 562
    goto/16 :goto_18

    .line 563
    .line 564
    :catch_5
    move-exception v0

    .line 565
    goto :goto_c

    .line 566
    :cond_f
    :goto_d
    :try_start_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentLength()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-gez v0, :cond_10

    .line 571
    .line 572
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    add-int/lit8 v0, v0, 0x37

    .line 581
    .line 582
    new-instance v3, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 598
    .line 599
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string v3, "contentLengthMissing"

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v15, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    return v16

    .line 616
    :cond_10
    sget-object v8, Lcom/google/android/gms/internal/ads/zzchu;->t:Ljava/text/DecimalFormat;

    .line 617
    .line 618
    int-to-long v3, v0

    .line 619
    invoke-virtual {v8, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzv:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 624
    .line 625
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 639
    const-string v11, "File too big for full file cache. Size: "

    .line 640
    .line 641
    if-le v0, v10, :cond_11

    .line 642
    .line 643
    :try_start_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    add-int/lit8 v0, v0, 0x21

    .line 652
    .line 653
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    add-int/2addr v0, v4

    .line 662
    new-instance v4, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 684
    .line 685
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    add-int/lit8 v0, v0, 0x28

    .line 697
    .line 698
    new-instance v4, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const-string v4, "sizeExceeded"

    .line 718
    .line 719
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v15, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    return v16

    .line 726
    :cond_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    add-int/lit8 v4, v4, 0x14

    .line 735
    .line 736
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    add-int/2addr v4, v5

    .line 745
    new-instance v5, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 767
    .line 768
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    new-instance v9, Ljava/io/FileOutputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 780
    .line 781
    move-object/from16 v13, v19

    .line 782
    .line 783
    :try_start_7
    invoke-direct {v9, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_11

    .line 784
    .line 785
    .line 786
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 787
    .line 788
    .line 789
    move-result-object v14

    .line 790
    const/high16 v3, 0x100000

    .line 791
    .line 792
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 793
    .line 794
    .line 795
    move-result-object v15

    .line 796
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 797
    .line 798
    .line 799
    move-result-object v19

    .line 800
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 801
    .line 802
    .line 803
    move-result-wide v24

    .line 804
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzai:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 805
    .line 806
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Ljava/lang/Long;

    .line 815
    .line 816
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 817
    .line 818
    .line 819
    move-result-wide v3

    .line 820
    new-instance v5, Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 821
    .line 822
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbu;-><init>(J)V

    .line 823
    .line 824
    .line 825
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzah:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 826
    .line 827
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Ljava/lang/Long;

    .line 836
    .line 837
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 838
    .line 839
    .line 840
    move-result-wide v26

    .line 841
    move/from16 v3, v16

    .line 842
    .line 843
    :goto_e
    invoke-interface {v6, v15}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-ltz v4, :cond_17

    .line 848
    .line 849
    add-int/2addr v4, v3

    .line 850
    if-gt v4, v10, :cond_16

    .line 851
    .line 852
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 853
    .line 854
    .line 855
    :cond_12
    invoke-virtual {v14, v15}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-gtz v3, :cond_12

    .line 860
    .line 861
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 862
    .line 863
    .line 864
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 865
    .line 866
    .line 867
    move-result-wide v28

    .line 868
    sub-long v28, v28, v24

    .line 869
    .line 870
    const-wide/16 v30, 0x3e8

    .line 871
    .line 872
    mul-long v30, v30, v26

    .line 873
    .line 874
    cmp-long v3, v28, v30

    .line 875
    .line 876
    if-gtz v3, :cond_15

    .line 877
    .line 878
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzchu;->r:Z

    .line 879
    .line 880
    if-nez v3, :cond_14

    .line 881
    .line 882
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza()Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-eqz v3, :cond_13

    .line 887
    .line 888
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    move-object/from16 v28, v6

    .line 893
    .line 894
    sget-object v6, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 895
    .line 896
    move-object/from16 v29, v5

    .line 897
    .line 898
    move v5, v0

    .line 899
    new-instance v0, Lpf4;

    .line 900
    .line 901
    invoke-direct/range {v0 .. v5}, Lpf4;-><init>(Lcom/google/android/gms/internal/ads/zzchu;Ljava/lang/String;Ljava/lang/String;II)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_f

    .line 908
    :catch_6
    move-exception v0

    .line 909
    goto/16 :goto_16

    .line 910
    .line 911
    :catch_7
    move-exception v0

    .line 912
    goto/16 :goto_16

    .line 913
    .line 914
    :cond_13
    move-object/from16 v29, v5

    .line 915
    .line 916
    move-object/from16 v28, v6

    .line 917
    .line 918
    move v5, v0

    .line 919
    :goto_f
    move v3, v4

    .line 920
    move v0, v5

    .line 921
    move-object/from16 v6, v28

    .line 922
    .line 923
    move-object/from16 v5, v29

    .line 924
    .line 925
    goto :goto_e

    .line 926
    :cond_14
    const-string v11, "externalAbort"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 927
    .line 928
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 929
    .line 930
    const-string v3, "abort requested"

    .line 931
    .line 932
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 936
    :catch_8
    move-exception v0

    .line 937
    goto :goto_10

    .line 938
    :catch_9
    move-exception v0

    .line 939
    :goto_10
    move-object v15, v9

    .line 940
    :goto_11
    const/4 v4, 0x0

    .line 941
    goto/16 :goto_19

    .line 942
    .line 943
    :cond_15
    :try_start_a
    const-string v11, "downloadTimeout"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    .line 944
    .line 945
    :try_start_b
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    add-int/lit8 v3, v3, 0x1d

    .line 958
    .line 959
    new-instance v4, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v3, v18

    .line 965
    .line 966
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    move-object/from16 v0, v20

    .line 973
    .line 974
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v15
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8

    .line 981
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 982
    .line 983
    const-string v3, "stream cache time limit exceeded"

    .line 984
    .line 985
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_a

    .line 989
    :catch_a
    move-exception v0

    .line 990
    goto :goto_12

    .line 991
    :catch_b
    move-exception v0

    .line 992
    :goto_12
    move-object v4, v15

    .line 993
    move-object v15, v9

    .line 994
    goto/16 :goto_19

    .line 995
    .line 996
    :cond_16
    :try_start_d
    const-string v3, "sizeExceeded"
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 997
    .line 998
    :try_start_e
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    add-int/lit8 v4, v4, 0x28

    .line 1011
    .line 1012
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v15
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_e

    .line 1027
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 1028
    .line 1029
    const-string v4, "stream cache file size limit exceeded"

    .line 1030
    .line 1031
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_c

    .line 1035
    :catch_c
    move-exception v0

    .line 1036
    goto :goto_13

    .line 1037
    :catch_d
    move-exception v0

    .line 1038
    :goto_13
    move-object v11, v3

    .line 1039
    goto :goto_12

    .line 1040
    :catch_e
    move-exception v0

    .line 1041
    goto :goto_14

    .line 1042
    :catch_f
    move-exception v0

    .line 1043
    :goto_14
    move-object v11, v3

    .line 1044
    goto :goto_10

    .line 1045
    :cond_17
    :try_start_10
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 1046
    .line 1047
    .line 1048
    const/4 v0, 0x3

    .line 1049
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_18

    .line 1054
    .line 1055
    int-to-long v4, v3

    .line 1056
    invoke-virtual {v8, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    add-int/lit8 v4, v4, 0x16

    .line 1069
    .line 1070
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    add-int/2addr v4, v5

    .line 1079
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v4, v17

    .line 1085
    .line 1086
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_18
    move/from16 v4, v16

    .line 1106
    .line 1107
    const/4 v0, 0x1

    .line 1108
    invoke-virtual {v13, v0, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->isFile()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_19

    .line 1116
    .line 1117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v4

    .line 1121
    move-object/from16 v0, v23

    .line 1122
    .line 1123
    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6

    .line 1124
    .line 1125
    .line 1126
    goto :goto_15

    .line 1127
    :cond_19
    move-object/from16 v0, v23

    .line 1128
    .line 1129
    :try_start_11
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    .line 1130
    .line 1131
    .line 1132
    :catch_10
    :goto_15
    :try_start_12
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    sget-object v4, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 1137
    .line 1138
    new-instance v5, Lsf4;

    .line 1139
    .line 1140
    invoke-direct {v5, v1, v2, v0, v3}, Lsf4;-><init>(Lcom/google/android/gms/internal/ads/zzchr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchu;->s:Ljava/util/Set;

    .line 1147
    .line 1148
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1149
    .line 1150
    .line 1151
    const/16 v21, 0x1

    .line 1152
    .line 1153
    return v21

    .line 1154
    :goto_16
    move-object v15, v9

    .line 1155
    move-object/from16 v11, v22

    .line 1156
    .line 1157
    goto/16 :goto_11

    .line 1158
    .line 1159
    :catch_11
    move-exception v0

    .line 1160
    goto :goto_18

    .line 1161
    :catch_12
    move-exception v0

    .line 1162
    goto :goto_18

    .line 1163
    :catch_13
    move-exception v0

    .line 1164
    :goto_17
    move-object/from16 v22, v11

    .line 1165
    .line 1166
    goto/16 :goto_c

    .line 1167
    .line 1168
    :catch_14
    move-exception v0

    .line 1169
    goto :goto_17

    .line 1170
    :goto_18
    move-object/from16 v11, v22

    .line 1171
    .line 1172
    goto/16 :goto_b

    .line 1173
    .line 1174
    :goto_19
    instance-of v3, v0, Ljava/lang/RuntimeException;

    .line 1175
    .line 1176
    if-eqz v3, :cond_1a

    .line 1177
    .line 1178
    const-string v3, "VideoStreamFullFileCache.preload"

    .line 1179
    .line 1180
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_1a
    :try_start_13
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_15
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_15

    .line 1188
    .line 1189
    .line 1190
    :catch_15
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzchu;->r:Z

    .line 1191
    .line 1192
    const-string v5, "\""

    .line 1193
    .line 1194
    if-eqz v3, :cond_1b

    .line 1195
    .line 1196
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    add-int/lit8 v0, v0, 0x1a

    .line 1207
    .line 1208
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1209
    .line 1210
    .line 1211
    const-string v0, "Preload aborted for URL \""

    .line 1212
    .line 1213
    invoke-static {v3, v0, v2, v5}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1218
    .line 1219
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_1a

    .line 1223
    :cond_1b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    add-int/lit8 v3, v3, 0x19

    .line 1234
    .line 1235
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    const-string v3, "Preload failed for URL \""

    .line 1239
    .line 1240
    invoke-static {v6, v3, v2, v5}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1245
    .line 1246
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1247
    .line 1248
    .line 1249
    :goto_1a
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_1c

    .line 1254
    .line 1255
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_1c

    .line 1260
    .line 1261
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    const-string v3, "Could not delete partial cache file at "

    .line 1270
    .line 1271
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_1c
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v1, v2, v0, v11, v4}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchu;->s:Ljava/util/Set;

    .line 1286
    .line 1287
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    const/16 v16, 0x0

    .line 1291
    .line 1292
    return v16

    .line 1293
    :goto_1b
    :try_start_14
    monitor-exit v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1294
    throw v0

    .line 1295
    :cond_1d
    const-string v0, "noCacheDir"

    .line 1296
    .line 1297
    const/4 v4, 0x0

    .line 1298
    invoke-virtual {v1, v2, v4, v0, v4}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    const/16 v16, 0x0

    .line 1302
    .line 1303
    return v16
.end method

.method public final zzl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->r:Z

    .line 3
    .line 4
    return-void
.end method
