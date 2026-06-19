.class public final Lcom/google/android/gms/internal/ads/zzaog;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeq;

.field public final b:Lcom/google/android/gms/internal/ads/zzer;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/zzagh;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Lcom/google/android/gms/internal/ads/zzv;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeq;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->a:Lcom/google/android/gms/internal/ads/zzeq;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeq;->zza:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->h:I

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->i:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->j:Z

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->n:J

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaog;->d:I

    .line 41
    .line 42
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaog;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->h:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->j:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->n:J

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 20
    .line 21
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->g:Lcom/google/android/gms/internal/ads/zzagh;

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
    if-lez v0, :cond_b

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->h:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 15
    .line 16
    const/4 v2, 0x2

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->m:I

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaog;->i:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->i:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->i:I

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->m:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->n:J

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
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaog;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 67
    .line 68
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaog;->n:J

    .line 69
    .line 70
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzaog;->m:I

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->n:J

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaog;->k:J

    .line 81
    .line 82
    add-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->n:J

    .line 84
    .line 85
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaog;->h:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaog;->i:I

    .line 97
    .line 98
    const/16 v6, 0x10

    .line 99
    .line 100
    rsub-int/lit8 v5, v5, 0x10

    .line 101
    .line 102
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaog;->i:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->i:I

    .line 112
    .line 113
    add-int/2addr v0, v3

    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->i:I

    .line 115
    .line 116
    if-ne v0, v6, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->a:Lcom/google/android/gms/internal/ads/zzeq;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzeq;)Lcom/google/android/gms/internal/ads/zzadx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaog;->l:Lcom/google/android/gms/internal/ads/zzv;

    .line 128
    .line 129
    const-string v5, "audio/ac4"

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 134
    .line 135
    if-ne v7, v2, :cond_3

    .line 136
    .line 137
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:I

    .line 138
    .line 139
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 140
    .line 141
    if-ne v7, v8, :cond_3

    .line 142
    .line 143
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 152
    .line 153
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaog;->f:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 159
    .line 160
    .line 161
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaog;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 170
    .line 171
    .line 172
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:I

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaog;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 180
    .line 181
    .line 182
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaog;->d:I

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaog;->l:Lcom/google/android/gms/internal/ads/zzv;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaog;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 194
    .line 195
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzb:I

    .line 199
    .line 200
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaog;->m:I

    .line 201
    .line 202
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    .line 203
    .line 204
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaog;->l:Lcom/google/android/gms/internal/ads/zzv;

    .line 205
    .line 206
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 207
    .line 208
    int-to-long v7, v0

    .line 209
    const-wide/32 v9, 0xf4240

    .line 210
    .line 211
    .line 212
    mul-long/2addr v7, v9

    .line 213
    int-to-long v9, v3

    .line 214
    div-long/2addr v7, v9

    .line 215
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaog;->k:J

    .line 216
    .line 217
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 221
    .line 222
    invoke-interface {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 223
    .line 224
    .line 225
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaog;->h:I

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_0

    .line 234
    .line 235
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->j:Z

    .line 236
    .line 237
    const/16 v5, 0xac

    .line 238
    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne v0, v5, :cond_6

    .line 246
    .line 247
    move v0, v3

    .line 248
    goto :goto_3

    .line 249
    :cond_6
    move v0, v4

    .line 250
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->j:Z

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v0, v5, :cond_8

    .line 258
    .line 259
    move v5, v3

    .line 260
    goto :goto_4

    .line 261
    :cond_8
    move v5, v4

    .line 262
    :goto_4
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaog;->j:Z

    .line 263
    .line 264
    const/16 v5, 0x40

    .line 265
    .line 266
    const/16 v6, 0x41

    .line 267
    .line 268
    if-eq v0, v5, :cond_9

    .line 269
    .line 270
    if-ne v0, v6, :cond_5

    .line 271
    .line 272
    move v0, v6

    .line 273
    :cond_9
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaog;->h:I

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const/16 v8, -0x54

    .line 280
    .line 281
    aput-byte v8, v7, v4

    .line 282
    .line 283
    if-ne v0, v6, :cond_a

    .line 284
    .line 285
    move v5, v6

    .line 286
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    aput-byte v5, v0, v3

    .line 291
    .line 292
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaog;->i:I

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_b
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    .line 1
    return-void
.end method
