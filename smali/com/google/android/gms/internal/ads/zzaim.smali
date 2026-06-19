.class public final Lcom/google/android/gms/internal/ads/zzaim;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkx2;->r:Lkx2;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzaij;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzer;IIZ)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-lt v3, v5, :cond_c

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-long v8, v8

    .line 47
    move v10, v6

    .line 48
    :goto_1
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    cmp-long v7, v8, v11

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    :goto_2
    move v4, v6

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    const-wide/16 v11, 0xff

    .line 77
    .line 78
    and-long v13, v8, v11

    .line 79
    .line 80
    const/16 v15, 0x8

    .line 81
    .line 82
    shr-long v15, v8, v15

    .line 83
    .line 84
    const/16 v17, 0x10

    .line 85
    .line 86
    shr-long v17, v8, v17

    .line 87
    .line 88
    const/16 v19, 0x18

    .line 89
    .line 90
    shr-long v8, v8, v19

    .line 91
    .line 92
    and-long/2addr v15, v11

    .line 93
    and-long v11, v17, v11

    .line 94
    .line 95
    const/16 v17, 0x7

    .line 96
    .line 97
    shl-long v15, v15, v17

    .line 98
    .line 99
    or-long/2addr v13, v15

    .line 100
    const/16 v15, 0xe

    .line 101
    .line 102
    shl-long/2addr v11, v15

    .line 103
    or-long/2addr v11, v13

    .line 104
    const/16 v13, 0x15

    .line 105
    .line 106
    shl-long/2addr v8, v13

    .line 107
    or-long/2addr v8, v11

    .line 108
    :cond_3
    if-ne v0, v7, :cond_5

    .line 109
    .line 110
    and-int/lit8 v3, v10, 0x40

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v4, v6

    .line 116
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 117
    .line 118
    move/from16 v20, v4

    .line 119
    .line 120
    move v4, v3

    .line 121
    move/from16 v3, v20

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    if-ne v0, v3, :cond_8

    .line 125
    .line 126
    and-int/lit8 v3, v10, 0x20

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    move v3, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v3, v6

    .line 133
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v4, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move v3, v6

    .line 141
    move v4, v3

    .line 142
    :goto_5
    if-eqz v4, :cond_9

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x4

    .line 145
    .line 146
    :cond_9
    int-to-long v3, v3

    .line 147
    cmp-long v3, v8, v3

    .line 148
    .line 149
    if-gez v3, :cond_a

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-long v3, v3

    .line 157
    cmp-long v3, v3, v8

    .line 158
    .line 159
    if-gez v3, :cond_b

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    long-to-int v3, v8

    .line 163
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 169
    .line 170
    .line 171
    return v4

    .line 172
    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public static b(ILcom/google/android/gms/internal/ads/zzer;ZLcom/google/android/gms/internal/ads/zzaij;)Lcom/google/android/gms/internal/ads/zzain;
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    if-lt v1, v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v8, v6

    .line 29
    :goto_0
    const/4 v9, 0x4

    .line 30
    if-ne v1, v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    and-int/lit16 v11, v10, 0xff

    .line 39
    .line 40
    shr-int/lit8 v12, v10, 0x8

    .line 41
    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 43
    .line 44
    shr-int/lit8 v13, v10, 0x10

    .line 45
    .line 46
    and-int/lit16 v13, v13, 0xff

    .line 47
    .line 48
    shr-int/lit8 v10, v10, 0x18

    .line 49
    .line 50
    shl-int/lit8 v12, v12, 0x7

    .line 51
    .line 52
    or-int/2addr v11, v12

    .line 53
    shl-int/lit8 v12, v13, 0xe

    .line 54
    .line 55
    or-int/2addr v11, v12

    .line 56
    shl-int/lit8 v10, v10, 0x15

    .line 57
    .line 58
    or-int/2addr v10, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v1, v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    :cond_3
    :goto_1
    if-lt v1, v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v11, v6

    .line 79
    :goto_2
    const/4 v12, 0x0

    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    if-nez v10, :cond_6

    .line 89
    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 98
    .line 99
    .line 100
    return-object v12

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    add-int/2addr v13, v10

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    const-string v15, "Id3Decoder"

    .line 111
    .line 112
    if-le v13, v14, :cond_7

    .line 113
    .line 114
    const-string v0, "Frame size exceeds remaining tag data"

    .line 115
    .line 116
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 124
    .line 125
    .line 126
    return-object v12

    .line 127
    :cond_7
    if-nez p3, :cond_3f

    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    if-ne v1, v7, :cond_b

    .line 131
    .line 132
    and-int/lit8 v16, v11, 0x40

    .line 133
    .line 134
    and-int/lit16 v7, v11, 0x80

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    move v7, v14

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move v7, v6

    .line 141
    :goto_4
    if-eqz v16, :cond_9

    .line 142
    .line 143
    move/from16 v16, v14

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    move/from16 v16, v6

    .line 147
    .line 148
    :goto_5
    and-int/lit8 v11, v11, 0x20

    .line 149
    .line 150
    if-eqz v11, :cond_a

    .line 151
    .line 152
    move v11, v14

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move v11, v6

    .line 155
    :goto_6
    move/from16 v19, v6

    .line 156
    .line 157
    move/from16 v18, v16

    .line 158
    .line 159
    move/from16 v16, v11

    .line 160
    .line 161
    move v11, v7

    .line 162
    goto :goto_b

    .line 163
    :cond_b
    if-ne v1, v9, :cond_10

    .line 164
    .line 165
    and-int/lit8 v7, v11, 0x40

    .line 166
    .line 167
    if-eqz v7, :cond_c

    .line 168
    .line 169
    move v7, v14

    .line 170
    goto :goto_7

    .line 171
    :cond_c
    move v7, v6

    .line 172
    :goto_7
    and-int/lit8 v16, v11, 0x8

    .line 173
    .line 174
    if-eqz v16, :cond_d

    .line 175
    .line 176
    move/from16 v16, v14

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_d
    move/from16 v16, v6

    .line 180
    .line 181
    :goto_8
    and-int/lit8 v18, v11, 0x4

    .line 182
    .line 183
    if-eqz v18, :cond_e

    .line 184
    .line 185
    move/from16 v18, v14

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_e
    move/from16 v18, v6

    .line 189
    .line 190
    :goto_9
    and-int/lit8 v19, v11, 0x2

    .line 191
    .line 192
    if-eqz v19, :cond_f

    .line 193
    .line 194
    move/from16 v19, v14

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_f
    move/from16 v19, v6

    .line 198
    .line 199
    :goto_a
    and-int/2addr v11, v14

    .line 200
    move/from16 v32, v16

    .line 201
    .line 202
    move/from16 v16, v7

    .line 203
    .line 204
    move/from16 v7, v32

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_10
    move v7, v6

    .line 208
    move v11, v7

    .line 209
    move/from16 v16, v11

    .line 210
    .line 211
    move/from16 v18, v16

    .line 212
    .line 213
    move/from16 v19, v18

    .line 214
    .line 215
    :goto_b
    if-nez v7, :cond_11

    .line 216
    .line 217
    if-eqz v18, :cond_12

    .line 218
    .line 219
    :cond_11
    move-object v3, v15

    .line 220
    goto/16 :goto_2a

    .line 221
    .line 222
    :cond_12
    if-eqz v16, :cond_13

    .line 223
    .line 224
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v10, v10, -0x1

    .line 228
    .line 229
    :cond_13
    if-eqz v11, :cond_14

    .line 230
    .line 231
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v10, v10, -0x4

    .line 235
    .line 236
    :cond_14
    if-eqz v19, :cond_15

    .line 237
    .line 238
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzaim;->d(ILcom/google/android/gms/internal/ads/zzer;)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    :cond_15
    const/16 v7, 0x54

    .line 243
    .line 244
    const/16 v11, 0x58

    .line 245
    .line 246
    move/from16 p3, v14

    .line 247
    .line 248
    const/4 v14, 0x2

    .line 249
    if-ne v3, v7, :cond_18

    .line 250
    .line 251
    if-ne v4, v11, :cond_18

    .line 252
    .line 253
    if-ne v5, v11, :cond_18

    .line 254
    .line 255
    if-eq v1, v14, :cond_16

    .line 256
    .line 257
    if-ne v8, v11, :cond_18

    .line 258
    .line 259
    :cond_16
    if-gtz v10, :cond_17

    .line 260
    .line 261
    :goto_c
    move/from16 v22, v3

    .line 262
    .line 263
    move-object v6, v12

    .line 264
    :goto_d
    move-object/from16 v21, v15

    .line 265
    .line 266
    goto/16 :goto_26

    .line 267
    .line 268
    :cond_17
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/lit8 v7, v10, -0x1

    .line 273
    .line 274
    new-array v9, v7, [B

    .line 275
    .line 276
    invoke-virtual {v2, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v6, v0}, Lcom/google/android/gms/internal/ads/zzaim;->g([BII)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    new-instance v11, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaim;->e(I)Ljava/nio/charset/Charset;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-direct {v11, v9, v6, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaim;->i(I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    add-int/2addr v7, v6

    .line 297
    invoke-static {v9, v0, v7}, Lcom/google/android/gms/internal/ads/zzaim;->c([BII)Lcom/google/android/gms/internal/ads/zzguf;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v6, Lcom/google/android/gms/internal/ads/zzais;

    .line 302
    .line 303
    const-string v7, "TXXX"

    .line 304
    .line 305
    invoke-direct {v6, v7, v11, v0}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    :goto_e
    move/from16 v22, v3

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto/16 :goto_27

    .line 313
    .line 314
    :catch_0
    move-exception v0

    .line 315
    :goto_f
    move/from16 v22, v3

    .line 316
    .line 317
    move-object/from16 v21, v15

    .line 318
    .line 319
    goto/16 :goto_28

    .line 320
    .line 321
    :catch_1
    move-exception v0

    .line 322
    goto :goto_f

    .line 323
    :cond_18
    if-ne v3, v7, :cond_1a

    .line 324
    .line 325
    invoke-static {v1, v7, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzaim;->f(IIIII)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-gtz v10, :cond_19

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    add-int/lit8 v9, v10, -0x1

    .line 337
    .line 338
    new-array v11, v9, [B

    .line 339
    .line 340
    invoke-virtual {v2, v11, v6, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 341
    .line 342
    .line 343
    invoke-static {v11, v7, v6}, Lcom/google/android/gms/internal/ads/zzaim;->c([BII)Lcom/google/android/gms/internal/ads/zzguf;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    new-instance v7, Lcom/google/android/gms/internal/ads/zzais;

    .line 348
    .line 349
    invoke-direct {v7, v0, v12, v6}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    move/from16 v22, v3

    .line 353
    .line 354
    move-object v6, v7

    .line 355
    goto :goto_d

    .line 356
    :cond_1a
    const/16 v7, 0x57

    .line 357
    .line 358
    if-ne v3, v7, :cond_1e

    .line 359
    .line 360
    if-ne v4, v11, :cond_1b

    .line 361
    .line 362
    if-ne v5, v11, :cond_1b

    .line 363
    .line 364
    if-eq v1, v14, :cond_1c

    .line 365
    .line 366
    if-ne v8, v11, :cond_1b

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_1b
    move v11, v7

    .line 370
    goto :goto_11

    .line 371
    :cond_1c
    :goto_10
    if-gtz v10, :cond_1d

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    add-int/lit8 v7, v10, -0x1

    .line 379
    .line 380
    new-array v9, v7, [B

    .line 381
    .line 382
    invoke-virtual {v2, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 383
    .line 384
    .line 385
    invoke-static {v9, v6, v0}, Lcom/google/android/gms/internal/ads/zzaim;->g([BII)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    new-instance v11, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaim;->e(I)Ljava/nio/charset/Charset;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-direct {v11, v9, v6, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaim;->i(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    add-int/2addr v7, v0

    .line 403
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzaim;->h(I[B)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 408
    .line 409
    invoke-static {v9, v7, v0, v6}, Lcom/google/android/gms/internal/ads/zzaim;->j([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v6, Lcom/google/android/gms/internal/ads/zzait;

    .line 414
    .line 415
    const-string v7, "WXXX"

    .line 416
    .line 417
    invoke-direct {v6, v7, v11, v0}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_1e
    move v11, v3

    .line 422
    :goto_11
    if-ne v11, v7, :cond_1f

    .line 423
    .line 424
    invoke-static {v1, v7, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzaim;->f(IIIII)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-array v7, v10, [B

    .line 429
    .line 430
    invoke-virtual {v2, v7, v6, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 431
    .line 432
    .line 433
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzaim;->h(I[B)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    new-instance v11, Ljava/lang/String;

    .line 438
    .line 439
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 440
    .line 441
    invoke-direct {v11, v7, v6, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 442
    .line 443
    .line 444
    new-instance v6, Lcom/google/android/gms/internal/ads/zzait;

    .line 445
    .line 446
    invoke-direct {v6, v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_e

    .line 450
    .line 451
    :cond_1f
    const/16 v7, 0x49

    .line 452
    .line 453
    const/16 v12, 0x50

    .line 454
    .line 455
    if-ne v11, v12, :cond_22

    .line 456
    .line 457
    const/16 v11, 0x52

    .line 458
    .line 459
    if-ne v4, v11, :cond_21

    .line 460
    .line 461
    if-ne v5, v7, :cond_21

    .line 462
    .line 463
    const/16 v11, 0x56

    .line 464
    .line 465
    if-ne v8, v11, :cond_21

    .line 466
    .line 467
    new-array v0, v10, [B

    .line 468
    .line 469
    invoke-virtual {v2, v0, v6, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 470
    .line 471
    .line 472
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzaim;->h(I[B)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    new-instance v9, Ljava/lang/String;

    .line 477
    .line 478
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 479
    .line 480
    invoke-direct {v9, v0, v6, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v7, v7, 0x1

    .line 484
    .line 485
    if-gt v10, v7, :cond_20

    .line 486
    .line 487
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_20
    invoke-static {v0, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_12
    new-instance v6, Lcom/google/android/gms/internal/ads/zzair;

    .line 495
    .line 496
    invoke-direct {v6, v9, v0}, Lcom/google/android/gms/internal/ads/zzair;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    .line 498
    .line 499
    goto/16 :goto_e

    .line 500
    .line 501
    :cond_21
    move v11, v12

    .line 502
    :cond_22
    const/16 v9, 0x4f

    .line 503
    .line 504
    const/16 v7, 0x47

    .line 505
    .line 506
    if-ne v11, v7, :cond_24

    .line 507
    .line 508
    const/16 v11, 0x45

    .line 509
    .line 510
    if-ne v4, v11, :cond_27

    .line 511
    .line 512
    if-ne v5, v9, :cond_27

    .line 513
    .line 514
    const/16 v11, 0x42

    .line 515
    .line 516
    if-eq v8, v11, :cond_25

    .line 517
    .line 518
    if-ne v1, v14, :cond_23

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_23
    move v11, v7

    .line 522
    :cond_24
    move-object/from16 v21, v15

    .line 523
    .line 524
    goto :goto_17

    .line 525
    :cond_25
    :goto_13
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaim;->e(I)Ljava/nio/charset/Charset;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    add-int/lit8 v9, v10, -0x1

    .line 534
    .line 535
    new-array v11, v9, [B

    .line 536
    .line 537
    invoke-virtual {v2, v11, v6, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 538
    .line 539
    .line 540
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/zzaim;->h(I[B)I

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    new-instance v14, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    .line 546
    move-object/from16 v21, v15

    .line 547
    .line 548
    :try_start_2
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 549
    .line 550
    invoke-direct {v14, v11, v6, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzas;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    add-int/lit8 v12, v12, 0x1

    .line 558
    .line 559
    invoke-static {v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzaim;->g([BII)I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    invoke-static {v11, v12, v14, v7}, Lcom/google/android/gms/internal/ads/zzaim;->j([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaim;->i(I)I

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    add-int/2addr v14, v15

    .line 572
    invoke-static {v11, v14, v0}, Lcom/google/android/gms/internal/ads/zzaim;->g([BII)I

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    invoke-static {v11, v14, v15, v7}, Lcom/google/android/gms/internal/ads/zzaim;->j([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaim;->i(I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    add-int/2addr v15, v0

    .line 585
    if-gt v9, v15, :cond_26

    .line 586
    .line 587
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_26
    invoke-static {v11, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_14
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaii;

    .line 595
    .line 596
    invoke-direct {v9, v6, v12, v7, v0}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 597
    .line 598
    .line 599
    move/from16 v22, v3

    .line 600
    .line 601
    move-object v6, v9

    .line 602
    goto/16 :goto_26

    .line 603
    .line 604
    :catch_2
    move-exception v0

    .line 605
    :goto_15
    move/from16 v22, v3

    .line 606
    .line 607
    goto/16 :goto_28

    .line 608
    .line 609
    :catch_3
    move-exception v0

    .line 610
    goto :goto_15

    .line 611
    :catch_4
    move-exception v0

    .line 612
    :goto_16
    move-object/from16 v21, v15

    .line 613
    .line 614
    goto :goto_15

    .line 615
    :catch_5
    move-exception v0

    .line 616
    goto :goto_16

    .line 617
    :cond_27
    move-object/from16 v21, v15

    .line 618
    .line 619
    move v11, v7

    .line 620
    :goto_17
    const/16 v7, 0x41

    .line 621
    .line 622
    const/16 v15, 0x43

    .line 623
    .line 624
    if-ne v1, v14, :cond_29

    .line 625
    .line 626
    if-ne v11, v12, :cond_28

    .line 627
    .line 628
    const/16 v9, 0x49

    .line 629
    .line 630
    if-ne v4, v9, :cond_28

    .line 631
    .line 632
    if-ne v5, v15, :cond_28

    .line 633
    .line 634
    goto :goto_18

    .line 635
    :cond_28
    move/from16 v22, v3

    .line 636
    .line 637
    move/from16 v20, v14

    .line 638
    .line 639
    goto/16 :goto_1b

    .line 640
    .line 641
    :cond_29
    const/16 v9, 0x49

    .line 642
    .line 643
    if-ne v11, v7, :cond_28

    .line 644
    .line 645
    if-ne v4, v12, :cond_28

    .line 646
    .line 647
    if-ne v5, v9, :cond_28

    .line 648
    .line 649
    if-ne v8, v15, :cond_28

    .line 650
    .line 651
    :goto_18
    const-string v0, "image/"

    .line 652
    .line 653
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaim;->e(I)Ljava/nio/charset/Charset;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    add-int/lit8 v11, v10, -0x1

    .line 662
    .line 663
    new-array v12, v11, [B

    .line 664
    .line 665
    invoke-virtual {v2, v12, v6, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 666
    .line 667
    .line 668
    if-ne v1, v14, :cond_2b

    .line 669
    .line 670
    new-instance v15, Ljava/lang/String;

    .line 671
    .line 672
    move/from16 v20, v14

    .line 673
    .line 674
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 675
    .line 676
    move/from16 v22, v3

    .line 677
    .line 678
    const/4 v3, 0x3

    .line 679
    :try_start_3
    invoke-direct {v15, v12, v6, v3, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const-string v3, "image/jpg"

    .line 695
    .line 696
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_2a

    .line 701
    .line 702
    const-string v0, "image/jpeg"

    .line 703
    .line 704
    :cond_2a
    move/from16 v3, v20

    .line 705
    .line 706
    goto :goto_19

    .line 707
    :catch_6
    move-exception v0

    .line 708
    goto/16 :goto_28

    .line 709
    .line 710
    :catch_7
    move-exception v0

    .line 711
    goto/16 :goto_28

    .line 712
    .line 713
    :cond_2b
    move/from16 v22, v3

    .line 714
    .line 715
    move/from16 v20, v14

    .line 716
    .line 717
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/zzaim;->h(I[B)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    new-instance v14, Ljava/lang/String;

    .line 722
    .line 723
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 724
    .line 725
    invoke-direct {v14, v12, v6, v3, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    const/16 v14, 0x2f

    .line 733
    .line 734
    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(I)I

    .line 735
    .line 736
    .line 737
    move-result v14

    .line 738
    const/4 v15, -0x1

    .line 739
    if-ne v14, v15, :cond_2c

    .line 740
    .line 741
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto :goto_19

    .line 746
    :cond_2c
    move-object v0, v6

    .line 747
    :goto_19
    add-int/lit8 v6, v3, 0x1

    .line 748
    .line 749
    aget-byte v6, v12, v6

    .line 750
    .line 751
    and-int/lit16 v6, v6, 0xff

    .line 752
    .line 753
    add-int/lit8 v3, v3, 0x2

    .line 754
    .line 755
    invoke-static {v12, v3, v7}, Lcom/google/android/gms/internal/ads/zzaim;->g([BII)I

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    new-instance v15, Ljava/lang/String;

    .line 760
    .line 761
    move/from16 p2, v7

    .line 762
    .line 763
    sub-int v7, v14, v3

    .line 764
    .line 765
    invoke-direct {v15, v12, v3, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 766
    .line 767
    .line 768
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzaim;->i(I)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    add-int/2addr v14, v3

    .line 773
    if-gt v11, v14, :cond_2d

    .line 774
    .line 775
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_2d
    invoke-static {v12, v14, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    :goto_1a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaid;

    .line 783
    .line 784
    invoke-direct {v7, v0, v15, v6, v3}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 785
    .line 786
    .line 787
    move-object v6, v7

    .line 788
    goto/16 :goto_26

    .line 789
    .line 790
    :goto_1b
    const/16 v3, 0x4d

    .line 791
    .line 792
    if-ne v11, v15, :cond_30

    .line 793
    .line 794
    const/16 v9, 0x4f

    .line 795
    .line 796
    if-ne v4, v9, :cond_30

    .line 797
    .line 798
    if-ne v5, v3, :cond_30

    .line 799
    .line 800
    if-eq v8, v3, :cond_2e

    .line 801
    .line 802
    move/from16 v9, v20

    .line 803
    .line 804
    if-ne v1, v9, :cond_30

    .line 805
    .line 806
    :cond_2e
    const/4 v0, 0x4

    .line 807
    if-ge v10, v0, :cond_2f

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    goto/16 :goto_26

    .line 811
    .line 812
    :cond_2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaim;->e(I)Ljava/nio/charset/Charset;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    const/4 v7, 0x3

    .line 821
    new-array v9, v7, [B

    .line 822
    .line 823
    invoke-virtual {v2, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 824
    .line 825
    .line 826
    new-instance v11, Ljava/lang/String;

    .line 827
    .line 828
    invoke-direct {v11, v9, v6, v7}, Ljava/lang/String;-><init>([BII)V

    .line 829
    .line 830
    .line 831
    add-int/lit8 v7, v10, -0x4

    .line 832
    .line 833
    new-array v9, v7, [B

    .line 834
    .line 835
    invoke-virtual {v2, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 836
    .line 837
    .line 838
    invoke-static {v9, v6, v0}, Lcom/google/android/gms/internal/ads/zzaim;->g([BII)I

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    new-instance v12, Ljava/lang/String;

    .line 843
    .line 844
    invoke-direct {v12, v9, v6, v7, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaim;->i(I)I

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    add-int/2addr v7, v6

    .line 852
    invoke-static {v9, v7, v0}, Lcom/google/android/gms/internal/ads/zzaim;->g([BII)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-static {v9, v7, v0, v3}, Lcom/google/android/gms/internal/ads/zzaim;->j([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaih;

    .line 861
    .line 862
    invoke-direct {v6, v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_26

    .line 866
    .line 867
    :cond_30
    if-ne v11, v15, :cond_35

    .line 868
    .line 869
    const/16 v9, 0x48

    .line 870
    .line 871
    if-ne v4, v9, :cond_35

    .line 872
    .line 873
    if-ne v5, v7, :cond_35

    .line 874
    .line 875
    if-ne v8, v12, :cond_35

    .line 876
    .line 877
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaim;->h(I[B)I

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    new-instance v9, Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    sub-int v12, v7, v3

    .line 896
    .line 897
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 898
    .line 899
    invoke-direct {v9, v11, v3, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 900
    .line 901
    .line 902
    add-int/lit8 v7, v7, 0x1

    .line 903
    .line 904
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 908
    .line 909
    .line 910
    move-result v25

    .line 911
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 912
    .line 913
    .line 914
    move-result v26

    .line 915
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 916
    .line 917
    .line 918
    move-result-wide v11

    .line 919
    const-wide v14, 0xffffffffL

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    cmp-long v7, v11, v14

    .line 925
    .line 926
    const-wide/16 v16, -0x1

    .line 927
    .line 928
    if-nez v7, :cond_31

    .line 929
    .line 930
    move-wide/from16 v27, v16

    .line 931
    .line 932
    goto :goto_1c

    .line 933
    :cond_31
    move-wide/from16 v27, v11

    .line 934
    .line 935
    :goto_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 936
    .line 937
    .line 938
    move-result-wide v11

    .line 939
    cmp-long v7, v11, v14

    .line 940
    .line 941
    if-nez v7, :cond_32

    .line 942
    .line 943
    move-wide/from16 v29, v16

    .line 944
    .line 945
    goto :goto_1d

    .line 946
    :cond_32
    move-wide/from16 v29, v11

    .line 947
    .line 948
    :goto_1d
    new-instance v7, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 951
    .line 952
    .line 953
    add-int/2addr v3, v10

    .line 954
    :cond_33
    :goto_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    if-ge v11, v3, :cond_34

    .line 959
    .line 960
    const/4 v11, 0x0

    .line 961
    invoke-static {v1, v2, v0, v11}, Lcom/google/android/gms/internal/ads/zzaim;->b(ILcom/google/android/gms/internal/ads/zzer;ZLcom/google/android/gms/internal/ads/zzaij;)Lcom/google/android/gms/internal/ads/zzain;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    if-eqz v12, :cond_33

    .line 966
    .line 967
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    goto :goto_1e

    .line 971
    :cond_34
    new-array v0, v6, [Lcom/google/android/gms/internal/ads/zzain;

    .line 972
    .line 973
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    move-object/from16 v31, v0

    .line 978
    .line 979
    check-cast v31, [Lcom/google/android/gms/internal/ads/zzain;

    .line 980
    .line 981
    new-instance v23, Lcom/google/android/gms/internal/ads/zzaif;

    .line 982
    .line 983
    move-object/from16 v24, v9

    .line 984
    .line 985
    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzain;)V

    .line 986
    .line 987
    .line 988
    :goto_1f
    move-object/from16 v6, v23

    .line 989
    .line 990
    goto/16 :goto_26

    .line 991
    .line 992
    :cond_35
    if-ne v11, v15, :cond_3b

    .line 993
    .line 994
    const/16 v7, 0x54

    .line 995
    .line 996
    if-ne v4, v7, :cond_3b

    .line 997
    .line 998
    const/16 v9, 0x4f

    .line 999
    .line 1000
    if-ne v5, v9, :cond_3b

    .line 1001
    .line 1002
    if-ne v8, v15, :cond_3b

    .line 1003
    .line 1004
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaim;->h(I[B)I

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    new-instance v9, Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    sub-int v12, v7, v3

    .line 1023
    .line 1024
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1025
    .line 1026
    invoke-direct {v9, v11, v3, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1027
    .line 1028
    .line 1029
    add-int/lit8 v7, v7, 0x1

    .line 1030
    .line 1031
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    and-int/lit8 v11, v7, 0x2

    .line 1039
    .line 1040
    if-eqz v11, :cond_36

    .line 1041
    .line 1042
    move/from16 v25, p3

    .line 1043
    .line 1044
    goto :goto_20

    .line 1045
    :cond_36
    move/from16 v25, v6

    .line 1046
    .line 1047
    :goto_20
    and-int/lit8 v7, v7, 0x1

    .line 1048
    .line 1049
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1050
    .line 1051
    .line 1052
    move-result v11

    .line 1053
    new-array v12, v11, [Ljava/lang/String;

    .line 1054
    .line 1055
    move v14, v6

    .line 1056
    :goto_21
    if-ge v14, v11, :cond_37

    .line 1057
    .line 1058
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 1059
    .line 1060
    .line 1061
    move-result v15

    .line 1062
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/ads/zzaim;->h(I[B)I

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    move/from16 v16, v3

    .line 1071
    .line 1072
    new-instance v3, Ljava/lang/String;

    .line 1073
    .line 1074
    move/from16 v19, v6

    .line 1075
    .line 1076
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    move-object/from16 v24, v9

    .line 1081
    .line 1082
    sub-int v9, v19, v15

    .line 1083
    .line 1084
    move/from16 v20, v11

    .line 1085
    .line 1086
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1087
    .line 1088
    invoke-direct {v3, v6, v15, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1089
    .line 1090
    .line 1091
    aput-object v3, v12, v14

    .line 1092
    .line 1093
    add-int/lit8 v6, v19, 0x1

    .line 1094
    .line 1095
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1096
    .line 1097
    .line 1098
    add-int/lit8 v14, v14, 0x1

    .line 1099
    .line 1100
    move/from16 v3, v16

    .line 1101
    .line 1102
    move/from16 v11, v20

    .line 1103
    .line 1104
    move-object/from16 v9, v24

    .line 1105
    .line 1106
    const/4 v6, 0x0

    .line 1107
    goto :goto_21

    .line 1108
    :cond_37
    move/from16 v16, v3

    .line 1109
    .line 1110
    move-object/from16 v24, v9

    .line 1111
    .line 1112
    new-instance v3, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    add-int v6, v16, v10

    .line 1118
    .line 1119
    :cond_38
    :goto_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 1120
    .line 1121
    .line 1122
    move-result v9

    .line 1123
    if-ge v9, v6, :cond_39

    .line 1124
    .line 1125
    const/4 v11, 0x0

    .line 1126
    invoke-static {v1, v2, v0, v11}, Lcom/google/android/gms/internal/ads/zzaim;->b(ILcom/google/android/gms/internal/ads/zzer;ZLcom/google/android/gms/internal/ads/zzaij;)Lcom/google/android/gms/internal/ads/zzain;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    if-eqz v9, :cond_38

    .line 1131
    .line 1132
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    goto :goto_22

    .line 1136
    :cond_39
    const/4 v0, 0x0

    .line 1137
    new-array v6, v0, [Lcom/google/android/gms/internal/ads/zzain;

    .line 1138
    .line 1139
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    move-object/from16 v28, v0

    .line 1144
    .line 1145
    check-cast v28, [Lcom/google/android/gms/internal/ads/zzain;

    .line 1146
    .line 1147
    new-instance v23, Lcom/google/android/gms/internal/ads/zzaig;

    .line 1148
    .line 1149
    move/from16 v0, p3

    .line 1150
    .line 1151
    if-eq v0, v7, :cond_3a

    .line 1152
    .line 1153
    const/16 v26, 0x0

    .line 1154
    .line 1155
    :goto_23
    move-object/from16 v27, v12

    .line 1156
    .line 1157
    goto :goto_24

    .line 1158
    :cond_3a
    move/from16 v26, v0

    .line 1159
    .line 1160
    goto :goto_23

    .line 1161
    :goto_24
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzain;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_1f

    .line 1165
    .line 1166
    :cond_3b
    if-ne v11, v3, :cond_3d

    .line 1167
    .line 1168
    const/16 v0, 0x4c

    .line 1169
    .line 1170
    if-ne v4, v0, :cond_3d

    .line 1171
    .line 1172
    if-ne v5, v0, :cond_3d

    .line 1173
    .line 1174
    const/16 v7, 0x54

    .line 1175
    .line 1176
    if-ne v8, v7, :cond_3d

    .line 1177
    .line 1178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 1179
    .line 1180
    .line 1181
    move-result v24

    .line 1182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 1183
    .line 1184
    .line 1185
    move-result v25

    .line 1186
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 1187
    .line 1188
    .line 1189
    move-result v26

    .line 1190
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeq;

    .line 1199
    .line 1200
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzeq;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zza(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 1204
    .line 1205
    .line 1206
    add-int/lit8 v7, v10, -0xa

    .line 1207
    .line 1208
    mul-int/lit8 v7, v7, 0x8

    .line 1209
    .line 1210
    add-int v9, v0, v3

    .line 1211
    .line 1212
    div-int/2addr v7, v9

    .line 1213
    new-array v9, v7, [I

    .line 1214
    .line 1215
    new-array v11, v7, [I

    .line 1216
    .line 1217
    const/4 v12, 0x0

    .line 1218
    :goto_25
    if-ge v12, v7, :cond_3c

    .line 1219
    .line 1220
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v14

    .line 1224
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v15

    .line 1228
    aput v14, v9, v12

    .line 1229
    .line 1230
    aput v15, v11, v12

    .line 1231
    .line 1232
    add-int/lit8 v12, v12, 0x1

    .line 1233
    .line 1234
    goto :goto_25

    .line 1235
    :cond_3c
    new-instance v23, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 1236
    .line 1237
    move-object/from16 v27, v9

    .line 1238
    .line 1239
    move-object/from16 v28, v11

    .line 1240
    .line 1241
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(III[I[I)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_1f

    .line 1245
    .line 1246
    :cond_3d
    invoke-static {v1, v11, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzaim;->f(IIIII)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    new-array v3, v10, [B

    .line 1251
    .line 1252
    const/4 v6, 0x0

    .line 1253
    invoke-virtual {v2, v3, v6, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaie;

    .line 1257
    .line 1258
    invoke-direct {v6, v0, v3}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1259
    .line 1260
    .line 1261
    :goto_26
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1262
    .line 1263
    .line 1264
    move-object v12, v6

    .line 1265
    const/4 v0, 0x0

    .line 1266
    goto :goto_29

    .line 1267
    :goto_27
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1268
    .line 1269
    .line 1270
    throw v0

    .line 1271
    :goto_28
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1272
    .line 1273
    .line 1274
    const/4 v12, 0x0

    .line 1275
    :goto_29
    if-nez v12, :cond_3e

    .line 1276
    .line 1277
    move/from16 v2, v22

    .line 1278
    .line 1279
    invoke-static {v1, v2, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzaim;->f(IIIII)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    add-int/lit8 v2, v2, 0x27

    .line 1292
    .line 1293
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    add-int/2addr v2, v3

    .line 1300
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    const-string v2, "Failed to decode frame: id="

    .line 1304
    .line 1305
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    const-string v1, ", frameSize="

    .line 1312
    .line 1313
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    move-object/from16 v3, v21

    .line 1324
    .line 1325
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_3e
    return-object v12

    .line 1329
    :goto_2a
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 1330
    .line 1331
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1335
    .line 1336
    .line 1337
    const/16 v18, 0x0

    .line 1338
    .line 1339
    return-object v18

    .line 1340
    :cond_3f
    move-object/from16 v18, v12

    .line 1341
    .line 1342
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1343
    .line 1344
    .line 1345
    return-object v18
.end method

.method public static c([BII)Lcom/google/android/gms/internal/ads/zzguf;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguf;->o:Lr05;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguc;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzaim;->g([BII)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge p2, v2, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaim;->e(I)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sub-int v5, v2, p2

    .line 31
    .line 32
    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaim;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, v2

    .line 43
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzaim;->g([BII)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    return-object p0
.end method

.method public static d(ILcom/google/android/gms/internal/ads/zzer;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move v1, p1

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p1, p0

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sub-int v3, v1, p1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v3, p0, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p0
.end method

.method public static e(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static f(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v1

    .line 24
    .line 25
    aput-object p2, p4, v0

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v1

    .line 58
    .line 59
    aput-object p2, v4, v0

    .line 60
    .line 61
    aput-object p3, v4, v3

    .line 62
    .line 63
    aput-object p4, v4, v2

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static g([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaim;->h(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 16
    .line 17
    sub-int v1, v0, p1

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    aget-byte v1, p0, p2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_1
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzaim;->h(I[B)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p2

    .line 35
    :cond_3
    return v0
.end method

.method public static h(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method public static i(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static j([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static final zza([BILcom/google/android/gms/internal/ads/zzaij;Lcom/google/android/gms/internal/ads/zzahw;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 11

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x4

    .line 19
    const-string v4, "Id3Decoder"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    if-ge p0, v6, :cond_0

    .line 25
    .line 26
    const-string p0, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v9, v5

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const v7, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p0, v7, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array v7, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v7, v1

    .line 50
    .line 51
    const-string p0, "%06X"

    .line 52
    .line 53
    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 58
    .line 59
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzG()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ne p0, p1, :cond_2

    .line 83
    .line 84
    and-int/lit8 v9, v7, 0x40

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 89
    .line 90
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v9, 0x3

    .line 95
    if-ne p0, v9, :cond_3

    .line 96
    .line 97
    and-int/lit8 v9, v7, 0x40

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v9, v3

    .line 109
    sub-int/2addr v8, v9

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-ne p0, v3, :cond_7

    .line 112
    .line 113
    and-int/lit8 v9, v7, 0x40

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzG()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/lit8 v10, v9, -0x4

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v8, v9

    .line 127
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    add-int/lit8 v8, v8, -0xa

    .line 132
    .line 133
    :cond_5
    :goto_1
    if-ge p0, v3, :cond_6

    .line 134
    .line 135
    and-int/lit16 v7, v7, 0x80

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    move v7, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v7, v1

    .line 142
    :goto_2
    new-instance v9, Lz44;

    .line 143
    .line 144
    invoke-direct {v9, p0, v8, v7}, Lz44;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x2e

    .line 159
    .line 160
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    .line 164
    .line 165
    invoke-static {v8, v7, p0, v4}, Lfd2;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :goto_3
    if-nez v9, :cond_8

    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_8
    iget p0, v9, Lz44;->a:I

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-ne p0, p1, :cond_9

    .line 180
    .line 181
    const/4 v6, 0x6

    .line 182
    :cond_9
    iget-boolean p1, v9, Lz44;->b:Z

    .line 183
    .line 184
    iget v8, v9, Lz44;->c:I

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzaim;->d(ILcom/google/android/gms/internal/ads/zzer;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    :cond_a
    add-int/2addr v7, v8

    .line 193
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, p0, v6, v1}, Lcom/google/android/gms/internal/ads/zzaim;->a(Lcom/google/android/gms/internal/ads/zzer;IIZ)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_c

    .line 201
    .line 202
    if-ne p0, v3, :cond_b

    .line 203
    .line 204
    invoke-static {v0, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzaim;->a(Lcom/google/android/gms/internal/ads/zzer;IIZ)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    move v1, v2

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    add-int/lit8 p1, p1, 0x2d

    .line 223
    .line 224
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 228
    .line 229
    invoke-static {p2, p1, p0, v4}, Lfd2;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-lt p1, v6, :cond_d

    .line 238
    .line 239
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzaim;->b(ILcom/google/android/gms/internal/ads/zzer;ZLcom/google/android/gms/internal/ads/zzaij;)Lcom/google/android/gms/internal/ads/zzain;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 250
    .line 251
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    return-object p0
.end method
