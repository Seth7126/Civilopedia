.class public final Lcom/google/android/gms/internal/ads/zzanm;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzer;

.field public final b:Lcom/google/android/gms/internal/ads/zzer;

.field public final c:Lq74;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 17
    .line 18
    new-instance v0, Lq74;

    .line 19
    .line 20
    invoke-direct {v0}, Lq74;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->c:Lq74;

    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "\\r?\\n"

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length p1, p0

    .line 53
    move v3, v1

    .line 54
    :goto_0
    if-ge v3, p1, :cond_2

    .line 55
    .line 56
    aget-object v4, p0, v3

    .line 57
    .line 58
    const-string v5, "palette: "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, ","

    .line 73
    .line 74
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    array-length v5, v4

    .line 79
    new-array v5, v5, [I

    .line 80
    .line 81
    iput-object v5, v0, Lq74;->d:[I

    .line 82
    .line 83
    move v5, v1

    .line 84
    :goto_1
    array-length v6, v4

    .line 85
    if-ge v5, v6, :cond_1

    .line 86
    .line 87
    iget-object v6, v0, Lq74;->d:[I

    .line 88
    .line 89
    aget-object v7, v4, v5

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/16 v8, 0x10

    .line 96
    .line 97
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move v7, v1

    .line 103
    :goto_2
    aput v7, v6, v5

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const-string v5, "size: "

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    const/4 v5, 0x6

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "x"

    .line 126
    .line 127
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    array-length v5, v4

    .line 132
    const/4 v6, 0x2

    .line 133
    if-ne v5, v6, :cond_1

    .line 134
    .line 135
    :try_start_1
    aget-object v5, v4, v1

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iput v5, v0, Lq74;->e:I

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    aget-object v4, v4, v5

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput v4, v0, Lq74;->f:I

    .line 151
    .line 152
    iput-boolean v5, v0, Lq74;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_1
    move-exception v4

    .line 156
    const-string v5, "VobsubParser"

    .line 157
    .line 158
    const-string v6, "Parsing IDX failed"

    .line 159
    .line 160
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzdr;)V
    .locals 17

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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanm;->a:Lcom/google/android/gms/internal/ads/zzer;

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanm;->d:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzanm;->d:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanm;->d:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanm;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzL(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzer;Ljava/util/zip/Inflater;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzanm;->c:Lq74;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lq74;->c:Z

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-object v2, v0, Lq74;->g:Landroid/graphics/Rect;

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    iput v4, v0, Lq74;->h:I

    .line 59
    .line 60
    iput v4, v0, Lq74;->i:I

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x2

    .line 67
    if-lt v5, v6, :cond_a

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v7, v5, :cond_2

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    iget-object v5, v0, Lq74;->a:[I

    .line 78
    .line 79
    iget-object v7, v0, Lq74;->d:[I

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    iget-boolean v9, v0, Lq74;->b:Z

    .line 85
    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    :goto_0
    :pswitch_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-ge v10, v9, :cond_8

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-lez v10, :cond_8

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x3

    .line 120
    const/4 v12, 0x4

    .line 121
    packed-switch v10, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-lt v10, v12, :cond_8

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iput v10, v0, Lq74;->h:I

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    iput v10, v0, Lq74;->i:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/4 v11, 0x6

    .line 150
    if-lt v10, v11, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    shl-int/2addr v10, v12

    .line 165
    shr-int/lit8 v14, v11, 0x4

    .line 166
    .line 167
    and-int/lit8 v11, v11, 0xf

    .line 168
    .line 169
    shl-int/lit8 v11, v11, 0x8

    .line 170
    .line 171
    or-int/2addr v11, v13

    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    shl-int/lit8 v12, v13, 0x4

    .line 185
    .line 186
    shr-int/lit8 v13, v15, 0x4

    .line 187
    .line 188
    and-int/lit8 v15, v15, 0xf

    .line 189
    .line 190
    shl-int/lit8 v15, v15, 0x8

    .line 191
    .line 192
    or-int v15, v15, v16

    .line 193
    .line 194
    new-instance v2, Landroid/graphics/Rect;

    .line 195
    .line 196
    or-int/2addr v10, v14

    .line 197
    or-int/2addr v12, v13

    .line 198
    add-int/2addr v11, v8

    .line 199
    add-int/2addr v15, v8

    .line 200
    invoke-direct {v2, v10, v12, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Lq74;->g:Landroid/graphics/Rect;

    .line 204
    .line 205
    :goto_1
    const/4 v2, 0x0

    .line 206
    goto :goto_0

    .line 207
    :pswitch_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-lt v2, v6, :cond_8

    .line 212
    .line 213
    iget-boolean v2, v0, Lq74;->c:Z

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    aget v12, v5, v11

    .line 226
    .line 227
    shr-int/lit8 v13, v2, 0x4

    .line 228
    .line 229
    invoke-static {v12, v13}, Lq74;->a(II)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    aput v12, v5, v11

    .line 234
    .line 235
    aget v11, v5, v6

    .line 236
    .line 237
    and-int/lit8 v2, v2, 0xf

    .line 238
    .line 239
    invoke-static {v11, v2}, Lq74;->a(II)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    aput v2, v5, v6

    .line 244
    .line 245
    aget v2, v5, v8

    .line 246
    .line 247
    shr-int/lit8 v11, v10, 0x4

    .line 248
    .line 249
    invoke-static {v2, v11}, Lq74;->a(II)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    aput v2, v5, v8

    .line 254
    .line 255
    aget v2, v5, v1

    .line 256
    .line 257
    and-int/lit8 v10, v10, 0xf

    .line 258
    .line 259
    invoke-static {v2, v10}, Lq74;->a(II)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    aput v2, v5, v1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-lt v2, v6, :cond_8

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    shr-int/lit8 v12, v2, 0x4

    .line 281
    .line 282
    array-length v13, v7

    .line 283
    if-lt v12, v13, :cond_4

    .line 284
    .line 285
    move v12, v1

    .line 286
    :cond_4
    aget v12, v7, v12

    .line 287
    .line 288
    aput v12, v5, v11

    .line 289
    .line 290
    and-int/lit8 v2, v2, 0xf

    .line 291
    .line 292
    array-length v11, v7

    .line 293
    if-lt v2, v11, :cond_5

    .line 294
    .line 295
    move v2, v1

    .line 296
    :cond_5
    aget v2, v7, v2

    .line 297
    .line 298
    aput v2, v5, v6

    .line 299
    .line 300
    shr-int/lit8 v2, v10, 0x4

    .line 301
    .line 302
    array-length v11, v7

    .line 303
    if-lt v2, v11, :cond_6

    .line 304
    .line 305
    move v2, v1

    .line 306
    :cond_6
    aget v2, v7, v2

    .line 307
    .line 308
    aput v2, v5, v8

    .line 309
    .line 310
    and-int/lit8 v2, v10, 0xf

    .line 311
    .line 312
    array-length v10, v7

    .line 313
    if-lt v2, v10, :cond_7

    .line 314
    .line 315
    move v2, v1

    .line 316
    :cond_7
    aget v2, v7, v2

    .line 317
    .line 318
    aput v2, v5, v1

    .line 319
    .line 320
    iput-boolean v8, v0, Lq74;->c:Z

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_8
    :goto_2
    iget-object v2, v0, Lq74;->d:[I

    .line 324
    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    iget-boolean v2, v0, Lq74;->b:Z

    .line 328
    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    iget-boolean v2, v0, Lq74;->c:Z

    .line 332
    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    iget-object v2, v0, Lq74;->g:Landroid/graphics/Rect;

    .line 336
    .line 337
    if-eqz v2, :cond_a

    .line 338
    .line 339
    iget v5, v0, Lq74;->h:I

    .line 340
    .line 341
    if-eq v5, v4, :cond_a

    .line 342
    .line 343
    iget v5, v0, Lq74;->i:I

    .line 344
    .line 345
    if-eq v5, v4, :cond_a

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-lt v2, v6, :cond_a

    .line 352
    .line 353
    iget-object v2, v0, Lq74;->g:Landroid/graphics/Rect;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-ge v2, v6, :cond_9

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_9
    iget-object v2, v0, Lq74;->g:Landroid/graphics/Rect;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    mul-int/2addr v5, v4

    .line 373
    new-array v4, v5, [I

    .line 374
    .line 375
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeq;

    .line 376
    .line 377
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzeq;-><init>()V

    .line 378
    .line 379
    .line 380
    iget v6, v0, Lq74;->h:I

    .line 381
    .line 382
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zza(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v5, v8, v2, v4}, Lq74;->b(Lcom/google/android/gms/internal/ads/zzeq;ZLandroid/graphics/Rect;[I)V

    .line 389
    .line 390
    .line 391
    iget v6, v0, Lq74;->i:I

    .line 392
    .line 393
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zza(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v5, v1, v2, v4}, Lq74;->b(Lcom/google/android/gms/internal/ads/zzeq;ZLandroid/graphics/Rect;[I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 411
    .line 412
    invoke-static {v4, v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcw;

    .line 417
    .line 418
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 422
    .line 423
    .line 424
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 425
    .line 426
    int-to-float v3, v3

    .line 427
    iget v5, v0, Lq74;->e:I

    .line 428
    .line 429
    int-to-float v5, v5

    .line 430
    div-float/2addr v3, v5

    .line 431
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzi(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzj(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 435
    .line 436
    .line 437
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 438
    .line 439
    int-to-float v3, v3

    .line 440
    iget v5, v0, Lq74;->f:I

    .line 441
    .line 442
    int-to-float v5, v5

    .line 443
    div-float/2addr v3, v5

    .line 444
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    int-to-float v1, v1

    .line 455
    iget v3, v0, Lq74;->e:I

    .line 456
    .line 457
    int-to-float v3, v3

    .line 458
    div-float/2addr v1, v3

    .line 459
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzm(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    int-to-float v1, v1

    .line 467
    iget v0, v0, Lq74;->f:I

    .line 468
    .line 469
    int-to-float v0, v0

    .line 470
    div-float/2addr v1, v0

    .line 471
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    goto :goto_4

    .line 479
    :cond_a
    :goto_3
    const/4 v2, 0x0

    .line 480
    :goto_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzalx;

    .line 481
    .line 482
    if-eqz v2, :cond_b

    .line 483
    .line 484
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_5
    move-object v4, v0

    .line 489
    goto :goto_6

    .line 490
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_5

    .line 495
    :goto_6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    const-wide/32 v7, 0x4c4b40

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/util/List;JJ)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v0, p5

    .line 507
    .line 508
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
