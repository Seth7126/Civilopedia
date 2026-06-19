.class public final Lcom/google/android/gms/internal/ads/zzaos;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lzi2;

.field public final b:Lcom/google/android/gms/internal/ads/zzer;

.field public final c:[Z

.field public final d:La84;

.field public final e:Lcom/google/android/gms/internal/ads/zzape;

.field public f:Lb84;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/zzagh;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaos;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lzi2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->a:Lzi2;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->c:[Z

    .line 10
    .line 11
    new-instance p1, La84;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    iput-object v1, p1, La84;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->d:La84;

    .line 23
    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaos;->k:J

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzape;

    .line 32
    .line 33
    const/16 v1, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzape;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->e:Lcom/google/android/gms/internal/ads/zzape;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzj([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->d:La84;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, La84;->a:Z

    .line 10
    .line 11
    iput v1, v0, La84;->c:I

    .line 12
    .line 13
    iput v1, v0, La84;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->f:Lb84;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lb84;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lb84;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lb84;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lb84;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->e:Lcom/google/android/gms/internal/ads/zzape;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->g:J

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->k:J

    .line 43
    .line 44
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->h:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->i:Lcom/google/android/gms/internal/ads/zzagh;

    .line 20
    .line 21
    new-instance v1, Lb84;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lb84;-><init>(Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaos;->f:Lb84;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaos;->a:Lzi2;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lzi2;->x(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->f:Lb84;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->i:Lcom/google/android/gms/internal/ads/zzagh;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->g:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v6, v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->g:J

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->i:Lcom/google/android/gms/internal/ads/zzagh;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->c:[Z

    .line 47
    .line 48
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgm;->zzi([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaos;->e:Lcom/google/android/gms/internal/ads/zzape;

    .line 53
    .line 54
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaos;->d:La84;

    .line 55
    .line 56
    if-ne v4, v2, :cond_1

    .line 57
    .line 58
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->j:Z

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7, v3, v1, v2}, La84;->a([BII)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaos;->f:Lb84;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1, v2}, Lb84;->a([BII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzape;->zzd([BII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    add-int/lit8 v9, v4, 0x3

    .line 79
    .line 80
    aget-byte v8, v8, v9

    .line 81
    .line 82
    and-int/lit16 v10, v8, 0xff

    .line 83
    .line 84
    sub-int v11, v4, v1

    .line 85
    .line 86
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzaos;->j:Z

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    if-nez v12, :cond_17

    .line 90
    .line 91
    if-lez v11, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7, v3, v1, v4}, La84;->a([BII)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-gez v11, :cond_3

    .line 97
    .line 98
    neg-int v12, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v12, 0x0

    .line 101
    :goto_1
    iget v14, v7, La84;->b:I

    .line 102
    .line 103
    if-eqz v14, :cond_15

    .line 104
    .line 105
    const-string v13, "H263Reader"

    .line 106
    .line 107
    move/from16 v16, v2

    .line 108
    .line 109
    const-string v2, "Unexpected start code value"

    .line 110
    .line 111
    if-eq v14, v15, :cond_13

    .line 112
    .line 113
    const/4 v15, 0x2

    .line 114
    if-eq v14, v15, :cond_11

    .line 115
    .line 116
    const/4 v15, 0x3

    .line 117
    if-eq v14, v15, :cond_f

    .line 118
    .line 119
    const/16 v14, 0xb3

    .line 120
    .line 121
    if-eq v10, v14, :cond_5

    .line 122
    .line 123
    const/16 v2, 0xb5

    .line 124
    .line 125
    if-ne v10, v2, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v6, 0x0

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_5
    :goto_2
    iget v2, v7, La84;->c:I

    .line 132
    .line 133
    sub-int/2addr v2, v12

    .line 134
    iput v2, v7, La84;->c:I

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    iput-boolean v2, v7, La84;->a:Z

    .line 138
    .line 139
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->i:Lcom/google/android/gms/internal/ads/zzagh;

    .line 140
    .line 141
    iget v8, v7, La84;->d:I

    .line 142
    .line 143
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaos;->h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v14, v7, La84;->e:[B

    .line 149
    .line 150
    iget v7, v7, La84;->c:I

    .line 151
    .line 152
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v14, Lcom/google/android/gms/internal/ads/zzeq;

    .line 157
    .line 158
    array-length v15, v7

    .line 159
    invoke-direct {v14, v7, v15}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x4

    .line 166
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 170
    .line 171
    .line 172
    const/16 v15, 0x8

    .line 173
    .line 174
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_6

    .line 182
    .line 183
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 184
    .line 185
    .line 186
    const/4 v15, 0x3

    .line 187
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    const-string v15, "Invalid aspect ratio"

    .line 195
    .line 196
    const/16 v6, 0xf

    .line 197
    .line 198
    if-ne v8, v6, :cond_8

    .line 199
    .line 200
    const/16 v6, 0x8

    .line 201
    .line 202
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_7

    .line 211
    .line 212
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    int-to-float v8, v8

    .line 219
    int-to-float v6, v6

    .line 220
    div-float v15, v8, v6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    const/4 v6, 0x7

    .line 224
    if-ge v8, v6, :cond_9

    .line 225
    .line 226
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaos;->l:[F

    .line 227
    .line 228
    aget v15, v6, v8

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    const/4 v6, 0x2

    .line 242
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x1

    .line 246
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_a

    .line 254
    .line 255
    const/16 v6, 0xf

    .line 256
    .line 257
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 273
    .line 274
    .line 275
    const/4 v8, 0x3

    .line 276
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 277
    .line 278
    .line 279
    const/16 v8, 0xb

    .line 280
    .line 281
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 291
    .line 292
    .line 293
    :cond_a
    const/4 v6, 0x2

    .line 294
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_b

    .line 299
    .line 300
    const-string v6, "Unhandled video object layer shape"

    .line 301
    .line 302
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 306
    .line 307
    .line 308
    const/16 v6, 0x10

    .line 309
    .line 310
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_e

    .line 322
    .line 323
    if-nez v6, :cond_c

    .line 324
    .line 325
    const-string v6, "Invalid vop_increment_time_resolution"

    .line 326
    .line 327
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    add-int/lit8 v6, v6, -0x1

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    :goto_5
    if-lez v6, :cond_d

    .line 335
    .line 336
    shr-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_d
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 342
    .line 343
    .line 344
    :cond_e
    :goto_6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 345
    .line 346
    .line 347
    const/16 v6, 0xd

    .line 348
    .line 349
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 364
    .line 365
    .line 366
    new-instance v13, Lcom/google/android/gms/internal/ads/zzt;

    .line 367
    .line 368
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 372
    .line 373
    .line 374
    const-string v12, "video/mp2t"

    .line 375
    .line 376
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 377
    .line 378
    .line 379
    const-string v12, "video/mp4v-es"

    .line 380
    .line 381
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 391
    .line 392
    .line 393
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 405
    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaos;->j:Z

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_f
    and-int/lit16 v6, v8, 0xf0

    .line 412
    .line 413
    const/16 v8, 0x20

    .line 414
    .line 415
    if-eq v6, v8, :cond_10

    .line 416
    .line 417
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    iput-boolean v6, v7, La84;->a:Z

    .line 422
    .line 423
    iput v6, v7, La84;->c:I

    .line 424
    .line 425
    iput v6, v7, La84;->b:I

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_10
    const/4 v6, 0x0

    .line 429
    iget v2, v7, La84;->c:I

    .line 430
    .line 431
    iput v2, v7, La84;->d:I

    .line 432
    .line 433
    const/4 v8, 0x4

    .line 434
    iput v8, v7, La84;->b:I

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_11
    const/4 v6, 0x0

    .line 438
    const/16 v8, 0x1f

    .line 439
    .line 440
    if-le v10, v8, :cond_12

    .line 441
    .line 442
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iput-boolean v6, v7, La84;->a:Z

    .line 446
    .line 447
    iput v6, v7, La84;->c:I

    .line 448
    .line 449
    iput v6, v7, La84;->b:I

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_12
    const/4 v15, 0x3

    .line 453
    iput v15, v7, La84;->b:I

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_13
    const/4 v6, 0x0

    .line 457
    const/16 v8, 0xb5

    .line 458
    .line 459
    if-eq v10, v8, :cond_14

    .line 460
    .line 461
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iput-boolean v6, v7, La84;->a:Z

    .line 465
    .line 466
    iput v6, v7, La84;->c:I

    .line 467
    .line 468
    iput v6, v7, La84;->b:I

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_14
    const/4 v15, 0x2

    .line 472
    iput v15, v7, La84;->b:I

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_15
    move/from16 v16, v2

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    const/16 v2, 0xb0

    .line 479
    .line 480
    if-ne v10, v2, :cond_16

    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    iput v2, v7, La84;->b:I

    .line 484
    .line 485
    iput-boolean v2, v7, La84;->a:Z

    .line 486
    .line 487
    :cond_16
    :goto_7
    sget-object v2, La84;->f:[B

    .line 488
    .line 489
    const/4 v15, 0x3

    .line 490
    invoke-virtual {v7, v2, v6, v15}, La84;->a([BII)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_17
    move/from16 v16, v2

    .line 495
    .line 496
    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->f:Lb84;

    .line 497
    .line 498
    invoke-virtual {v2, v3, v1, v4}, Lb84;->a([BII)V

    .line 499
    .line 500
    .line 501
    if-lez v11, :cond_18

    .line 502
    .line 503
    invoke-virtual {v5, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzape;->zzd([BII)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    goto :goto_9

    .line 508
    :cond_18
    neg-int v1, v11

    .line 509
    :goto_9
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzape;->zze(I)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_19

    .line 514
    .line 515
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 516
    .line 517
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 518
    .line 519
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgm;->zza([BI)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 526
    .line 527
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaos;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 528
    .line 529
    invoke-virtual {v6, v2, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->a:Lzi2;

    .line 533
    .line 534
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaos;->k:J

    .line 535
    .line 536
    invoke-virtual {v1, v7, v8, v6}, Lzi2;->y(JLcom/google/android/gms/internal/ads/zzer;)V

    .line 537
    .line 538
    .line 539
    :cond_19
    const/16 v1, 0xb2

    .line 540
    .line 541
    if-ne v10, v1, :cond_1b

    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    add-int/lit8 v6, v4, 0x2

    .line 548
    .line 549
    aget-byte v2, v2, v6

    .line 550
    .line 551
    const/4 v6, 0x1

    .line 552
    if-ne v2, v6, :cond_1a

    .line 553
    .line 554
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzape;->zzc(I)V

    .line 555
    .line 556
    .line 557
    :cond_1a
    move v10, v1

    .line 558
    goto :goto_a

    .line 559
    :cond_1b
    const/4 v6, 0x1

    .line 560
    :goto_a
    sub-int v2, v16, v4

    .line 561
    .line 562
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->g:J

    .line 563
    .line 564
    int-to-long v7, v2

    .line 565
    sub-long/2addr v4, v7

    .line 566
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->f:Lb84;

    .line 567
    .line 568
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaos;->j:Z

    .line 569
    .line 570
    invoke-virtual {v1, v2, v4, v5, v7}, Lb84;->b(IJZ)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->f:Lb84;

    .line 574
    .line 575
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->k:J

    .line 576
    .line 577
    iput v10, v1, Lb84;->e:I

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    iput-boolean v2, v1, Lb84;->d:Z

    .line 581
    .line 582
    const/16 v2, 0xb6

    .line 583
    .line 584
    if-eq v10, v2, :cond_1d

    .line 585
    .line 586
    const/16 v14, 0xb3

    .line 587
    .line 588
    if-ne v10, v14, :cond_1c

    .line 589
    .line 590
    move v7, v6

    .line 591
    move v13, v14

    .line 592
    goto :goto_b

    .line 593
    :cond_1c
    move v13, v10

    .line 594
    const/4 v7, 0x0

    .line 595
    goto :goto_b

    .line 596
    :cond_1d
    move v7, v6

    .line 597
    move v13, v10

    .line 598
    :goto_b
    iput-boolean v7, v1, Lb84;->b:Z

    .line 599
    .line 600
    if-ne v13, v2, :cond_1e

    .line 601
    .line 602
    move v15, v6

    .line 603
    goto :goto_c

    .line 604
    :cond_1e
    const/4 v15, 0x0

    .line 605
    :goto_c
    iput-boolean v15, v1, Lb84;->c:Z

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    iput v2, v1, Lb84;->f:I

    .line 609
    .line 610
    iput-wide v4, v1, Lb84;->h:J

    .line 611
    .line 612
    move-object/from16 v6, p1

    .line 613
    .line 614
    move v1, v9

    .line 615
    move/from16 v2, v16

    .line 616
    .line 617
    goto/16 :goto_0
.end method

.method public final zze(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->f:Lb84;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaos;->g:J

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->j:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v1, v2, p1}, Lb84;->b(IJZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaos;->f:Lb84;

    .line 17
    .line 18
    iput-boolean v3, p0, Lb84;->b:Z

    .line 19
    .line 20
    iput-boolean v3, p0, Lb84;->c:Z

    .line 21
    .line 22
    iput-boolean v3, p0, Lb84;->d:Z

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lb84;->e:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method
