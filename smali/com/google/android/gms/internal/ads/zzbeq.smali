.class public final Lcom/google/android/gms/internal/ads/zzbeq;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbeo;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->b:I

    .line 5
    .line 6
    const/16 p1, 0x40

    .line 7
    .line 8
    if-gt p2, p1, :cond_0

    .line 9
    .line 10
    if-gez p2, :cond_1

    .line 11
    .line 12
    :cond_0
    move p2, p1

    .line 13
    :cond_1
    if-gtz p3, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->c:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbeq;->c:I

    .line 20
    .line 21
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbeo;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbeo;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->a:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbep;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbep;-><init>(Lcom/google/android/gms/internal/ads/zzbeq;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v6, ""

    .line 24
    .line 25
    if-ge v4, v5, :cond_11

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbef;

    .line 32
    .line 33
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbef;->e:I

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/CharSequence;

    .line 42
    .line 43
    sget-object v8, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 44
    .line 45
    invoke-static {v5, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v8, "\n"

    .line 56
    .line 57
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    array-length v8, v5

    .line 62
    if-nez v8, :cond_0

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_0
    const/4 v8, 0x0

    .line 67
    :goto_1
    array-length v9, v5

    .line 68
    if-ge v8, v9, :cond_10

    .line 69
    .line 70
    aget-object v9, v5, v8

    .line 71
    .line 72
    const-string v10, "\'"

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_9

    .line 79
    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    const/4 v13, 0x0

    .line 87
    :goto_2
    add-int/lit8 v14, v12, 0x2

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-gt v14, v15, :cond_6

    .line 94
    .line 95
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const/16 v3, 0x27

    .line 100
    .line 101
    if-ne v15, v3, :cond_5

    .line 102
    .line 103
    add-int/lit8 v3, v12, -0x1

    .line 104
    .line 105
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/16 v13, 0x20

    .line 110
    .line 111
    if-eq v3, v13, :cond_3

    .line 112
    .line 113
    add-int/lit8 v3, v12, 0x1

    .line 114
    .line 115
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    const/16 v11, 0x73

    .line 122
    .line 123
    if-eq v15, v11, :cond_1

    .line 124
    .line 125
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/16 v11, 0x53

    .line 130
    .line 131
    if-ne v3, v11, :cond_4

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eq v14, v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ne v3, v13, :cond_4

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move v12, v14

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/16 v16, 0x1

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 153
    .line 154
    .line 155
    :goto_3
    move/from16 v13, v16

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    const/16 v16, 0x1

    .line 159
    .line 160
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/16 v16, 0x1

    .line 164
    .line 165
    if-eqz v13, :cond_7

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    const/4 v3, 0x0

    .line 173
    :goto_5
    if-nez v3, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move-object v9, v3

    .line 177
    :goto_6
    move/from16 v3, v16

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    const/16 v16, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_7
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzbek;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    array-length v9, v3

    .line 188
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzbeq;->c:I

    .line 189
    .line 190
    if-ge v9, v10, :cond_a

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_a
    const/4 v9, 0x0

    .line 194
    :goto_8
    array-length v11, v3

    .line 195
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzbeq;->b:I

    .line 196
    .line 197
    if-ge v9, v11, :cond_e

    .line 198
    .line 199
    move-object v13, v6

    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_9
    if-ge v11, v10, :cond_d

    .line 202
    .line 203
    add-int v14, v9, v11

    .line 204
    .line 205
    array-length v15, v3

    .line 206
    if-lt v14, v15, :cond_b

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_b
    if-lez v11, :cond_c

    .line 210
    .line 211
    const-string v15, " "

    .line 212
    .line 213
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :cond_c
    aget-object v14, v3, v14

    .line 218
    .line 219
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_d
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-ge v11, v12, :cond_11

    .line 238
    .line 239
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_e
    :goto_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-lt v3, v12, :cond_f

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_f
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_10
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_11
    :goto_d
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 258
    .line 259
    const/16 v3, 0x1000

    .line 260
    .line 261
    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 265
    .line 266
    const/16 v4, 0xa

    .line 267
    .line 268
    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_12

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbeq;->a:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 288
    .line 289
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbeo;->zza(Ljava/lang/String;)[B

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_e

    .line 297
    :catch_0
    move-exception v0

    .line 298
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 299
    .line 300
    const-string v2, "Error while writing hash to byteStream"

    .line 301
    .line 302
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    const-string v2, "HashManager: Unable to convert to Base64."

    .line 306
    .line 307
    :try_start_1
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    .line 309
    .line 310
    goto :goto_f

    .line 311
    :catch_1
    move-exception v0

    .line 312
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 313
    .line 314
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_f
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    goto :goto_11

    .line 325
    :catch_2
    move-exception v0

    .line 326
    goto :goto_10

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    throw v0

    .line 329
    :goto_10
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 330
    .line 331
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_11
    return-object v6
.end method
