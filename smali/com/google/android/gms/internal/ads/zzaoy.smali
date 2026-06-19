.class public final Lcom/google/android/gms/internal/ads/zzaoy;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzer;

.field public final d:Lcom/google/android/gms/internal/ads/zzeq;

.field public e:Lcom/google/android/gms/internal/ads/zzagh;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/zzv;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->b:I

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->d:Lcom/google/android/gms/internal/ads/zzeq;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->l:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->h:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->l:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->e:Lcom/google/android/gms/internal/ads/zzagh;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoy;->e:Lcom/google/android/gms/internal/ads/zzagh;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoy;->h:I

    .line 15
    .line 16
    const/16 v2, 0x56

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoy;->d:Lcom/google/android/gms/internal/ads/zzeq;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoy;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaoy;->j:I

    .line 39
    .line 40
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaoy;->i:I

    .line 41
    .line 42
    sub-int/2addr v9, v10

    .line 43
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzeq;->zza:[B

    .line 48
    .line 49
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaoy;->i:I

    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    invoke-virtual {v11, v9, v10, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 54
    .line 55
    .line 56
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaoy;->i:I

    .line 57
    .line 58
    add-int/2addr v9, v1

    .line 59
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaoy;->i:I

    .line 60
    .line 61
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoy;->j:I

    .line 62
    .line 63
    if-ne v9, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_10

    .line 73
    .line 74
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaoy;->m:Z

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move v10, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v10, v1

    .line 89
    move v1, v5

    .line 90
    :goto_1
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaoy;->n:I

    .line 91
    .line 92
    if-nez v1, :cond_f

    .line 93
    .line 94
    if-ne v10, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v3

    .line 101
    mul-int/2addr v1, v8

    .line 102
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 103
    .line 104
    .line 105
    move v10, v3

    .line 106
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_e

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaoy;->o:I

    .line 118
    .line 119
    const/4 v12, 0x4

    .line 120
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v13, :cond_d

    .line 129
    .line 130
    if-nez v14, :cond_d

    .line 131
    .line 132
    if-nez v10, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzd()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzadt;->zzb(Lcom/google/android/gms/internal/ads/zzeq;Z)Lcom/google/android/gms/internal/ads/zzads;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzads;->zzc:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoy;->v:Ljava/lang/String;

    .line 149
    .line 150
    iget v9, v15, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 151
    .line 152
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaoy;->s:I

    .line 153
    .line 154
    iget v9, v15, Lcom/google/android/gms/internal/ads/zzads;->zzb:I

    .line 155
    .line 156
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaoy;->u:I

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    sub-int/2addr v14, v9

    .line 163
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v9, v14, 0x7

    .line 167
    .line 168
    div-int/2addr v9, v8

    .line 169
    new-array v9, v9, [B

    .line 170
    .line 171
    invoke-virtual {v2, v9, v5, v14}, Lcom/google/android/gms/internal/ads/zzeq;->zzl([BII)V

    .line 172
    .line 173
    .line 174
    new-instance v13, Lcom/google/android/gms/internal/ads/zzt;

    .line 175
    .line 176
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaoy;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 182
    .line 183
    .line 184
    const-string v14, "video/mp2t"

    .line 185
    .line 186
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 187
    .line 188
    .line 189
    const-string v14, "audio/mp4a-latm"

    .line 190
    .line 191
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 192
    .line 193
    .line 194
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaoy;->v:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 197
    .line 198
    .line 199
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaoy;->u:I

    .line 200
    .line 201
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 202
    .line 203
    .line 204
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaoy;->s:I

    .line 205
    .line 206
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 214
    .line 215
    .line 216
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoy;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 219
    .line 220
    .line 221
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaoy;->b:I

    .line 222
    .line 223
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoy;->g:Lcom/google/android/gms/internal/ads/zzv;

    .line 231
    .line 232
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-nez v13, :cond_4

    .line 237
    .line 238
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoy;->g:Lcom/google/android/gms/internal/ads/zzv;

    .line 239
    .line 240
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 241
    .line 242
    int-to-long v13, v13

    .line 243
    const-wide/32 v17, 0x3d090000

    .line 244
    .line 245
    .line 246
    div-long v13, v17, v13

    .line 247
    .line 248
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaoy;->t:J

    .line 249
    .line 250
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoy;->e:Lcom/google/android/gms/internal/ads/zzagh;

    .line 251
    .line 252
    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    add-int/2addr v9, v3

    .line 261
    mul-int/2addr v9, v8

    .line 262
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    int-to-long v13, v9

    .line 267
    long-to-int v9, v13

    .line 268
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzadt;->zzb(Lcom/google/android/gms/internal/ads/zzeq;Z)Lcom/google/android/gms/internal/ads/zzads;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzads;->zzc:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzaoy;->v:Ljava/lang/String;

    .line 279
    .line 280
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 281
    .line 282
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaoy;->s:I

    .line 283
    .line 284
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzads;->zzb:I

    .line 285
    .line 286
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaoy;->u:I

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    sub-int/2addr v13, v14

    .line 293
    sub-int/2addr v9, v13

    .line 294
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 295
    .line 296
    .line 297
    :cond_4
    :goto_2
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaoy;->p:I

    .line 302
    .line 303
    if-eqz v9, :cond_9

    .line 304
    .line 305
    if-eq v9, v3, :cond_8

    .line 306
    .line 307
    if-eq v9, v7, :cond_7

    .line 308
    .line 309
    if-eq v9, v12, :cond_7

    .line 310
    .line 311
    const/4 v7, 0x5

    .line 312
    if-eq v9, v7, :cond_7

    .line 313
    .line 314
    if-eq v9, v1, :cond_6

    .line 315
    .line 316
    const/4 v1, 0x7

    .line 317
    if-ne v9, v1, :cond_5

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_5
    invoke-static {}, Lbr0;->j()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    const/16 v1, 0x9

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoy;->q:Z

    .line 346
    .line 347
    const-wide/16 v12, 0x0

    .line 348
    .line 349
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaoy;->r:J

    .line 350
    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    if-eq v10, v3, :cond_b

    .line 354
    .line 355
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaoy;->r:J

    .line 360
    .line 361
    shl-long/2addr v9, v8

    .line 362
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    int-to-long v12, v4

    .line 367
    add-long/2addr v9, v12

    .line 368
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaoy;->r:J

    .line 369
    .line 370
    if-nez v1, :cond_a

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_b
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    add-int/2addr v1, v3

    .line 378
    mul-int/2addr v1, v8

    .line 379
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    int-to-long v9, v1

    .line 384
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaoy;->r:J

    .line 385
    .line 386
    :cond_c
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_11

    .line 391
    .line 392
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_d
    const/4 v0, 0x0

    .line 397
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_e
    const/4 v0, 0x0

    .line 403
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_f
    const/4 v0, 0x0

    .line 409
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoy;->m:Z

    .line 415
    .line 416
    if-nez v1, :cond_11

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_11
    :goto_6
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoy;->n:I

    .line 420
    .line 421
    if-nez v1, :cond_18

    .line 422
    .line 423
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoy;->o:I

    .line 424
    .line 425
    if-nez v1, :cond_17

    .line 426
    .line 427
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoy;->p:I

    .line 428
    .line 429
    if-nez v1, :cond_16

    .line 430
    .line 431
    move v1, v5

    .line 432
    :goto_7
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    add-int/2addr v1, v4

    .line 437
    const/16 v7, 0xff

    .line 438
    .line 439
    if-eq v4, v7, :cond_15

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzd()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    and-int/lit8 v7, v4, 0x7

    .line 446
    .line 447
    if-nez v7, :cond_12

    .line 448
    .line 449
    shr-int/lit8 v4, v4, 0x3

    .line 450
    .line 451
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_12
    mul-int/lit8 v4, v1, 0x8

    .line 456
    .line 457
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v2, v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzl([BII)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 465
    .line 466
    .line 467
    :goto_8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoy;->e:Lcom/google/android/gms/internal/ads/zzagh;

    .line 468
    .line 469
    invoke-interface {v4, v6, v1}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 470
    .line 471
    .line 472
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaoy;->l:J

    .line 473
    .line 474
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    cmp-long v4, v6, v8

    .line 480
    .line 481
    if-eqz v4, :cond_13

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_13
    move v3, v5

    .line 485
    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 486
    .line 487
    .line 488
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoy;->e:Lcom/google/android/gms/internal/ads/zzagh;

    .line 489
    .line 490
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaoy;->l:J

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/4 v15, 0x1

    .line 497
    move/from16 v16, v1

    .line 498
    .line 499
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 500
    .line 501
    .line 502
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaoy;->l:J

    .line 503
    .line 504
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaoy;->t:J

    .line 505
    .line 506
    add-long/2addr v3, v6

    .line 507
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaoy;->l:J

    .line 508
    .line 509
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoy;->q:Z

    .line 510
    .line 511
    if-eqz v1, :cond_14

    .line 512
    .line 513
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaoy;->r:J

    .line 514
    .line 515
    long-to-int v1, v3

    .line 516
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 517
    .line 518
    .line 519
    :cond_14
    :goto_a
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaoy;->h:I

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_15
    move/from16 v16, v1

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_16
    const/4 v1, 0x0

    .line 527
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_17
    const/4 v1, 0x0

    .line 533
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_18
    const/4 v1, 0x0

    .line 539
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_19
    move-object/from16 v11, p1

    .line 545
    .line 546
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoy;->k:I

    .line 547
    .line 548
    and-int/lit16 v1, v1, -0xe1

    .line 549
    .line 550
    shl-int/2addr v1, v8

    .line 551
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    or-int/2addr v1, v3

    .line 556
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaoy;->j:I

    .line 557
    .line 558
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    array-length v3, v3

    .line 563
    if-le v1, v3, :cond_1a

    .line 564
    .line 565
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    array-length v3, v1

    .line 573
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzb([BI)V

    .line 574
    .line 575
    .line 576
    :cond_1a
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaoy;->i:I

    .line 577
    .line 578
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaoy;->h:I

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_1b
    move-object/from16 v11, p1

    .line 583
    .line 584
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    and-int/lit16 v3, v1, 0xe0

    .line 589
    .line 590
    const/16 v6, 0xe0

    .line 591
    .line 592
    if-ne v3, v6, :cond_1c

    .line 593
    .line 594
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaoy;->k:I

    .line 595
    .line 596
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaoy;->h:I

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_1c
    if-eq v1, v2, :cond_0

    .line 601
    .line 602
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaoy;->h:I

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_1d
    move-object/from16 v11, p1

    .line 607
    .line 608
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-ne v1, v2, :cond_0

    .line 613
    .line 614
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaoy;->h:I

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_1e
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    .line 1
    return-void
.end method
