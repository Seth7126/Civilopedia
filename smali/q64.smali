.class public final Lq64;
.super Lp64;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public n:Lho1;

.field public o:I

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/zzagm;

.field public r:Lcom/google/android/gms/internal/ads/zzagk;


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp64;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lq64;->n:Lho1;

    .line 8
    .line 9
    iput-object p1, p0, Lq64;->q:Lcom/google/android/gms/internal/ads/zzagm;

    .line 10
    .line 11
    iput-object p1, p0, Lq64;->r:Lcom/google/android/gms/internal/ads/zzagk;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lq64;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lq64;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzer;)J
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, -0x1

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Lq64;->n:Lho1;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v4, v3, Lho1;->o:I

    .line 27
    .line 28
    shr-int/2addr v0, v2

    .line 29
    iget-object v5, v3, Lho1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [Lcom/google/android/gms/internal/ads/zzagl;

    .line 32
    .line 33
    const/16 v6, 0xff

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v4, v4, 0x8

    .line 38
    .line 39
    ushr-int v4, v6, v4

    .line 40
    .line 41
    and-int/2addr v0, v4

    .line 42
    aget-object v0, v5, v0

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzagl;->zza:Z

    .line 45
    .line 46
    iget-object v3, v3, Lho1;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/zzagm;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzagm;->zze:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzagm;->zzf:I

    .line 56
    .line 57
    :goto_0
    iget-boolean v3, p0, Lq64;->p:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget v1, p0, Lq64;->o:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    div-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzj()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/lit8 v4, v4, 0x4

    .line 75
    .line 76
    if-ge v3, v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/lit8 v4, v4, 0x4

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    array-length v4, v3

    .line 93
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/lit8 v3, v3, 0x4

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    int-to-long v3, v1

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/lit8 v5, v5, -0x4

    .line 116
    .line 117
    const-wide/16 v8, 0xff

    .line 118
    .line 119
    and-long v10, v3, v8

    .line 120
    .line 121
    long-to-int v6, v10

    .line 122
    int-to-byte v6, v6

    .line 123
    aput-byte v6, v1, v5

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-int/lit8 v5, v5, -0x3

    .line 130
    .line 131
    ushr-long v6, v3, v7

    .line 132
    .line 133
    and-long/2addr v6, v8

    .line 134
    long-to-int v6, v6

    .line 135
    int-to-byte v6, v6

    .line 136
    aput-byte v6, v1, v5

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-int/lit8 v5, v5, -0x2

    .line 143
    .line 144
    const/16 v6, 0x10

    .line 145
    .line 146
    ushr-long v6, v3, v6

    .line 147
    .line 148
    and-long/2addr v6, v8

    .line 149
    long-to-int v6, v6

    .line 150
    int-to-byte v6, v6

    .line 151
    aput-byte v6, v1, v5

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    add-int/lit8 p1, p1, -0x1

    .line 158
    .line 159
    const/16 v5, 0x18

    .line 160
    .line 161
    ushr-long v5, v3, v5

    .line 162
    .line 163
    and-long/2addr v5, v8

    .line 164
    long-to-int v5, v5

    .line 165
    int-to-byte v5, v5

    .line 166
    aput-byte v5, v1, p1

    .line 167
    .line 168
    iput-boolean v2, p0, Lq64;->p:Z

    .line 169
    .line 170
    iput v0, p0, Lq64;->o:I

    .line 171
    .line 172
    return-wide v3
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzer;JLi33;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lq64;->n:Lho1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Li33;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lq64;->q:Lcom/google/android/gms/internal/ads/zzagm;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    if-nez v6, :cond_5

    .line 24
    .line 25
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzagn;->zzd(ILcom/google/android/gms/internal/ads/zzer;Z)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzI()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzI()I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-gtz v6, :cond_1

    .line 45
    .line 46
    const/16 v16, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v16, v6

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-gtz v6, :cond_2

    .line 56
    .line 57
    const/16 v17, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move/from16 v17, v6

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-gtz v6, :cond_3

    .line 67
    .line 68
    const/16 v18, -0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move/from16 v18, v6

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    and-int/lit8 v6, v3, 0xf

    .line 78
    .line 79
    int-to-double v8, v6

    .line 80
    const/16 p2, 0x4

    .line 81
    .line 82
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    double-to-int v8, v8

    .line 89
    and-int/lit16 v3, v3, 0xf0

    .line 90
    .line 91
    shr-int/lit8 v3, v3, 0x4

    .line 92
    .line 93
    int-to-double v9, v3

    .line 94
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    double-to-int v3, v5

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    and-int/2addr v5, v11

    .line 104
    if-eq v11, v5, :cond_4

    .line 105
    .line 106
    move/from16 v21, v4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move/from16 v21, v11

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    new-instance v12, Lcom/google/android/gms/internal/ads/zzagm;

    .line 124
    .line 125
    move/from16 v20, v3

    .line 126
    .line 127
    move/from16 v19, v8

    .line 128
    .line 129
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(IIIIIIIIZ[B)V

    .line 130
    .line 131
    .line 132
    iput-object v12, v0, Lq64;->q:Lcom/google/android/gms/internal/ads/zzagm;

    .line 133
    .line 134
    :goto_4
    const/4 v7, 0x0

    .line 135
    goto/16 :goto_22

    .line 136
    .line 137
    :cond_5
    const/16 p2, 0x4

    .line 138
    .line 139
    iget-object v5, v0, Lq64;->r:Lcom/google/android/gms/internal/ads/zzagk;

    .line 140
    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    invoke-static {v1, v11, v11}, Lcom/google/android/gms/internal/ads/zzagn;->zzb(Lcom/google/android/gms/internal/ads/zzer;ZZ)Lcom/google/android/gms/internal/ads/zzagk;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lq64;->r:Lcom/google/android/gms/internal/ads/zzagk;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    new-array v8, v8, [B

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-static {v9, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzagm;->zza:I

    .line 168
    .line 169
    const/4 v10, 0x5

    .line 170
    invoke-static {v10, v1, v4}, Lcom/google/android/gms/internal/ads/zzagn;->zzd(ILcom/google/android/gms/internal/ads/zzer;Z)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    add-int/2addr v12, v11

    .line 178
    new-instance v13, Lcom/google/android/gms/internal/ads/zzagj;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzagj;-><init>([B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v14, 0x8

    .line 192
    .line 193
    mul-int/2addr v1, v14

    .line 194
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 195
    .line 196
    .line 197
    move v1, v4

    .line 198
    :goto_5
    const/16 v15, 0x18

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    const/16 v4, 0x10

    .line 202
    .line 203
    if-ge v1, v12, :cond_11

    .line 204
    .line 205
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    const v7, 0x564342

    .line 210
    .line 211
    .line 212
    if-ne v14, v7, :cond_10

    .line 213
    .line 214
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzagj;->zza()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_a

    .line 227
    .line 228
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzagj;->zza()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    const/4 v15, 0x0

    .line 233
    :goto_6
    if-ge v15, v7, :cond_9

    .line 234
    .line 235
    if-eqz v14, :cond_7

    .line 236
    .line 237
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzagj;->zza()Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    if-eqz v18, :cond_8

    .line 242
    .line 243
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_7
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    move/from16 v14, p2

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_a
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 257
    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    :goto_8
    if-ge v14, v7, :cond_9

    .line 261
    .line 262
    sub-int v15, v7, v14

    .line 263
    .line 264
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzagn;->zza(I)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    add-int/2addr v14, v15

    .line 273
    goto :goto_8

    .line 274
    :goto_9
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-gt v15, v3, :cond_f

    .line 279
    .line 280
    if-eq v15, v11, :cond_c

    .line 281
    .line 282
    if-ne v15, v3, :cond_b

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_b
    move v14, v11

    .line 286
    goto :goto_c

    .line 287
    :cond_c
    move v3, v15

    .line 288
    :goto_a
    const/16 v15, 0x20

    .line 289
    .line 290
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    add-int/2addr v15, v11

    .line 301
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 302
    .line 303
    .line 304
    if-ne v3, v11, :cond_e

    .line 305
    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    move v14, v11

    .line 309
    int-to-long v10, v7

    .line 310
    int-to-long v3, v4

    .line 311
    long-to-double v3, v3

    .line 312
    long-to-double v10, v10

    .line 313
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 314
    .line 315
    div-double v3, v19, v3

    .line 316
    .line 317
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    double-to-long v3, v3

    .line 326
    goto :goto_b

    .line 327
    :cond_d
    move v14, v11

    .line 328
    const-wide/16 v3, 0x0

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_e
    move v14, v11

    .line 332
    int-to-long v3, v4

    .line 333
    int-to-long v10, v7

    .line 334
    mul-long/2addr v3, v10

    .line 335
    :goto_b
    int-to-long v10, v15

    .line 336
    mul-long/2addr v3, v10

    .line 337
    long-to-int v3, v3

    .line 338
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 339
    .line 340
    .line 341
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    move v11, v14

    .line 344
    const/16 p2, 0x4

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v10, 0x5

    .line 348
    const/16 v14, 0x8

    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_f
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    add-int/lit8 v0, v0, 0x2a

    .line 363
    .line 364
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzagj;->zzd()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    add-int/lit8 v1, v1, 0x37

    .line 400
    .line 401
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :cond_11
    move v14, v11

    .line 423
    const/4 v1, 0x6

    .line 424
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    add-int/2addr v7, v14

    .line 429
    const/4 v10, 0x0

    .line 430
    :goto_d
    if-ge v10, v7, :cond_13

    .line 431
    .line 432
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-nez v11, :cond_12

    .line 437
    .line 438
    add-int/lit8 v10, v10, 0x1

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_12
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_13
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    add-int/2addr v7, v14

    .line 454
    const/4 v10, 0x0

    .line 455
    :goto_e
    const/4 v11, 0x3

    .line 456
    const/16 v12, 0x29

    .line 457
    .line 458
    if-ge v10, v7, :cond_1d

    .line 459
    .line 460
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-eqz v14, :cond_1b

    .line 465
    .line 466
    const/4 v15, 0x1

    .line 467
    if-ne v14, v15, :cond_1a

    .line 468
    .line 469
    const/4 v15, 0x5

    .line 470
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    new-array v14, v12, [I

    .line 475
    .line 476
    const/4 v1, -0x1

    .line 477
    const/4 v15, 0x0

    .line 478
    :goto_f
    if-ge v15, v12, :cond_15

    .line 479
    .line 480
    const/4 v4, 0x4

    .line 481
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    aput v3, v14, v15

    .line 486
    .line 487
    if-le v3, v1, :cond_14

    .line 488
    .line 489
    move v1, v3

    .line 490
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 491
    .line 492
    const/4 v3, 0x2

    .line 493
    const/16 v4, 0x10

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 497
    .line 498
    new-array v3, v1, [I

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    :goto_10
    if-ge v4, v1, :cond_18

    .line 502
    .line 503
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    const/16 v19, 0x1

    .line 508
    .line 509
    add-int/lit8 v15, v15, 0x1

    .line 510
    .line 511
    aput v15, v3, v4

    .line 512
    .line 513
    const/4 v15, 0x2

    .line 514
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 515
    .line 516
    .line 517
    move-result v23

    .line 518
    if-lez v23, :cond_16

    .line 519
    .line 520
    const/16 v15, 0x8

    .line 521
    .line 522
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 523
    .line 524
    .line 525
    :goto_11
    move/from16 v24, v1

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    goto :goto_12

    .line 529
    :cond_16
    const/16 v15, 0x8

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :goto_12
    shl-int v1, v19, v23

    .line 533
    .line 534
    if-ge v11, v1, :cond_17

    .line 535
    .line 536
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 537
    .line 538
    .line 539
    add-int/lit8 v11, v11, 0x1

    .line 540
    .line 541
    const/16 v15, 0x8

    .line 542
    .line 543
    const/16 v19, 0x1

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 547
    .line 548
    move/from16 v1, v24

    .line 549
    .line 550
    const/4 v11, 0x3

    .line 551
    goto :goto_10

    .line 552
    :cond_18
    const/4 v15, 0x2

    .line 553
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 554
    .line 555
    .line 556
    const/4 v4, 0x4

    .line 557
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    const/4 v4, 0x0

    .line 562
    const/4 v11, 0x0

    .line 563
    const/4 v15, 0x0

    .line 564
    :goto_13
    if-ge v4, v12, :cond_1c

    .line 565
    .line 566
    aget v23, v14, v4

    .line 567
    .line 568
    aget v23, v3, v23

    .line 569
    .line 570
    add-int v11, v11, v23

    .line 571
    .line 572
    :goto_14
    if-ge v15, v11, :cond_19

    .line 573
    .line 574
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v15, v15, 0x1

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_1a
    invoke-static {v14, v12}, Lwc4;->c(II)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 590
    .line 591
    .line 592
    const-string v0, "floor type greater than 1 not decodable: "

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1b
    const/16 v15, 0x8

    .line 611
    .line 612
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 613
    .line 614
    .line 615
    const/16 v1, 0x10

    .line 616
    .line 617
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 621
    .line 622
    .line 623
    const/4 v1, 0x6

    .line 624
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 628
    .line 629
    .line 630
    const/4 v4, 0x4

    .line 631
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    const/4 v14, 0x1

    .line 636
    add-int/2addr v1, v14

    .line 637
    const/4 v3, 0x0

    .line 638
    :goto_15
    if-ge v3, v1, :cond_1c

    .line 639
    .line 640
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 641
    .line 642
    .line 643
    add-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    const/16 v15, 0x8

    .line 646
    .line 647
    goto :goto_15

    .line 648
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 649
    .line 650
    const/4 v1, 0x6

    .line 651
    const/4 v3, 0x2

    .line 652
    const/16 v4, 0x10

    .line 653
    .line 654
    const/4 v14, 0x1

    .line 655
    const/16 v15, 0x18

    .line 656
    .line 657
    goto/16 :goto_e

    .line 658
    .line 659
    :cond_1d
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    const/4 v14, 0x1

    .line 664
    add-int/2addr v3, v14

    .line 665
    const/4 v4, 0x0

    .line 666
    :goto_16
    if-ge v4, v3, :cond_24

    .line 667
    .line 668
    const/16 v7, 0x10

    .line 669
    .line 670
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    const/4 v15, 0x2

    .line 675
    if-gt v10, v15, :cond_23

    .line 676
    .line 677
    const/16 v7, 0x18

    .line 678
    .line 679
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    add-int/2addr v10, v14

    .line 693
    const/16 v15, 0x8

    .line 694
    .line 695
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 696
    .line 697
    .line 698
    new-array v1, v10, [I

    .line 699
    .line 700
    const/4 v11, 0x0

    .line 701
    :goto_17
    if-ge v11, v10, :cond_1f

    .line 702
    .line 703
    const/4 v7, 0x3

    .line 704
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 705
    .line 706
    .line 707
    move-result v19

    .line 708
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzagj;->zza()Z

    .line 709
    .line 710
    .line 711
    move-result v23

    .line 712
    if-eqz v23, :cond_1e

    .line 713
    .line 714
    const/4 v7, 0x5

    .line 715
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 716
    .line 717
    .line 718
    move-result v18

    .line 719
    goto :goto_18

    .line 720
    :cond_1e
    const/4 v7, 0x5

    .line 721
    const/16 v18, 0x0

    .line 722
    .line 723
    :goto_18
    mul-int/lit8 v18, v18, 0x8

    .line 724
    .line 725
    add-int v18, v18, v19

    .line 726
    .line 727
    aput v18, v1, v11

    .line 728
    .line 729
    add-int/lit8 v11, v11, 0x1

    .line 730
    .line 731
    const/16 v7, 0x18

    .line 732
    .line 733
    goto :goto_17

    .line 734
    :cond_1f
    const/4 v11, 0x0

    .line 735
    :goto_19
    const/4 v7, 0x5

    .line 736
    if-ge v11, v10, :cond_22

    .line 737
    .line 738
    const/4 v7, 0x0

    .line 739
    :goto_1a
    if-ge v7, v15, :cond_21

    .line 740
    .line 741
    aget v19, v1, v11

    .line 742
    .line 743
    const/4 v14, 0x1

    .line 744
    shl-int v23, v14, v7

    .line 745
    .line 746
    and-int v19, v19, v23

    .line 747
    .line 748
    if-eqz v19, :cond_20

    .line 749
    .line 750
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 751
    .line 752
    .line 753
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 754
    .line 755
    const/16 v15, 0x8

    .line 756
    .line 757
    goto :goto_1a

    .line 758
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 759
    .line 760
    const/16 v15, 0x8

    .line 761
    .line 762
    goto :goto_19

    .line 763
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 764
    .line 765
    const/4 v1, 0x6

    .line 766
    const/4 v14, 0x1

    .line 767
    goto :goto_16

    .line 768
    :cond_23
    const-string v0, "residueType greater than 2 is not decodable"

    .line 769
    .line 770
    const/4 v1, 0x0

    .line 771
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    :cond_24
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    const/4 v14, 0x1

    .line 781
    add-int/2addr v3, v14

    .line 782
    const/4 v1, 0x0

    .line 783
    :goto_1b
    if-ge v1, v3, :cond_2b

    .line 784
    .line 785
    const/16 v7, 0x10

    .line 786
    .line 787
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_25

    .line 792
    .line 793
    invoke-static {v4, v12}, Lwc4;->c(II)I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    new-instance v10, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 800
    .line 801
    .line 802
    const-string v7, "mapping type other than 0 not supported: "

    .line 803
    .line 804
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    const-string v7, "VorbisUtil"

    .line 815
    .line 816
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const/4 v10, 0x4

    .line 820
    const/4 v15, 0x2

    .line 821
    goto :goto_20

    .line 822
    :cond_25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzagj;->zza()Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_26

    .line 827
    .line 828
    const/4 v4, 0x4

    .line 829
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    const/4 v14, 0x1

    .line 834
    add-int/lit8 v4, v7, 0x1

    .line 835
    .line 836
    goto :goto_1c

    .line 837
    :cond_26
    const/4 v14, 0x1

    .line 838
    move v4, v14

    .line 839
    :goto_1c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzagj;->zza()Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_27

    .line 844
    .line 845
    const/16 v15, 0x8

    .line 846
    .line 847
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    add-int/2addr v7, v14

    .line 852
    const/4 v10, 0x0

    .line 853
    :goto_1d
    if-ge v10, v7, :cond_27

    .line 854
    .line 855
    add-int/lit8 v11, v9, -0x1

    .line 856
    .line 857
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzagn;->zza(I)I

    .line 858
    .line 859
    .line 860
    move-result v15

    .line 861
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 862
    .line 863
    .line 864
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzagn;->zza(I)I

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 869
    .line 870
    .line 871
    add-int/lit8 v10, v10, 0x1

    .line 872
    .line 873
    goto :goto_1d

    .line 874
    :cond_27
    const/4 v15, 0x2

    .line 875
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    if-nez v7, :cond_2a

    .line 880
    .line 881
    const/4 v14, 0x1

    .line 882
    if-le v4, v14, :cond_28

    .line 883
    .line 884
    const/4 v7, 0x0

    .line 885
    :goto_1e
    if-ge v7, v9, :cond_28

    .line 886
    .line 887
    const/4 v10, 0x4

    .line 888
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 889
    .line 890
    .line 891
    add-int/lit8 v7, v7, 0x1

    .line 892
    .line 893
    goto :goto_1e

    .line 894
    :cond_28
    const/4 v10, 0x4

    .line 895
    const/4 v7, 0x0

    .line 896
    :goto_1f
    if-ge v7, v4, :cond_29

    .line 897
    .line 898
    const/16 v11, 0x8

    .line 899
    .line 900
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzagj;->zzc(I)V

    .line 907
    .line 908
    .line 909
    add-int/lit8 v7, v7, 0x1

    .line 910
    .line 911
    goto :goto_1f

    .line 912
    :cond_29
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 913
    .line 914
    goto/16 :goto_1b

    .line 915
    .line 916
    :cond_2a
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 917
    .line 918
    const/4 v1, 0x0

    .line 919
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    throw v0

    .line 924
    :cond_2b
    const/4 v1, 0x6

    .line 925
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    add-int/lit8 v3, v1, 0x1

    .line 930
    .line 931
    new-array v9, v3, [Lcom/google/android/gms/internal/ads/zzagl;

    .line 932
    .line 933
    const/4 v4, 0x0

    .line 934
    :goto_21
    if-ge v4, v3, :cond_2c

    .line 935
    .line 936
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzagj;->zza()Z

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    const/16 v10, 0x10

    .line 941
    .line 942
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 943
    .line 944
    .line 945
    move-result v11

    .line 946
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 947
    .line 948
    .line 949
    move-result v12

    .line 950
    const/16 v15, 0x8

    .line 951
    .line 952
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(I)I

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    new-instance v14, Lcom/google/android/gms/internal/ads/zzagl;

    .line 957
    .line 958
    invoke-direct {v14, v7, v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(ZIII)V

    .line 959
    .line 960
    .line 961
    aput-object v14, v9, v4

    .line 962
    .line 963
    add-int/lit8 v4, v4, 0x1

    .line 964
    .line 965
    goto :goto_21

    .line 966
    :cond_2c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzagj;->zza()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_2e

    .line 971
    .line 972
    move-object v7, v5

    .line 973
    new-instance v5, Lho1;

    .line 974
    .line 975
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzagn;->zza(I)I

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    invoke-direct/range {v5 .. v10}, Lho1;-><init>(Lcom/google/android/gms/internal/ads/zzagm;Lcom/google/android/gms/internal/ads/zzagk;[B[Lcom/google/android/gms/internal/ads/zzagl;I)V

    .line 980
    .line 981
    .line 982
    move-object v7, v5

    .line 983
    :goto_22
    iput-object v7, v0, Lq64;->n:Lho1;

    .line 984
    .line 985
    if-nez v7, :cond_2d

    .line 986
    .line 987
    const/4 v14, 0x1

    .line 988
    return v14

    .line 989
    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 992
    .line 993
    .line 994
    iget-object v1, v7, Lho1;->p:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Lcom/google/android/gms/internal/ads/zzagm;

    .line 997
    .line 998
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzagm;->zzg:[B

    .line 999
    .line 1000
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    iget-object v3, v7, Lho1;->r:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, [B

    .line 1006
    .line 1007
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    iget-object v3, v7, Lho1;->q:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v3, Lcom/google/android/gms/internal/ads/zzagk;

    .line 1013
    .line 1014
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzagk;->zza:[Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguf;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagn;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzap;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 1025
    .line 1026
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    const-string v5, "audio/ogg"

    .line 1030
    .line 1031
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1032
    .line 1033
    .line 1034
    const-string v5, "audio/vorbis"

    .line 1035
    .line 1036
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1037
    .line 1038
    .line 1039
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzagm;->zzd:I

    .line 1040
    .line 1041
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1042
    .line 1043
    .line 1044
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzagm;->zzc:I

    .line 1045
    .line 1046
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1047
    .line 1048
    .line 1049
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzagm;->zza:I

    .line 1050
    .line 1051
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1052
    .line 1053
    .line 1054
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagm;->zzb:I

    .line 1055
    .line 1056
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iput-object v0, v2, Li33;->o:Ljava/lang/Object;

    .line 1070
    .line 1071
    const/4 v14, 0x1

    .line 1072
    return v14

    .line 1073
    :cond_2e
    const-string v0, "framing bit after modes not set as expected"

    .line 1074
    .line 1075
    const/4 v1, 0x0

    .line 1076
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    throw v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lp64;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lq64;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lq64;->q:Lcom/google/android/gms/internal/ads/zzagm;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzagm;->zze:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lq64;->o:I

    .line 22
    .line 23
    return-void
.end method
