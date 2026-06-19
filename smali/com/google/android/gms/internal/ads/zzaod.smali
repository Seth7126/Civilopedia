.class public final Lcom/google/android/gms/internal/ads/zzaod;
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
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->a:Lcom/google/android/gms/internal/ads/zzeq;

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
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaod;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->h:I

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->n:J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaod;->d:I

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaod;->e:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->h:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->j:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->n:J

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 20
    .line 21
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->g:Lcom/google/android/gms/internal/ads/zzagh;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->h:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaod;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_6

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaod;->m:I

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaod;->i:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaod;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaod;->i:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaod;->i:I

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->m:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->n:J

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
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaod;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 67
    .line 68
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaod;->n:J

    .line 69
    .line 70
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzaod;->m:I

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->n:J

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaod;->k:J

    .line 81
    .line 82
    add-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->n:J

    .line 84
    .line 85
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaod;->h:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

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
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaod;->i:I

    .line 97
    .line 98
    const/16 v6, 0x80

    .line 99
    .line 100
    rsub-int v5, v5, 0x80

    .line 101
    .line 102
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaod;->i:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->i:I

    .line 112
    .line 113
    add-int/2addr v0, v3

    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->i:I

    .line 115
    .line 116
    if-ne v0, v6, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->a:Lcom/google/android/gms/internal/ads/zzeq;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadv;->zzc(Lcom/google/android/gms/internal/ads/zzeq;)Lcom/google/android/gms/internal/ads/zzadu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaod;->l:Lcom/google/android/gms/internal/ads/zzv;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    .line 132
    .line 133
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 134
    .line 135
    if-ne v5, v7, :cond_3

    .line 136
    .line 137
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzb:I

    .line 138
    .line 139
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 140
    .line 141
    if-ne v5, v7, :cond_3

    .line 142
    .line 143
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 154
    .line 155
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaod;->f:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaod;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 171
    .line 172
    .line 173
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    .line 174
    .line 175
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 176
    .line 177
    .line 178
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzb:I

    .line 179
    .line 180
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 181
    .line 182
    .line 183
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaod;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 186
    .line 187
    .line 188
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaod;->d:I

    .line 189
    .line 190
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 191
    .line 192
    .line 193
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzf:I

    .line 194
    .line 195
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 196
    .line 197
    .line 198
    const-string v8, "audio/ac3"

    .line 199
    .line 200
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaod;->l:Lcom/google/android/gms/internal/ads/zzv;

    .line 214
    .line 215
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaod;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 216
    .line 217
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzd:I

    .line 221
    .line 222
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaod;->m:I

    .line 223
    .line 224
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadu;->zze:I

    .line 225
    .line 226
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaod;->l:Lcom/google/android/gms/internal/ads/zzv;

    .line 227
    .line 228
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 229
    .line 230
    int-to-long v7, v0

    .line 231
    const-wide/32 v9, 0xf4240

    .line 232
    .line 233
    .line 234
    mul-long/2addr v7, v9

    .line 235
    int-to-long v9, v3

    .line 236
    div-long/2addr v7, v9

    .line 237
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaod;->k:J

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 243
    .line 244
    invoke-interface {v0, v2, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 245
    .line 246
    .line 247
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaod;->h:I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-lez v0, :cond_0

    .line 256
    .line 257
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->j:Z

    .line 258
    .line 259
    const/16 v5, 0xb

    .line 260
    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v0, v5, :cond_7

    .line 268
    .line 269
    move v0, v3

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    move v0, v4

    .line 272
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->j:Z

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/16 v6, 0x77

    .line 280
    .line 281
    if-ne v0, v6, :cond_9

    .line 282
    .line 283
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaod;->j:Z

    .line 284
    .line 285
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaod;->h:I

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    aput-byte v5, v0, v4

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aput-byte v6, v0, v3

    .line 298
    .line 299
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaod;->i:I

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_9
    if-ne v0, v5, :cond_a

    .line 304
    .line 305
    move v0, v3

    .line 306
    goto :goto_4

    .line 307
    :cond_a
    move v0, v4

    .line 308
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaod;->j:Z

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_b
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    .line 1
    return-void
.end method
