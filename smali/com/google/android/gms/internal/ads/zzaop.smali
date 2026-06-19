.class public final Lcom/google/android/gms/internal/ads/zzaop;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/zzagh;

.field public final c:Lzi2;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/zzer;

.field public final f:Lcom/google/android/gms/internal/ads/zzape;

.field public final g:[Z

.field public final h:Lz74;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaop;->r:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lzi2;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->c:Lzi2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaop;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaop;->g:[Z

    .line 12
    .line 13
    new-instance p2, Lz74;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    iput-object v1, p2, Lz74;->d:[B

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaop;->h:Lz74;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzape;

    .line 29
    .line 30
    const/16 p2, 0xb2

    .line 31
    .line 32
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzape;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->f:Lcom/google/android/gms/internal/ads/zzape;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->e:Lcom/google/android/gms/internal/ads/zzer;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->f:Lcom/google/android/gms/internal/ads/zzape;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->m:J

    .line 55
    .line 56
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->o:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->g:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzj([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->h:Lz74;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lz74;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lz74;->b:I

    .line 12
    .line 13
    iput v1, v0, Lz74;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->f:Lcom/google/android/gms/internal/ads/zzape;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaop;->i:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->m:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->o:J

    .line 36
    .line 37
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->b:Lcom/google/android/gms/internal/ads/zzagh;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaop;->c:Lzi2;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lzi2;->x(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->b:Lcom/google/android/gms/internal/ads/zzagh;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaop;->i:J

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    add-long/2addr v4, v6

    .line 28
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaop;->i:J

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaop;->b:Lcom/google/android/gms/internal/ads/zzagh;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaop;->g:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgm;->zzi([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaop;->f:Lcom/google/android/gms/internal/ads/zzape;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaop;->h:Lz74;

    .line 50
    .line 51
    if-ne v4, v2, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaop;->k:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7, v3, v1, v2}, Lz74;->a([BII)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzape;->zzd([BII)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    add-int/lit8 v9, v4, 0x3

    .line 71
    .line 72
    aget-byte v8, v8, v9

    .line 73
    .line 74
    and-int/lit16 v8, v8, 0xff

    .line 75
    .line 76
    sub-int v10, v4, v1

    .line 77
    .line 78
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaop;->k:Z

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    if-nez v11, :cond_d

    .line 82
    .line 83
    if-lez v10, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7, v3, v1, v4}, Lz74;->a([BII)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-gez v10, :cond_4

    .line 89
    .line 90
    neg-int v11, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v11, v13

    .line 93
    :goto_1
    iget-boolean v15, v7, Lz74;->a:Z

    .line 94
    .line 95
    if-eqz v15, :cond_b

    .line 96
    .line 97
    iget v15, v7, Lz74;->b:I

    .line 98
    .line 99
    sub-int/2addr v15, v11

    .line 100
    iput v15, v7, Lz74;->b:I

    .line 101
    .line 102
    iget v11, v7, Lz74;->c:I

    .line 103
    .line 104
    if-nez v11, :cond_5

    .line 105
    .line 106
    const/16 v11, 0xb5

    .line 107
    .line 108
    if-ne v8, v11, :cond_5

    .line 109
    .line 110
    iput v15, v7, Lz74;->c:I

    .line 111
    .line 112
    move/from16 v20, v2

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_5
    iput-boolean v13, v7, Lz74;->a:Z

    .line 117
    .line 118
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaop;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v15, v7, Lz74;->d:[B

    .line 124
    .line 125
    iget v13, v7, Lz74;->b:I

    .line 126
    .line 127
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const/4 v15, 0x4

    .line 132
    aget-byte v14, v13, v15

    .line 133
    .line 134
    and-int/lit16 v14, v14, 0xff

    .line 135
    .line 136
    const/16 v17, 0x5

    .line 137
    .line 138
    move/from16 v18, v15

    .line 139
    .line 140
    aget-byte v15, v13, v17

    .line 141
    .line 142
    and-int/lit16 v12, v15, 0xff

    .line 143
    .line 144
    const/16 v19, 0x6

    .line 145
    .line 146
    move/from16 v20, v2

    .line 147
    .line 148
    aget-byte v2, v13, v19

    .line 149
    .line 150
    and-int/lit16 v2, v2, 0xff

    .line 151
    .line 152
    const/16 v19, 0x7

    .line 153
    .line 154
    move/from16 v21, v2

    .line 155
    .line 156
    aget-byte v2, v13, v19

    .line 157
    .line 158
    and-int/lit16 v2, v2, 0xf0

    .line 159
    .line 160
    and-int/lit8 v15, v15, 0xf

    .line 161
    .line 162
    shl-int/lit8 v14, v14, 0x4

    .line 163
    .line 164
    shr-int/lit8 v12, v12, 0x4

    .line 165
    .line 166
    or-int/2addr v12, v14

    .line 167
    shr-int/lit8 v2, v2, 0x4

    .line 168
    .line 169
    const/16 v14, 0x8

    .line 170
    .line 171
    shl-int/2addr v15, v14

    .line 172
    or-int v15, v15, v21

    .line 173
    .line 174
    const/4 v14, 0x2

    .line 175
    if-eq v2, v14, :cond_8

    .line 176
    .line 177
    const/4 v14, 0x3

    .line 178
    if-eq v2, v14, :cond_7

    .line 179
    .line 180
    move/from16 v14, v18

    .line 181
    .line 182
    if-eq v2, v14, :cond_6

    .line 183
    .line 184
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    mul-int/lit8 v2, v15, 0x79

    .line 188
    .line 189
    mul-int/lit8 v14, v12, 0x64

    .line 190
    .line 191
    :goto_2
    int-to-float v2, v2

    .line 192
    int-to-float v14, v14

    .line 193
    div-float/2addr v2, v14

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    mul-int/lit8 v2, v15, 0x10

    .line 196
    .line 197
    mul-int/lit8 v14, v12, 0x9

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    mul-int/lit8 v2, v15, 0x4

    .line 201
    .line 202
    mul-int/lit8 v14, v12, 0x3

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzt;

    .line 206
    .line 207
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 211
    .line 212
    .line 213
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaop;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 216
    .line 217
    .line 218
    const-string v11, "video/mpeg2"

    .line 219
    .line 220
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aget-byte v11, v13, v19

    .line 244
    .line 245
    and-int/lit8 v11, v11, 0xf

    .line 246
    .line 247
    add-int/lit8 v11, v11, -0x1

    .line 248
    .line 249
    const-wide/16 v14, 0x0

    .line 250
    .line 251
    if-ltz v11, :cond_a

    .line 252
    .line 253
    const/16 v12, 0x8

    .line 254
    .line 255
    if-ge v11, v12, :cond_a

    .line 256
    .line 257
    sget-object v12, Lcom/google/android/gms/internal/ads/zzaop;->r:[D

    .line 258
    .line 259
    aget-wide v11, v12, v11

    .line 260
    .line 261
    iget v7, v7, Lz74;->c:I

    .line 262
    .line 263
    add-int/lit8 v7, v7, 0x9

    .line 264
    .line 265
    aget-byte v7, v13, v7

    .line 266
    .line 267
    and-int/lit8 v13, v7, 0x60

    .line 268
    .line 269
    shr-int/lit8 v13, v13, 0x5

    .line 270
    .line 271
    and-int/lit8 v7, v7, 0x1f

    .line 272
    .line 273
    if-eq v13, v7, :cond_9

    .line 274
    .line 275
    int-to-double v13, v13

    .line 276
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 279
    .line 280
    add-double v13, v13, v17

    .line 281
    .line 282
    int-to-double v6, v7

    .line 283
    div-double/2addr v13, v6

    .line 284
    mul-double/2addr v11, v13

    .line 285
    :cond_9
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    div-double/2addr v6, v11

    .line 291
    double-to-long v14, v6

    .line 292
    :cond_a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaop;->b:Lcom/google/android/gms/internal/ads/zzagh;

    .line 301
    .line 302
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v7, Lcom/google/android/gms/internal/ads/zzv;

    .line 305
    .line 306
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Long;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaop;->l:J

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaop;->k:Z

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    move/from16 v20, v2

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    const/16 v6, 0xb3

    .line 327
    .line 328
    if-ne v8, v6, :cond_c

    .line 329
    .line 330
    iput-boolean v2, v7, Lz74;->a:Z

    .line 331
    .line 332
    :cond_c
    :goto_4
    sget-object v2, Lz74;->e:[B

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v14, 0x3

    .line 336
    invoke-virtual {v7, v2, v6, v14}, Lz74;->a([BII)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_d
    move/from16 v20, v2

    .line 341
    .line 342
    :goto_5
    if-eqz v5, :cond_11

    .line 343
    .line 344
    if-lez v10, :cond_e

    .line 345
    .line 346
    invoke-virtual {v5, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzape;->zzd([BII)V

    .line 347
    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    goto :goto_6

    .line 351
    :cond_e
    neg-int v6, v10

    .line 352
    :goto_6
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzape;->zze(I)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_f

    .line 357
    .line 358
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 359
    .line 360
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 361
    .line 362
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgm;->zza([BI)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 369
    .line 370
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaop;->e:Lcom/google/android/gms/internal/ads/zzer;

    .line 371
    .line 372
    invoke-virtual {v6, v2, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->c:Lzi2;

    .line 376
    .line 377
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaop;->o:J

    .line 378
    .line 379
    invoke-virtual {v1, v10, v11, v6}, Lzi2;->y(JLcom/google/android/gms/internal/ads/zzer;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    const/16 v1, 0xb2

    .line 383
    .line 384
    if-ne v8, v1, :cond_11

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    add-int/lit8 v6, v4, 0x2

    .line 391
    .line 392
    aget-byte v2, v2, v6

    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    if-ne v2, v6, :cond_10

    .line 396
    .line 397
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzape;->zzc(I)V

    .line 398
    .line 399
    .line 400
    :cond_10
    move v8, v1

    .line 401
    :cond_11
    if-eqz v8, :cond_13

    .line 402
    .line 403
    const/16 v6, 0xb3

    .line 404
    .line 405
    if-ne v8, v6, :cond_12

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_12
    const/16 v1, 0xb8

    .line 409
    .line 410
    if-ne v8, v1, :cond_1a

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaop;->p:Z

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_13
    :goto_7
    sub-int v15, v20, v4

    .line 417
    .line 418
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->q:Z

    .line 419
    .line 420
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    if-eqz v1, :cond_14

    .line 426
    .line 427
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->k:Z

    .line 428
    .line 429
    if-eqz v1, :cond_14

    .line 430
    .line 431
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaop;->o:J

    .line 432
    .line 433
    cmp-long v1, v11, v4

    .line 434
    .line 435
    if-eqz v1, :cond_14

    .line 436
    .line 437
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaop;->p:Z

    .line 438
    .line 439
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->i:J

    .line 440
    .line 441
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaop;->n:J

    .line 442
    .line 443
    sub-long/2addr v1, v6

    .line 444
    long-to-int v1, v1

    .line 445
    sub-int v14, v1, v15

    .line 446
    .line 447
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaop;->b:Lcom/google/android/gms/internal/ads/zzagh;

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 452
    .line 453
    .line 454
    :cond_14
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->j:Z

    .line 455
    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->q:Z

    .line 459
    .line 460
    if-eqz v1, :cond_15

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_15
    const/4 v2, 0x1

    .line 464
    const/4 v6, 0x0

    .line 465
    goto :goto_a

    .line 466
    :cond_16
    :goto_8
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->i:J

    .line 467
    .line 468
    int-to-long v6, v15

    .line 469
    sub-long/2addr v1, v6

    .line 470
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->n:J

    .line 471
    .line 472
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->m:J

    .line 473
    .line 474
    cmp-long v6, v1, v4

    .line 475
    .line 476
    if-eqz v6, :cond_17

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_17
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->o:J

    .line 480
    .line 481
    cmp-long v6, v1, v4

    .line 482
    .line 483
    if-eqz v6, :cond_18

    .line 484
    .line 485
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaop;->l:J

    .line 486
    .line 487
    add-long/2addr v1, v6

    .line 488
    goto :goto_9

    .line 489
    :cond_18
    move-wide v1, v4

    .line 490
    :goto_9
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->o:J

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaop;->p:Z

    .line 494
    .line 495
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaop;->m:J

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaop;->j:Z

    .line 499
    .line 500
    :goto_a
    if-nez v8, :cond_19

    .line 501
    .line 502
    move v13, v2

    .line 503
    goto :goto_b

    .line 504
    :cond_19
    move v13, v6

    .line 505
    :goto_b
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaop;->q:Z

    .line 506
    .line 507
    :cond_1a
    :goto_c
    move-object/from16 v6, p1

    .line 508
    .line 509
    move v1, v9

    .line 510
    move/from16 v2, v20

    .line 511
    .line 512
    goto/16 :goto_0
.end method

.method public final zze(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->b:Lcom/google/android/gms/internal/ads/zzagh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaop;->p:Z

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->i:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaop;->n:J

    .line 13
    .line 14
    sub-long/2addr v1, v4

    .line 15
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzaop;->o:J

    .line 16
    .line 17
    long-to-int v4, v1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v1, p0

    .line 21
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
