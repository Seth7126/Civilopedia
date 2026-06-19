.class public final Lxi5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaan;

.field public final b:Lcom/google/android/gms/internal/ads/zzer;

.field public c:Lq54;

.field public d:Lq54;

.field public e:Lq54;

.field public f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaan;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi5;->a:Lcom/google/android/gms/internal/ads/zzaan;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxi5;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 14
    .line 15
    new-instance p1, Lq54;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lq54;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxi5;->c:Lq54;

    .line 23
    .line 24
    iput-object p1, p0, Lxi5;->d:Lq54;

    .line 25
    .line 26
    iput-object p1, p0, Lxi5;->e:Lq54;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Lq54;Lcom/google/android/gms/internal/ads/zzih;Lxu;Lcom/google/android/gms/internal/ads/zzer;)Lq54;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzih;->zzk()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    iget-wide v3, v1, Lxu;->o:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    invoke-static {v7, v3, v4, v6, v5}, Lxi5;->e(Lq54;J[BI)Lq54;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-wide/16 v7, 0x1

    .line 30
    .line 31
    add-long/2addr v3, v7

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    aget-byte v7, v7, v8

    .line 38
    .line 39
    and-int/lit16 v9, v7, 0x80

    .line 40
    .line 41
    and-int/lit8 v7, v7, 0x7f

    .line 42
    .line 43
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzih;->zzb:Lcom/google/android/gms/internal/ads/zzie;

    .line 44
    .line 45
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzie;->zza:[B

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    const/16 v11, 0x10

    .line 50
    .line 51
    new-array v11, v11, [B

    .line 52
    .line 53
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzie;->zza:[B

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz v9, :cond_1

    .line 60
    .line 61
    move v9, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v9, v8

    .line 64
    :goto_1
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzie;->zza:[B

    .line 65
    .line 66
    invoke-static {v6, v3, v4, v11, v7}, Lxi5;->e(Lq54;J[BI)Lq54;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    int-to-long v11, v7

    .line 71
    add-long/2addr v3, v11

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6, v3, v4, v7, v5}, Lxi5;->e(Lq54;J[BI)Lq54;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-wide/16 v11, 0x2

    .line 87
    .line 88
    add-long/2addr v3, v11

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :cond_2
    move v11, v5

    .line 94
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzie;->zzd:[I

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    array-length v7, v5

    .line 99
    if-ge v7, v11, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    move-object v12, v5

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    new-array v5, v11, [I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_4
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzie;->zze:[I

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    array-length v7, v5

    .line 112
    if-ge v7, v11, :cond_5

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    :goto_5
    move-object v13, v5

    .line 116
    goto :goto_7

    .line 117
    :cond_6
    :goto_6
    new-array v5, v11, [I

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :goto_7
    if-eqz v9, :cond_7

    .line 121
    .line 122
    mul-int/lit8 v5, v11, 0x6

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v6, v3, v4, v7, v5}, Lxi5;->e(Lq54;J[BI)Lq54;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    int-to-long v14, v5

    .line 136
    add-long/2addr v3, v14

    .line 137
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 138
    .line 139
    .line 140
    :goto_8
    if-ge v8, v11, :cond_8

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    aput v5, v12, v8

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    aput v5, v13, v8

    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_7
    aput v8, v12, v8

    .line 158
    .line 159
    iget v5, v1, Lxu;->p:I

    .line 160
    .line 161
    iget-wide v14, v1, Lxu;->o:J

    .line 162
    .line 163
    sub-long v14, v3, v14

    .line 164
    .line 165
    long-to-int v7, v14

    .line 166
    sub-int/2addr v5, v7

    .line 167
    aput v5, v13, v8

    .line 168
    .line 169
    :cond_8
    iget-object v5, v1, Lxu;->q:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lcom/google/android/gms/internal/ads/zzagg;

    .line 172
    .line 173
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzagg;->zzb:[B

    .line 176
    .line 177
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzie;->zza:[B

    .line 178
    .line 179
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzagg;->zza:I

    .line 180
    .line 181
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzagg;->zzc:I

    .line 182
    .line 183
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzagg;->zzd:I

    .line 184
    .line 185
    move/from16 v18, v5

    .line 186
    .line 187
    move/from16 v16, v7

    .line 188
    .line 189
    move/from16 v17, v8

    .line 190
    .line 191
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/zzie;->zza(I[I[I[B[BIII)V

    .line 192
    .line 193
    .line 194
    iget-wide v7, v1, Lxu;->o:J

    .line 195
    .line 196
    sub-long/2addr v3, v7

    .line 197
    long-to-int v3, v3

    .line 198
    int-to-long v4, v3

    .line 199
    add-long/2addr v7, v4

    .line 200
    iput-wide v7, v1, Lxu;->o:J

    .line 201
    .line 202
    iget v4, v1, Lxu;->p:I

    .line 203
    .line 204
    sub-int/2addr v4, v3

    .line 205
    iput v4, v1, Lxu;->p:I

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_9
    move-object/from16 v7, p0

    .line 209
    .line 210
    move-object v6, v7

    .line 211
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzic;->zze()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    const/4 v3, 0x4

    .line 218
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 219
    .line 220
    .line 221
    iget-wide v4, v1, Lxu;->o:J

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v6, v4, v5, v7, v3}, Lxi5;->e(Lq54;J[BI)Lq54;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget-wide v4, v1, Lxu;->o:J

    .line 236
    .line 237
    const-wide/16 v6, 0x4

    .line 238
    .line 239
    add-long/2addr v4, v6

    .line 240
    iput-wide v4, v1, Lxu;->o:J

    .line 241
    .line 242
    iget v4, v1, Lxu;->p:I

    .line 243
    .line 244
    add-int/lit8 v4, v4, -0x4

    .line 245
    .line 246
    iput v4, v1, Lxu;->p:I

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzih;->zzj(I)V

    .line 249
    .line 250
    .line 251
    iget-wide v4, v1, Lxu;->o:J

    .line 252
    .line 253
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    invoke-static {v3, v4, v5, v6, v2}, Lxi5;->d(Lq54;JLjava/nio/ByteBuffer;I)Lq54;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-wide v4, v1, Lxu;->o:J

    .line 260
    .line 261
    int-to-long v6, v2

    .line 262
    add-long/2addr v4, v6

    .line 263
    iput-wide v4, v1, Lxu;->o:J

    .line 264
    .line 265
    iget v4, v1, Lxu;->p:I

    .line 266
    .line 267
    sub-int/2addr v4, v2

    .line 268
    iput v4, v1, Lxu;->p:I

    .line 269
    .line 270
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-ge v2, v4, :cond_a

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_b
    :goto_a
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    :goto_b
    iget-wide v4, v1, Lxu;->o:J

    .line 294
    .line 295
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    iget v1, v1, Lxu;->p:I

    .line 298
    .line 299
    invoke-static {v3, v4, v5, v0, v1}, Lxi5;->d(Lq54;JLjava/nio/ByteBuffer;I)Lq54;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_c
    iget v2, v1, Lxu;->p:I

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzih;->zzj(I)V

    .line 307
    .line 308
    .line 309
    iget-wide v2, v1, Lxu;->o:J

    .line 310
    .line 311
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    iget v1, v1, Lxu;->p:I

    .line 314
    .line 315
    invoke-static {v6, v2, v3, v0, v1}, Lxi5;->d(Lq54;JLjava/nio/ByteBuffer;I)Lq54;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0
.end method

.method public static d(Lq54;JLjava/nio/ByteBuffer;I)Lq54;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lq54;->o:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lq54;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lq54;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lq54;->o:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lq54;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaal;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaal;->zza:[B

    .line 27
    .line 28
    iget-wide v3, p0, Lq54;->n:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaal;->zzb:I

    .line 33
    .line 34
    long-to-int v1, v3

    .line 35
    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    sub-int/2addr p4, v0

    .line 39
    int-to-long v0, v0

    .line 40
    add-long/2addr p1, v0

    .line 41
    iget-wide v0, p0, Lq54;->o:J

    .line 42
    .line 43
    cmp-long v0, p1, v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lq54;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lq54;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object p0
.end method

.method public static e(Lq54;J[BI)Lq54;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lq54;->o:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lq54;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lq54;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lq54;->o:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lq54;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaal;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaal;->zza:[B

    .line 28
    .line 29
    iget-wide v4, p0, Lq54;->n:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaal;->zzb:I

    .line 34
    .line 35
    long-to-int v2, v4

    .line 36
    sub-int v4, p4, v0

    .line 37
    .line 38
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    int-to-long v1, v1

    .line 43
    add-long/2addr p1, v1

    .line 44
    iget-wide v1, p0, Lq54;->o:J

    .line 45
    .line 46
    cmp-long v1, p1, v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lq54;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lq54;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lxi5;->c:Lq54;

    .line 8
    .line 9
    iget-wide v1, v0, Lq54;->o:J

    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lq54;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaal;

    .line 18
    .line 19
    iget-object v1, p0, Lxi5;->a:Lcom/google/android/gms/internal/ads/zzaan;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzb(Lcom/google/android/gms/internal/ads/zzaal;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxi5;->c:Lq54;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lq54;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v0, Lq54;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lq54;

    .line 32
    .line 33
    iput-object v1, v0, Lq54;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, Lxi5;->c:Lq54;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lxi5;->d:Lq54;

    .line 39
    .line 40
    iget-wide p1, p1, Lq54;->n:J

    .line 41
    .line 42
    iget-wide v1, v0, Lq54;->n:J

    .line 43
    .line 44
    cmp-long p1, p1, v1

    .line 45
    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Lxi5;->d:Lq54;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lxi5;->e:Lq54;

    .line 2
    .line 3
    iget-object v1, v0, Lq54;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaal;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lxi5;->a:Lcom/google/android/gms/internal/ads/zzaan;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaan;->zza()Lcom/google/android/gms/internal/ads/zzaal;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lq54;

    .line 16
    .line 17
    iget-object v3, p0, Lxi5;->e:Lq54;

    .line 18
    .line 19
    iget-wide v3, v3, Lq54;->o:J

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lq54;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lq54;->p:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, v0, Lq54;->q:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lxi5;->e:Lq54;

    .line 29
    .line 30
    iget-wide v0, v0, Lq54;->o:J

    .line 31
    .line 32
    iget-wide v2, p0, Lxi5;->f:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    long-to-int p0, v0

    .line 36
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
