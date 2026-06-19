.class public final Lcom/google/android/gms/internal/ads/zzagt;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzer;

.field public final b:Lio2;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/zzamd;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/zzaex;

.field public g:Lh44;

.field public h:J

.field public i:[Lj44;

.field public j:J

.field public k:Lj44;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzagt;-><init>(ILcom/google/android/gms/internal/ads/zzamd;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzamd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagt;->d:Lcom/google/android/gms/internal/ads/zzamd;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    xor-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzagt;->c:Z

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 22
    .line 23
    new-instance p1, Lio2;

    .line 24
    .line 25
    invoke-direct {p1}, Lio2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->b:Lio2;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaft;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaft;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->f:Lcom/google/android/gms/internal/ads/zzaex;

    .line 36
    .line 37
    new-array p1, v0, [Lj44;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->i:[Lj44;

    .line 40
    .line 41
    const-wide/16 p1, -0x1

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->m:J

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->n:J

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->l:I

    .line 49
    .line 50
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->h:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagt;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x46464952

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const p1, 0x20495641

    .line 35
    .line 36
    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v2
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamg;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagt;->d:Lcom/google/android/gms/internal/ads/zzamd;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->f:Lcom/google/android/gms/internal/ads/zzaex;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .locals 30
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
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    cmp-long v6, v2, v9

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    const-wide/32 v11, 0x40000

    .line 24
    .line 25
    .line 26
    add-long/2addr v11, v9

    .line 27
    cmp-long v6, v2, v11

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v6, p2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v9

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move v2, v8

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 42
    .line 43
    move v2, v7

    .line 44
    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagt;->j:J

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return v7

    .line 49
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->e:I

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_3b

    .line 55
    .line 56
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzagt;->b:Lio2;

    .line 57
    .line 58
    const v10, 0x6c726468

    .line 59
    .line 60
    .line 61
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzagt;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 62
    .line 63
    const/4 v13, 0x2

    .line 64
    if-eq v2, v7, :cond_38

    .line 65
    .line 66
    const/4 v14, 0x3

    .line 67
    if-eq v2, v13, :cond_2c

    .line 68
    .line 69
    const v15, 0x69766f6d

    .line 70
    .line 71
    .line 72
    move-wide/from16 v16, v4

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    const-wide/16 v18, 0x8

    .line 76
    .line 77
    const/16 v5, 0x10

    .line 78
    .line 79
    if-eq v2, v14, :cond_24

    .line 80
    .line 81
    const/4 v9, 0x5

    .line 82
    move/from16 v20, v14

    .line 83
    .line 84
    const/16 v14, 0x8

    .line 85
    .line 86
    if-eq v2, v4, :cond_22

    .line 87
    .line 88
    if-eq v2, v9, :cond_13

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzagt;->n:J

    .line 95
    .line 96
    cmp-long v2, v4, v9

    .line 97
    .line 98
    if-ltz v2, :cond_4

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    return v0

    .line 102
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->k:Lj44;

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    iget v3, v2, Lj44;->h:I

    .line 107
    .line 108
    iget-object v9, v2, Lj44;->b:Lcom/google/android/gms/internal/ads/zzagh;

    .line 109
    .line 110
    invoke-interface {v9, v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v3, v1

    .line 115
    iput v3, v2, Lj44;->h:I

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    move v1, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v1, v8

    .line 122
    :goto_2
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget v3, v2, Lj44;->g:I

    .line 125
    .line 126
    if-lez v3, :cond_7

    .line 127
    .line 128
    iget v3, v2, Lj44;->i:I

    .line 129
    .line 130
    iget v4, v2, Lj44;->f:I

    .line 131
    .line 132
    int-to-long v4, v4

    .line 133
    iget-wide v10, v2, Lj44;->e:J

    .line 134
    .line 135
    int-to-long v12, v3

    .line 136
    mul-long/2addr v10, v12

    .line 137
    div-long/2addr v10, v4

    .line 138
    iget-object v4, v2, Lj44;->n:[I

    .line 139
    .line 140
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ltz v3, :cond_6

    .line 145
    .line 146
    move v12, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move v12, v8

    .line 149
    :goto_3
    iget v13, v2, Lj44;->g:I

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget v3, v2, Lj44;->i:I

    .line 157
    .line 158
    add-int/2addr v3, v7

    .line 159
    iput v3, v2, Lj44;->i:I

    .line 160
    .line 161
    :cond_8
    if-nez v1, :cond_9

    .line 162
    .line 163
    return v8

    .line 164
    :cond_9
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzagt;->k:Lj44;

    .line 165
    .line 166
    return v8

    .line 167
    :cond_a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const-wide/16 v9, 0x1

    .line 172
    .line 173
    and-long/2addr v4, v9

    .line 174
    cmp-long v2, v4, v9

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const v4, 0x5453494c

    .line 196
    .line 197
    .line 198
    if-ne v2, v4, :cond_d

    .line 199
    .line 200
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ne v0, v15, :cond_c

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    move v3, v14

    .line 211
    :goto_4
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 215
    .line 216
    .line 217
    return v8

    .line 218
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 223
    .line 224
    .line 225
    if-ne v2, v4, :cond_e

    .line 226
    .line 227
    int-to-long v2, v3

    .line 228
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    add-long/2addr v4, v2

    .line 233
    add-long v4, v4, v18

    .line 234
    .line 235
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagt;->j:J

    .line 236
    .line 237
    return v8

    .line 238
    :cond_e
    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagt;->i:[Lj44;

    .line 245
    .line 246
    array-length v5, v4

    .line 247
    move v7, v8

    .line 248
    :goto_5
    if-ge v7, v5, :cond_11

    .line 249
    .line 250
    aget-object v9, v4, v7

    .line 251
    .line 252
    iget v10, v9, Lj44;->c:I

    .line 253
    .line 254
    if-eq v10, v2, :cond_10

    .line 255
    .line 256
    iget v10, v9, Lj44;->d:I

    .line 257
    .line 258
    if-ne v10, v2, :cond_f

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_10
    :goto_6
    move-object v6, v9

    .line 265
    :cond_11
    if-nez v6, :cond_12

    .line 266
    .line 267
    int-to-long v2, v3

    .line 268
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    add-long/2addr v4, v2

    .line 273
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagt;->j:J

    .line 274
    .line 275
    return v8

    .line 276
    :cond_12
    iput v3, v6, Lj44;->g:I

    .line 277
    .line 278
    iput v3, v6, Lj44;->h:I

    .line 279
    .line 280
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzagt;->k:Lj44;

    .line 281
    .line 282
    return v8

    .line 283
    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 284
    .line 285
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->o:I

    .line 286
    .line 287
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzagt;->o:I

    .line 295
    .line 296
    invoke-interface {v1, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-ge v1, v5, :cond_14

    .line 304
    .line 305
    move/from16 v21, v13

    .line 306
    .line 307
    const-wide/16 v13, 0x0

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    int-to-long v14, v3

    .line 322
    move/from16 v21, v13

    .line 323
    .line 324
    move-wide/from16 p1, v14

    .line 325
    .line 326
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzagt;->m:J

    .line 327
    .line 328
    cmp-long v3, p1, v13

    .line 329
    .line 330
    if-lez v3, :cond_15

    .line 331
    .line 332
    const-wide/16 v13, 0x0

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_15
    add-long v13, v13, v18

    .line 336
    .line 337
    :goto_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 338
    .line 339
    .line 340
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-lt v1, v5, :cond_1e

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    move/from16 v22, v8

    .line 359
    .line 360
    int-to-long v8, v9

    .line 361
    add-long/2addr v8, v13

    .line 362
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 363
    .line 364
    .line 365
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzagt;->i:[Lj44;

    .line 366
    .line 367
    array-length v15, v12

    .line 368
    move/from16 v6, v22

    .line 369
    .line 370
    :goto_9
    if-ge v6, v15, :cond_17

    .line 371
    .line 372
    aget-object v4, v12, v6

    .line 373
    .line 374
    iget v10, v4, Lj44;->c:I

    .line 375
    .line 376
    if-eq v10, v1, :cond_18

    .line 377
    .line 378
    iget v10, v4, Lj44;->d:I

    .line 379
    .line 380
    if-ne v10, v1, :cond_16

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    const/4 v4, 0x4

    .line 386
    goto :goto_9

    .line 387
    :cond_17
    const/4 v4, 0x0

    .line 388
    :cond_18
    :goto_a
    if-eqz v4, :cond_1d

    .line 389
    .line 390
    and-int/lit8 v1, v3, 0x10

    .line 391
    .line 392
    if-ne v1, v5, :cond_19

    .line 393
    .line 394
    move v1, v7

    .line 395
    goto :goto_b

    .line 396
    :cond_19
    move/from16 v1, v22

    .line 397
    .line 398
    :goto_b
    iget-wide v10, v4, Lj44;->l:J

    .line 399
    .line 400
    cmp-long v3, v10, v16

    .line 401
    .line 402
    if-nez v3, :cond_1a

    .line 403
    .line 404
    iput-wide v8, v4, Lj44;->l:J

    .line 405
    .line 406
    :cond_1a
    if-eqz v1, :cond_1c

    .line 407
    .line 408
    iget v1, v4, Lj44;->k:I

    .line 409
    .line 410
    iget-object v3, v4, Lj44;->n:[I

    .line 411
    .line 412
    array-length v3, v3

    .line 413
    if-ne v1, v3, :cond_1b

    .line 414
    .line 415
    iget-object v1, v4, Lj44;->m:[J

    .line 416
    .line 417
    array-length v3, v1

    .line 418
    mul-int/lit8 v3, v3, 0x3

    .line 419
    .line 420
    div-int/lit8 v3, v3, 0x2

    .line 421
    .line 422
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v4, Lj44;->m:[J

    .line 427
    .line 428
    iget-object v1, v4, Lj44;->n:[I

    .line 429
    .line 430
    array-length v3, v1

    .line 431
    mul-int/lit8 v3, v3, 0x3

    .line 432
    .line 433
    div-int/lit8 v3, v3, 0x2

    .line 434
    .line 435
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v4, Lj44;->n:[I

    .line 440
    .line 441
    :cond_1b
    iget-object v1, v4, Lj44;->m:[J

    .line 442
    .line 443
    iget v3, v4, Lj44;->k:I

    .line 444
    .line 445
    aput-wide v8, v1, v3

    .line 446
    .line 447
    iget-object v1, v4, Lj44;->n:[I

    .line 448
    .line 449
    iget v6, v4, Lj44;->j:I

    .line 450
    .line 451
    aput v6, v1, v3

    .line 452
    .line 453
    add-int/2addr v3, v7

    .line 454
    iput v3, v4, Lj44;->k:I

    .line 455
    .line 456
    :cond_1c
    iget v1, v4, Lj44;->j:I

    .line 457
    .line 458
    add-int/2addr v1, v7

    .line 459
    iput v1, v4, Lj44;->j:I

    .line 460
    .line 461
    :cond_1d
    move/from16 v8, v22

    .line 462
    .line 463
    const/4 v4, 0x4

    .line 464
    const/4 v6, 0x0

    .line 465
    goto :goto_8

    .line 466
    :cond_1e
    move/from16 v22, v8

    .line 467
    .line 468
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->i:[Lj44;

    .line 469
    .line 470
    array-length v2, v1

    .line 471
    move/from16 v3, v22

    .line 472
    .line 473
    :goto_c
    if-ge v3, v2, :cond_20

    .line 474
    .line 475
    aget-object v4, v1, v3

    .line 476
    .line 477
    iget-object v5, v4, Lj44;->m:[J

    .line 478
    .line 479
    iget v6, v4, Lj44;->k:I

    .line 480
    .line 481
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iput-object v5, v4, Lj44;->m:[J

    .line 486
    .line 487
    iget-object v5, v4, Lj44;->n:[I

    .line 488
    .line 489
    iget v6, v4, Lj44;->k:I

    .line 490
    .line 491
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iput-object v5, v4, Lj44;->n:[I

    .line 496
    .line 497
    iget v5, v4, Lj44;->c:I

    .line 498
    .line 499
    const/high16 v6, 0x62770000

    .line 500
    .line 501
    and-int/2addr v5, v6

    .line 502
    if-ne v5, v6, :cond_1f

    .line 503
    .line 504
    iget-object v5, v4, Lj44;->a:Li44;

    .line 505
    .line 506
    iget v5, v5, Li44;->f:I

    .line 507
    .line 508
    if-eqz v5, :cond_1f

    .line 509
    .line 510
    iget v5, v4, Lj44;->k:I

    .line 511
    .line 512
    if-lez v5, :cond_1f

    .line 513
    .line 514
    iput v5, v4, Lj44;->f:I

    .line 515
    .line 516
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_20
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->p:Z

    .line 520
    .line 521
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->i:[Lj44;

    .line 522
    .line 523
    array-length v1, v1

    .line 524
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->f:Lcom/google/android/gms/internal/ads/zzaex;

    .line 525
    .line 526
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->h:J

    .line 527
    .line 528
    if-nez v1, :cond_21

    .line 529
    .line 530
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafx;

    .line 531
    .line 532
    const-wide/16 v5, 0x0

    .line 533
    .line 534
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 538
    .line 539
    .line 540
    :goto_d
    const/4 v5, 0x6

    .line 541
    goto :goto_e

    .line 542
    :cond_21
    new-instance v1, Lg44;

    .line 543
    .line 544
    invoke-direct {v1, v0, v3, v4}, Lg44;-><init>(Lcom/google/android/gms/internal/ads/zzagt;J)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :goto_e
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzagt;->e:I

    .line 552
    .line 553
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->m:J

    .line 554
    .line 555
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->j:J

    .line 556
    .line 557
    return v22

    .line 558
    :cond_22
    move/from16 v22, v8

    .line 559
    .line 560
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move/from16 v4, v22

    .line 565
    .line 566
    invoke-interface {v1, v2, v4, v14}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    const v5, 0x31786469

    .line 581
    .line 582
    .line 583
    if-ne v2, v5, :cond_23

    .line 584
    .line 585
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzagt;->e:I

    .line 586
    .line 587
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->o:I

    .line 588
    .line 589
    return v4

    .line 590
    :cond_23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 591
    .line 592
    .line 593
    move-result-wide v1

    .line 594
    int-to-long v5, v3

    .line 595
    add-long/2addr v1, v5

    .line 596
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->j:J

    .line 597
    .line 598
    return v4

    .line 599
    :cond_24
    move v4, v8

    .line 600
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagt;->m:J

    .line 601
    .line 602
    cmp-long v2, v10, v16

    .line 603
    .line 604
    if-eqz v2, :cond_26

    .line 605
    .line 606
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 607
    .line 608
    .line 609
    move-result-wide v13

    .line 610
    cmp-long v2, v13, v10

    .line 611
    .line 612
    if-nez v2, :cond_25

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_25
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagt;->j:J

    .line 616
    .line 617
    return v4

    .line 618
    :cond_26
    :goto_f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    iput v2, v9, Lio2;->o:I

    .line 639
    .line 640
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    iput v2, v9, Lio2;->p:I

    .line 645
    .line 646
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    iget v6, v9, Lio2;->o:I

    .line 651
    .line 652
    const v8, 0x46464952

    .line 653
    .line 654
    .line 655
    if-ne v6, v8, :cond_27

    .line 656
    .line 657
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 658
    .line 659
    .line 660
    return v4

    .line 661
    :cond_27
    const v4, 0x5453494c

    .line 662
    .line 663
    .line 664
    if-ne v6, v4, :cond_28

    .line 665
    .line 666
    if-eq v2, v15, :cond_29

    .line 667
    .line 668
    :cond_28
    const/4 v4, 0x0

    .line 669
    goto :goto_11

    .line 670
    :cond_29
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->m:J

    .line 675
    .line 676
    iget v4, v9, Lio2;->p:I

    .line 677
    .line 678
    int-to-long v8, v4

    .line 679
    add-long/2addr v2, v8

    .line 680
    add-long v2, v2, v18

    .line 681
    .line 682
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->n:J

    .line 683
    .line 684
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzagt;->p:Z

    .line 685
    .line 686
    if-nez v4, :cond_2a

    .line 687
    .line 688
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagt;->g:Lh44;

    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget v4, v4, Lh44;->b:I

    .line 694
    .line 695
    and-int/2addr v4, v5

    .line 696
    if-eq v4, v5, :cond_2b

    .line 697
    .line 698
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->f:Lcom/google/android/gms/internal/ads/zzaex;

    .line 699
    .line 700
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafx;

    .line 701
    .line 702
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagt;->h:J

    .line 703
    .line 704
    const-wide/16 v8, 0x0

    .line 705
    .line 706
    invoke-direct {v3, v4, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 710
    .line 711
    .line 712
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->p:Z

    .line 713
    .line 714
    :cond_2a
    const/4 v4, 0x0

    .line 715
    goto :goto_10

    .line 716
    :cond_2b
    const/4 v4, 0x4

    .line 717
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzagt;->e:I

    .line 718
    .line 719
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->j:J

    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    return v4

    .line 723
    :goto_10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 724
    .line 725
    .line 726
    move-result-wide v1

    .line 727
    const-wide/16 v5, 0xc

    .line 728
    .line 729
    add-long/2addr v1, v5

    .line 730
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->j:J

    .line 731
    .line 732
    const/4 v5, 0x6

    .line 733
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzagt;->e:I

    .line 734
    .line 735
    return v4

    .line 736
    :goto_11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 737
    .line 738
    .line 739
    move-result-wide v1

    .line 740
    iget v3, v9, Lio2;->p:I

    .line 741
    .line 742
    int-to-long v5, v3

    .line 743
    add-long/2addr v1, v5

    .line 744
    add-long v1, v1, v18

    .line 745
    .line 746
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->j:J

    .line 747
    .line 748
    return v4

    .line 749
    :cond_2c
    move v4, v8

    .line 750
    move/from16 v21, v13

    .line 751
    .line 752
    move/from16 v20, v14

    .line 753
    .line 754
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->l:I

    .line 755
    .line 756
    add-int/lit8 v2, v2, -0x4

    .line 757
    .line 758
    new-instance v3, Lcom/google/android/gms/internal/ads/zzer;

    .line 759
    .line 760
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-interface {v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 768
    .line 769
    .line 770
    invoke-static {v10, v3}, Lk44;->a(ILcom/google/android/gms/internal/ads/zzer;)Lk44;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iget v2, v1, Lk44;->b:I

    .line 775
    .line 776
    if-ne v2, v10, :cond_37

    .line 777
    .line 778
    const-class v2, Lh44;

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Lk44;->b(Ljava/lang/Class;)Lf44;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lh44;

    .line 785
    .line 786
    if-eqz v2, :cond_36

    .line 787
    .line 788
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagt;->g:Lh44;

    .line 789
    .line 790
    iget v3, v2, Lh44;->c:I

    .line 791
    .line 792
    iget v2, v2, Lh44;->a:I

    .line 793
    .line 794
    int-to-long v3, v3

    .line 795
    int-to-long v5, v2

    .line 796
    mul-long/2addr v3, v5

    .line 797
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzagt;->h:J

    .line 798
    .line 799
    new-instance v2, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    iget-object v1, v1, Lk44;->a:Lcom/google/android/gms/internal/ads/zzguf;

    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    const/4 v4, 0x0

    .line 811
    const/4 v5, 0x0

    .line 812
    :goto_12
    if-ge v4, v3, :cond_35

    .line 813
    .line 814
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    check-cast v6, Lf44;

    .line 819
    .line 820
    invoke-interface {v6}, Lf44;->zza()I

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    const v9, 0x6c727473

    .line 825
    .line 826
    .line 827
    if-ne v8, v9, :cond_34

    .line 828
    .line 829
    check-cast v6, Lk44;

    .line 830
    .line 831
    add-int/lit8 v8, v5, 0x1

    .line 832
    .line 833
    const-class v9, Li44;

    .line 834
    .line 835
    invoke-virtual {v6, v9}, Lk44;->b(Ljava/lang/Class;)Lf44;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    check-cast v9, Li44;

    .line 840
    .line 841
    const-class v10, Ll44;

    .line 842
    .line 843
    invoke-virtual {v6, v10}, Lk44;->b(Ljava/lang/Class;)Lf44;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    check-cast v10, Ll44;

    .line 848
    .line 849
    const-string v11, "AviExtractor"

    .line 850
    .line 851
    if-nez v9, :cond_2e

    .line 852
    .line 853
    const-string v5, "Missing Stream Header"

    .line 854
    .line 855
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_2d
    :goto_13
    const/4 v10, 0x0

    .line 859
    goto :goto_14

    .line 860
    :cond_2e
    if-nez v10, :cond_2f

    .line 861
    .line 862
    const-string v5, "Missing Stream Format"

    .line 863
    .line 864
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_2f
    iget v11, v9, Li44;->b:I

    .line 869
    .line 870
    int-to-long v11, v11

    .line 871
    iget v13, v9, Li44;->c:I

    .line 872
    .line 873
    const-wide/32 v14, 0xf4240

    .line 874
    .line 875
    .line 876
    mul-long v25, v11, v14

    .line 877
    .line 878
    int-to-long v11, v13

    .line 879
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 880
    .line 881
    iget v13, v9, Li44;->d:I

    .line 882
    .line 883
    int-to-long v13, v13

    .line 884
    move-wide/from16 v27, v11

    .line 885
    .line 886
    move-wide/from16 v23, v13

    .line 887
    .line 888
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 889
    .line 890
    .line 891
    move-result-wide v11

    .line 892
    iget-object v10, v10, Ll44;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 893
    .line 894
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 899
    .line 900
    .line 901
    iget v14, v9, Li44;->e:I

    .line 902
    .line 903
    if-eqz v14, :cond_30

    .line 904
    .line 905
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 906
    .line 907
    .line 908
    :cond_30
    const-class v14, Lm44;

    .line 909
    .line 910
    invoke-virtual {v6, v14}, Lk44;->b(Ljava/lang/Class;)Lf44;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    check-cast v6, Lm44;

    .line 915
    .line 916
    if-eqz v6, :cond_31

    .line 917
    .line 918
    iget-object v6, v6, Lm44;->a:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 921
    .line 922
    .line 923
    :cond_31
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    if-eq v6, v7, :cond_32

    .line 930
    .line 931
    move/from16 v10, v21

    .line 932
    .line 933
    if-ne v6, v10, :cond_2d

    .line 934
    .line 935
    const/4 v6, 0x2

    .line 936
    :cond_32
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzagt;->f:Lcom/google/android/gms/internal/ads/zzaex;

    .line 937
    .line 938
    invoke-interface {v10, v5, v6}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    invoke-interface {v6, v10}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzagh;->zzN(J)V

    .line 950
    .line 951
    .line 952
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzagt;->h:J

    .line 953
    .line 954
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 955
    .line 956
    .line 957
    move-result-wide v10

    .line 958
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagt;->h:J

    .line 959
    .line 960
    new-instance v10, Lj44;

    .line 961
    .line 962
    invoke-direct {v10, v5, v9, v6}, Lj44;-><init>(ILi44;Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 963
    .line 964
    .line 965
    :goto_14
    if-eqz v10, :cond_33

    .line 966
    .line 967
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    :cond_33
    move v5, v8

    .line 971
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 972
    .line 973
    const/16 v21, 0x2

    .line 974
    .line 975
    goto/16 :goto_12

    .line 976
    .line 977
    :cond_35
    const/4 v4, 0x0

    .line 978
    new-array v1, v4, [Lj44;

    .line 979
    .line 980
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, [Lj44;

    .line 985
    .line 986
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->i:[Lj44;

    .line 987
    .line 988
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->f:Lcom/google/android/gms/internal/ads/zzaex;

    .line 989
    .line 990
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 991
    .line 992
    .line 993
    move/from16 v1, v20

    .line 994
    .line 995
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->e:I

    .line 996
    .line 997
    return v4

    .line 998
    :cond_36
    const-string v0, "AviHeader not found"

    .line 999
    .line 1000
    const/4 v1, 0x0

    .line 1001
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    throw v0

    .line 1006
    :cond_37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    add-int/lit8 v0, v0, 0x1c

    .line 1017
    .line 1018
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    const-string v0, "Unexpected header list type "

    .line 1022
    .line 1023
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const/4 v1, 0x0

    .line 1034
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    throw v0

    .line 1039
    :cond_38
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    const/4 v4, 0x0

    .line 1044
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    iput v1, v9, Lio2;->o:I

    .line 1058
    .line 1059
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    iput v1, v9, Lio2;->p:I

    .line 1064
    .line 1065
    iget v1, v9, Lio2;->o:I

    .line 1066
    .line 1067
    const/16 v2, 0x16

    .line 1068
    .line 1069
    const v4, 0x5453494c

    .line 1070
    .line 1071
    .line 1072
    if-ne v1, v4, :cond_3a

    .line 1073
    .line 1074
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-ne v1, v10, :cond_39

    .line 1079
    .line 1080
    iget v1, v9, Lio2;->p:I

    .line 1081
    .line 1082
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagt;->l:I

    .line 1083
    .line 1084
    const/4 v10, 0x2

    .line 1085
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzagt;->e:I

    .line 1086
    .line 1087
    const/16 v22, 0x0

    .line 1088
    .line 1089
    return v22

    .line 1090
    :cond_39
    invoke-static {v1, v2}, Lwc4;->c(II)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    const-string v0, "hdrl expected, found: "

    .line 1100
    .line 1101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    const/4 v4, 0x0

    .line 1112
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    throw v0

    .line 1117
    :cond_3a
    const/4 v4, 0x0

    .line 1118
    invoke-static {v1, v2}, Lwc4;->c(II)I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    const-string v0, "LIST expected, found: "

    .line 1128
    .line 1129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    throw v0

    .line 1144
    :cond_3b
    move-object v4, v6

    .line 1145
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagt;->zza(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_3c

    .line 1150
    .line 1151
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 1152
    .line 1153
    .line 1154
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagt;->e:I

    .line 1155
    .line 1156
    const/16 v22, 0x0

    .line 1157
    .line 1158
    return v22

    .line 1159
    :cond_3c
    const-string v0, "AVI Header List not found"

    .line 1160
    .line 1161
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    throw v0
.end method

.method public final zze(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzagt;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagt;->k:Lj44;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzagt;->i:[Lj44;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lj44;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lj44;->i:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lj44;->m:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzm([JJZZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lj44;->n:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lj44;->i:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->i:[Lj44;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->e:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, 0x6

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->e:I

    .line 58
    .line 59
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
