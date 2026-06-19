.class public final Lcom/google/android/gms/internal/ads/zzaoz;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzer;

.field public final b:Lcom/google/android/gms/internal/ads/zzafr;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/zzagh;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->h:I

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    aput-byte v2, v1, v0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafr;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafr;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->b:Lcom/google/android/gms/internal/ads/zzafr;

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->n:J

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaoz;->d:I

    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoz;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->h:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->k:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->n:J

    .line 14
    .line 15
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->f:Lcom/google/android/gms/internal/ads/zzagh;

    .line 20
    .line 21
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->f:Lcom/google/android/gms/internal/ads/zzagh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_a

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->h:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoz;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->m:I

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaoz;->i:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->f:Lcom/google/android/gms/internal/ads/zzagh;

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->i:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->i:I

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->m:I

    .line 47
    .line 48
    if-lt v1, v0, :cond_0

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->n:J

    .line 51
    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v0, v5

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v4

    .line 63
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaoz;->f:Lcom/google/android/gms/internal/ads/zzagh;

    .line 67
    .line 68
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaoz;->n:J

    .line 69
    .line 70
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzaoz;->m:I

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->n:J

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaoz;->l:J

    .line 81
    .line 82
    add-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->n:J

    .line 84
    .line 85
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaoz;->i:I

    .line 86
    .line 87
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaoz;->h:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaoz;->i:I

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    rsub-int/lit8 v5, v5, 0x4

    .line 98
    .line 99
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaoz;->i:I

    .line 108
    .line 109
    invoke-virtual {p1, v5, v7, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 110
    .line 111
    .line 112
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaoz;->i:I

    .line 113
    .line 114
    add-int/2addr v5, v0

    .line 115
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaoz;->i:I

    .line 116
    .line 117
    if-lt v5, v6, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaoz;->b:Lcom/google/android/gms/internal/ads/zzafr;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzafr;->zza(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaoz;->i:I

    .line 135
    .line 136
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaoz;->h:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_3
    iget v0, v5, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    .line 141
    .line 142
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->m:I

    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->j:Z

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iget v0, v5, Lcom/google/android/gms/internal/ads/zzafr;->zzg:I

    .line 149
    .line 150
    int-to-long v7, v0

    .line 151
    iget v0, v5, Lcom/google/android/gms/internal/ads/zzafr;->zzd:I

    .line 152
    .line 153
    const-wide/32 v9, 0xf4240

    .line 154
    .line 155
    .line 156
    mul-long/2addr v7, v9

    .line 157
    int-to-long v9, v0

    .line 158
    div-long/2addr v7, v9

    .line 159
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaoz;->l:J

    .line 160
    .line 161
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaoz;->g:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 169
    .line 170
    .line 171
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaoz;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 174
    .line 175
    .line 176
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzafr;->zzb:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 179
    .line 180
    .line 181
    const/16 v7, 0x1000

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 184
    .line 185
    .line 186
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzafr;->zze:I

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 189
    .line 190
    .line 191
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzafr;->zzd:I

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaoz;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 199
    .line 200
    .line 201
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaoz;->d:I

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaoz;->f:Lcom/google/android/gms/internal/ads/zzagh;

    .line 211
    .line 212
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaoz;->j:Z

    .line 216
    .line 217
    :cond_4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->f:Lcom/google/android/gms/internal/ads/zzagh;

    .line 221
    .line 222
    invoke-interface {v0, v2, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 223
    .line 224
    .line 225
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->h:I

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    :goto_2
    if-ge v5, v6, :cond_9

    .line 242
    .line 243
    add-int/lit8 v7, v5, 0x1

    .line 244
    .line 245
    aget-byte v8, v0, v5

    .line 246
    .line 247
    and-int/lit16 v9, v8, 0xff

    .line 248
    .line 249
    const/16 v10, 0xff

    .line 250
    .line 251
    if-ne v9, v10, :cond_6

    .line 252
    .line 253
    move v9, v3

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    move v9, v4

    .line 256
    :goto_3
    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzaoz;->k:Z

    .line 257
    .line 258
    if-eqz v10, :cond_7

    .line 259
    .line 260
    and-int/lit16 v8, v8, 0xe0

    .line 261
    .line 262
    const/16 v10, 0xe0

    .line 263
    .line 264
    if-ne v8, v10, :cond_7

    .line 265
    .line 266
    move v8, v3

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    move v8, v4

    .line 269
    :goto_4
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzaoz;->k:Z

    .line 270
    .line 271
    if-eqz v8, :cond_8

    .line 272
    .line 273
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 274
    .line 275
    .line 276
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaoz;->k:Z

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    aget-byte v0, v0, v5

    .line 283
    .line 284
    aput-byte v0, v2, v3

    .line 285
    .line 286
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->i:I

    .line 287
    .line 288
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaoz;->h:I

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_8
    move v5, v7

    .line 293
    goto :goto_2

    .line 294
    :cond_9
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_a
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    .line 1
    return-void
.end method
