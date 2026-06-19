.class public final Lcom/google/android/gms/internal/ads/zzapm;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfg;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/zzer;

.field public final d:Lh84;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lr44;

.field public j:Lcom/google/android/gms/internal/ads/zzaex;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfg;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->a:Lcom/google/android/gms/internal/ads/zzfg;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lh84;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lh84;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->d:Lh84;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzael;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-byte v3, v0, v2

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aget-byte v5, v0, v4

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    aget-byte v7, v0, v6

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x10

    .line 33
    .line 34
    or-int/2addr p0, v3

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    shl-int/2addr v5, v3

    .line 38
    or-int/2addr p0, v5

    .line 39
    or-int/2addr p0, v7

    .line 40
    const/16 v5, 0x1ba

    .line 41
    .line 42
    if-eq p0, v5, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v5, v0, p0

    .line 47
    .line 48
    and-int/lit16 v5, v5, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v5, v7, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    const/4 v5, 0x6

    .line 56
    aget-byte v5, v0, v5

    .line 57
    .line 58
    and-int/2addr v5, p0

    .line 59
    if-eq v5, p0, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    aget-byte v5, v0, v3

    .line 63
    .line 64
    and-int/2addr v5, p0

    .line 65
    if-eq v5, p0, :cond_3

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v6

    .line 81
    if-eq p0, v6, :cond_5

    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzael;->zzj(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v6, v1}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v3

    .line 107
    aget-byte v0, v0, v4

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    .line 111
    or-int/2addr p0, p1

    .line 112
    or-int/2addr p0, v0

    .line 113
    if-ne p0, v2, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    return v1
.end method

.method public final zzb()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapm;->j:Lcom/google/android/gms/internal/ads/zzaex;

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapm;->j:Lcom/google/android/gms/internal/ads/zzaex;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v20, v13, v18

    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v6, 0x1ba

    .line 26
    .line 27
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzapm;->d:Lh84;

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v20, :cond_0

    .line 34
    .line 35
    iget-boolean v12, v7, Lh84;->c:Z

    .line 36
    .line 37
    iget-object v15, v7, Lh84;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 38
    .line 39
    if-eqz v12, :cond_1

    .line 40
    .line 41
    :cond_0
    move-wide/from16 v16, v4

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    iget-boolean v0, v7, Lh84;->e:Z

    .line 46
    .line 47
    const-wide/16 v12, 0x4e20

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    long-to-int v0, v12

    .line 60
    int-to-long v12, v0

    .line 61
    sub-long/2addr v8, v12

    .line 62
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    cmp-long v3, v12, v8

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 71
    .line 72
    return v10

    .line 73
    :cond_2
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2, v11, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/lit8 v1, v1, -0x4

    .line 95
    .line 96
    :goto_0
    if-lt v1, v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lh84;->c(I[B)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v6, :cond_3

    .line 107
    .line 108
    add-int/lit8 v2, v1, 0x4

    .line 109
    .line 110
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v15}, Lh84;->a(Lcom/google/android/gms/internal/ads/zzer;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    cmp-long v8, v2, v4

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    move-wide v4, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    :goto_1
    iput-wide v4, v7, Lh84;->g:J

    .line 127
    .line 128
    iput-boolean v10, v7, Lh84;->e:Z

    .line 129
    .line 130
    return v11

    .line 131
    :cond_5
    move-wide/from16 v16, v4

    .line 132
    .line 133
    iget-wide v4, v7, Lh84;->g:J

    .line 134
    .line 135
    cmp-long v0, v4, v16

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 140
    .line 141
    array-length v2, v0

    .line 142
    invoke-virtual {v15, v0, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 143
    .line 144
    .line 145
    iput-boolean v10, v7, Lh84;->c:Z

    .line 146
    .line 147
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 148
    .line 149
    .line 150
    return v11

    .line 151
    :cond_6
    iget-boolean v0, v7, Lh84;->d:Z

    .line 152
    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    long-to-int v0, v3

    .line 164
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    cmp-long v3, v3, v8

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 173
    .line 174
    return v10

    .line 175
    :cond_7
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v1, v2, v11, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 197
    .line 198
    if-ge v0, v2, :cond_9

    .line 199
    .line 200
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v0, v2}, Lh84;->c(I[B)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ne v2, v6, :cond_8

    .line 209
    .line 210
    add-int/lit8 v2, v0, 0x4

    .line 211
    .line 212
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v15}, Lh84;->a(Lcom/google/android/gms/internal/ads/zzer;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    cmp-long v4, v2, v16

    .line 220
    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    move-wide v4, v2

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    move-wide/from16 v4, v16

    .line 229
    .line 230
    :goto_3
    iput-wide v4, v7, Lh84;->f:J

    .line 231
    .line 232
    iput-boolean v10, v7, Lh84;->d:Z

    .line 233
    .line 234
    return v11

    .line 235
    :cond_a
    iget-wide v2, v7, Lh84;->f:J

    .line 236
    .line 237
    cmp-long v0, v2, v16

    .line 238
    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 242
    .line 243
    array-length v2, v0

    .line 244
    invoke-virtual {v15, v0, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 245
    .line 246
    .line 247
    iput-boolean v10, v7, Lh84;->c:Z

    .line 248
    .line 249
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 250
    .line 251
    .line 252
    return v11

    .line 253
    :cond_b
    iget-object v0, v7, Lh84;->a:Lcom/google/android/gms/internal/ads/zzfg;

    .line 254
    .line 255
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfg;->zze(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    iget-wide v4, v7, Lh84;->g:J

    .line 260
    .line 261
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzfg;->zzf(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    sub-long/2addr v4, v2

    .line 266
    iput-wide v4, v7, Lh84;->h:J

    .line 267
    .line 268
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 269
    .line 270
    array-length v2, v0

    .line 271
    invoke-virtual {v15, v0, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 272
    .line 273
    .line 274
    iput-boolean v10, v7, Lh84;->c:Z

    .line 275
    .line 276
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 277
    .line 278
    .line 279
    return v11

    .line 280
    :goto_4
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzapm;->k:Z

    .line 281
    .line 282
    if-nez v4, :cond_d

    .line 283
    .line 284
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzapm;->k:Z

    .line 285
    .line 286
    iget-wide v4, v7, Lh84;->h:J

    .line 287
    .line 288
    cmp-long v12, v4, v16

    .line 289
    .line 290
    if-eqz v12, :cond_c

    .line 291
    .line 292
    move-wide v15, v4

    .line 293
    new-instance v4, Lr44;

    .line 294
    .line 295
    iget-object v3, v7, Lh84;->a:Lcom/google/android/gms/internal/ads/zzfg;

    .line 296
    .line 297
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 298
    .line 299
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>()V

    .line 300
    .line 301
    .line 302
    move v7, v6

    .line 303
    new-instance v6, Lk72;

    .line 304
    .line 305
    invoke-direct {v6, v3}, Lk72;-><init>(Lcom/google/android/gms/internal/ads/zzfg;)V

    .line 306
    .line 307
    .line 308
    const-wide/16 v21, 0x1

    .line 309
    .line 310
    add-long v21, v15, v21

    .line 311
    .line 312
    move v3, v7

    .line 313
    move-wide/from16 v23, v8

    .line 314
    .line 315
    move-wide v7, v15

    .line 316
    const-wide/16 v15, 0xbc

    .line 317
    .line 318
    const/16 v17, 0x3e8

    .line 319
    .line 320
    move v9, v11

    .line 321
    const-wide/16 v11, 0x0

    .line 322
    .line 323
    move-wide/from16 v9, v21

    .line 324
    .line 325
    move-wide/from16 v1, v23

    .line 326
    .line 327
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(Lcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzaef;JJJJJI)V

    .line 328
    .line 329
    .line 330
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzapm;->i:Lr44;

    .line 331
    .line 332
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapm;->j:Lcom/google/android/gms/internal/ads/zzaex;

    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaeg;->zza()Lcom/google/android/gms/internal/ads/zzafy;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 339
    .line 340
    .line 341
    move v4, v3

    .line 342
    goto :goto_5

    .line 343
    :cond_c
    move-wide v1, v8

    .line 344
    move-wide v7, v4

    .line 345
    move v4, v6

    .line 346
    new-instance v5, Lcom/google/android/gms/internal/ads/zzafx;

    .line 347
    .line 348
    invoke-direct {v5, v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    move v4, v6

    .line 356
    move-wide v1, v8

    .line 357
    :goto_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapm;->i:Lr44;

    .line 358
    .line 359
    if-eqz v3, :cond_e

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaeg;->zzc()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_f

    .line 366
    .line 367
    :cond_e
    move-object/from16 v5, p1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_f
    move-object/from16 v5, p1

    .line 371
    .line 372
    move-object/from16 v6, p2

    .line 373
    .line 374
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    return v0

    .line 379
    :goto_6
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 380
    .line 381
    .line 382
    if-eqz v20, :cond_10

    .line 383
    .line 384
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    sub-long/2addr v13, v6

    .line 389
    goto :goto_7

    .line 390
    :cond_10
    move-wide/from16 v13, v18

    .line 391
    .line 392
    :goto_7
    cmp-long v3, v13, v18

    .line 393
    .line 394
    if-eqz v3, :cond_11

    .line 395
    .line 396
    const-wide/16 v6, 0x4

    .line 397
    .line 398
    cmp-long v3, v13, v6

    .line 399
    .line 400
    if-ltz v3, :cond_13

    .line 401
    .line 402
    :cond_11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapm;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const/4 v7, 0x4

    .line 409
    const/4 v8, 0x1

    .line 410
    const/4 v9, 0x0

    .line 411
    invoke-interface {v5, v6, v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzh([BIIZ)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-nez v6, :cond_12

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_12
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    const/16 v10, 0x1b9

    .line 426
    .line 427
    if-ne v6, v10, :cond_14

    .line 428
    .line 429
    :cond_13
    :goto_8
    const/4 v0, -0x1

    .line 430
    return v0

    .line 431
    :cond_14
    if-ne v6, v4, :cond_15

    .line 432
    .line 433
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/16 v1, 0xa

    .line 438
    .line 439
    invoke-interface {v5, v0, v9, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x9

    .line 443
    .line 444
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    and-int/lit8 v0, v0, 0x7

    .line 452
    .line 453
    add-int/lit8 v0, v0, 0xe

    .line 454
    .line 455
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 456
    .line 457
    .line 458
    return v9

    .line 459
    :cond_15
    const/16 v4, 0x1bb

    .line 460
    .line 461
    const/4 v10, 0x2

    .line 462
    const/4 v11, 0x6

    .line 463
    if-ne v6, v4, :cond_16

    .line 464
    .line 465
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v5, v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    add-int/2addr v0, v11

    .line 480
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 481
    .line 482
    .line 483
    return v9

    .line 484
    :cond_16
    shr-int/lit8 v4, v6, 0x8

    .line 485
    .line 486
    if-eq v4, v8, :cond_17

    .line 487
    .line 488
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 489
    .line 490
    .line 491
    return v9

    .line 492
    :cond_17
    and-int/lit16 v4, v6, 0xff

    .line 493
    .line 494
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzapm;->b:Landroid/util/SparseArray;

    .line 495
    .line 496
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    check-cast v13, Li84;

    .line 501
    .line 502
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzapm;->e:Z

    .line 503
    .line 504
    if-nez v14, :cond_1d

    .line 505
    .line 506
    if-nez v13, :cond_1b

    .line 507
    .line 508
    const/16 v14, 0xbd

    .line 509
    .line 510
    const-string v15, "video/mp2p"

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    if-ne v4, v14, :cond_18

    .line 514
    .line 515
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaod;

    .line 516
    .line 517
    invoke-direct {v2, v1, v9, v15}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzapm;->f:Z

    .line 521
    .line 522
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 523
    .line 524
    .line 525
    move-result-wide v14

    .line 526
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzapm;->h:J

    .line 527
    .line 528
    :goto_9
    move-object v1, v2

    .line 529
    goto :goto_a

    .line 530
    :cond_18
    and-int/lit16 v2, v6, 0xe0

    .line 531
    .line 532
    const/16 v14, 0xc0

    .line 533
    .line 534
    if-ne v2, v14, :cond_19

    .line 535
    .line 536
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 537
    .line 538
    invoke-direct {v2, v1, v9, v15}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzapm;->f:Z

    .line 542
    .line 543
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 544
    .line 545
    .line 546
    move-result-wide v14

    .line 547
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzapm;->h:J

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_19
    and-int/lit16 v2, v6, 0xf0

    .line 551
    .line 552
    const/16 v6, 0xe0

    .line 553
    .line 554
    if-ne v2, v6, :cond_1a

    .line 555
    .line 556
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaop;

    .line 557
    .line 558
    invoke-direct {v2, v1, v15}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Lzi2;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzapm;->g:Z

    .line 562
    .line 563
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 564
    .line 565
    .line 566
    move-result-wide v14

    .line 567
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzapm;->h:J

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_1a
    :goto_a
    if-eqz v1, :cond_1b

    .line 571
    .line 572
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqb;

    .line 573
    .line 574
    const/high16 v6, -0x80000000

    .line 575
    .line 576
    const/16 v13, 0x100

    .line 577
    .line 578
    invoke-direct {v2, v6, v4, v13}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(III)V

    .line 579
    .line 580
    .line 581
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapm;->j:Lcom/google/android/gms/internal/ads/zzaex;

    .line 582
    .line 583
    invoke-interface {v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V

    .line 584
    .line 585
    .line 586
    new-instance v13, Li84;

    .line 587
    .line 588
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapm;->a:Lcom/google/android/gms/internal/ads/zzfg;

    .line 589
    .line 590
    invoke-direct {v13, v1, v2}, Li84;-><init>(Lcom/google/android/gms/internal/ads/zzaon;Lcom/google/android/gms/internal/ads/zzfg;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_1b
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapm;->f:Z

    .line 597
    .line 598
    const-wide/32 v14, 0x100000

    .line 599
    .line 600
    .line 601
    if-eqz v1, :cond_1c

    .line 602
    .line 603
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapm;->g:Z

    .line 604
    .line 605
    if-eqz v1, :cond_1c

    .line 606
    .line 607
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzapm;->h:J

    .line 608
    .line 609
    const-wide/16 v14, 0x2000

    .line 610
    .line 611
    add-long/2addr v14, v1

    .line 612
    :cond_1c
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 613
    .line 614
    .line 615
    move-result-wide v1

    .line 616
    cmp-long v1, v1, v14

    .line 617
    .line 618
    if-lez v1, :cond_1d

    .line 619
    .line 620
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzapm;->e:Z

    .line 621
    .line 622
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapm;->j:Lcom/google/android/gms/internal/ads/zzaex;

    .line 623
    .line 624
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 625
    .line 626
    .line 627
    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v5, v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    add-int/2addr v0, v11

    .line 642
    if-nez v13, :cond_1e

    .line 643
    .line 644
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 645
    .line 646
    .line 647
    return v9

    .line 648
    :cond_1e
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v5, v1, v9, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v13, Li84;->b:Lcom/google/android/gms/internal/ads/zzfg;

    .line 662
    .line 663
    iget-object v1, v13, Li84;->c:Lcom/google/android/gms/internal/ads/zzeq;

    .line 664
    .line 665
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeq;->zza:[B

    .line 666
    .line 667
    const/4 v4, 0x3

    .line 668
    invoke-virtual {v3, v2, v9, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 672
    .line 673
    .line 674
    const/16 v2, 0x8

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    iput-boolean v5, v13, Li84;->d:Z

    .line 684
    .line 685
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    iput-boolean v5, v13, Li84;->e:Z

    .line 690
    .line 691
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeq;->zza:[B

    .line 699
    .line 700
    invoke-virtual {v3, v5, v9, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 704
    .line 705
    .line 706
    iget-boolean v2, v13, Li84;->d:Z

    .line 707
    .line 708
    if-eqz v2, :cond_20

    .line 709
    .line 710
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    int-to-long v5, v2

    .line 718
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 719
    .line 720
    .line 721
    const/16 v2, 0xf

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    shl-int/2addr v10, v2

    .line 728
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    int-to-long v11, v11

    .line 736
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 737
    .line 738
    .line 739
    iget-boolean v14, v13, Li84;->f:Z

    .line 740
    .line 741
    const/16 v15, 0x1e

    .line 742
    .line 743
    if-nez v14, :cond_1f

    .line 744
    .line 745
    iget-boolean v14, v13, Li84;->e:Z

    .line 746
    .line 747
    if-eqz v14, :cond_1f

    .line 748
    .line 749
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    move/from16 p0, v10

    .line 757
    .line 758
    int-to-long v9, v4

    .line 759
    shl-long/2addr v9, v15

    .line 760
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    shl-int/2addr v4, v2

    .line 768
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    move-wide/from16 v16, v5

    .line 776
    .line 777
    int-to-long v5, v2

    .line 778
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 779
    .line 780
    .line 781
    int-to-long v1, v4

    .line 782
    or-long/2addr v1, v9

    .line 783
    or-long/2addr v1, v5

    .line 784
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfg;->zze(J)J

    .line 785
    .line 786
    .line 787
    iput-boolean v8, v13, Li84;->f:Z

    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_1f
    move-wide/from16 v16, v5

    .line 791
    .line 792
    move/from16 p0, v10

    .line 793
    .line 794
    :goto_b
    shl-long v1, v16, v15

    .line 795
    .line 796
    move/from16 v4, p0

    .line 797
    .line 798
    int-to-long v4, v4

    .line 799
    or-long/2addr v1, v4

    .line 800
    or-long/2addr v1, v11

    .line 801
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfg;->zze(J)J

    .line 802
    .line 803
    .line 804
    move-result-wide v8

    .line 805
    goto :goto_c

    .line 806
    :cond_20
    const-wide/16 v8, 0x0

    .line 807
    .line 808
    :goto_c
    iget-object v0, v13, Li84;->a:Lcom/google/android/gms/internal/ads/zzaon;

    .line 809
    .line 810
    invoke-interface {v0, v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzaon;->zzc(JI)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzaon;->zzd(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 814
    .line 815
    .line 816
    const/4 v9, 0x0

    .line 817
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/zzaon;->zze(Z)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzj()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 825
    .line 826
    .line 827
    return v9
.end method

.method public final zze(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapm;->a:Lcom/google/android/gms/internal/ads/zzfg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfg;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfg;->zza()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfg;->zzd(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapm;->i:Lr44;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaeg;->zzb(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move p1, p2

    .line 46
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzapm;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Li84;

    .line 59
    .line 60
    iput-boolean p2, p3, Li84;->f:Z

    .line 61
    .line 62
    iget-object p3, p3, Li84;->a:Lcom/google/android/gms/internal/ads/zzaon;

    .line 63
    .line 64
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzaon;->zza()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzaeu;
    .locals 0

    .line 1
    return-object p0
.end method
