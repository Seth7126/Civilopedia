.class public final Lcom/google/android/gms/internal/ads/zzapg;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaon;

.field public final b:Lcom/google/android/gms/internal/ads/zzeq;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/zzfg;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaon;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->a:Lcom/google/android/gms/internal/ads/zzaon;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->b:Lcom/google/android/gms/internal/ads/zzeq;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzer;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapg;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapg;->d:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->d:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->d:I

    .line 31
    .line 32
    if-ne p1, p3, :cond_2

    .line 33
    .line 34
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->e:Lcom/google/android/gms/internal/ads/zzfg;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapg;->a:Lcom/google/android/gms/internal/ads/zzaon;

    .line 4
    .line 5
    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaon;->zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapg;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapg;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapg;->h:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapg;->a:Lcom/google/android/gms/internal/ads/zzaon;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaon;->zza()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapg;->e:Lcom/google/android/gms/internal/ads/zzfg;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapg;->a:Lcom/google/android/gms/internal/ads/zzaon;

    .line 13
    .line 14
    const-string v4, "PesReader"

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapg;->c:I

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-eq v2, v8, :cond_3

    .line 27
    .line 28
    if-eq v2, v6, :cond_2

    .line 29
    .line 30
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapg;->j:I

    .line 31
    .line 32
    if-eq v2, v5, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v9, v9, 0x30

    .line 45
    .line 46
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v9, "Unexpected start indicator: expected "

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " more bytes"

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    move v2, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v2, v7

    .line 78
    :goto_0
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaon;->zze(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 83
    .line 84
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzapg;->c:I

    .line 88
    .line 89
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzapg;->d:I

    .line 90
    .line 91
    :cond_4
    move/from16 v2, p2

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-lez v9, :cond_12

    .line 98
    .line 99
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzapg;->c:I

    .line 100
    .line 101
    if-eqz v9, :cond_11

    .line 102
    .line 103
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzapg;->b:Lcom/google/android/gms/internal/ads/zzeq;

    .line 104
    .line 105
    if-eq v9, v8, :cond_c

    .line 106
    .line 107
    if-eq v9, v6, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzapg;->j:I

    .line 114
    .line 115
    if-ne v10, v5, :cond_5

    .line 116
    .line 117
    move v10, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    sub-int v10, v9, v10

    .line 120
    .line 121
    :goto_3
    if-lez v10, :cond_6

    .line 122
    .line 123
    sub-int/2addr v9, v10

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    add-int/2addr v10, v9

    .line 129
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzaon;->zzd(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 133
    .line 134
    .line 135
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzapg;->j:I

    .line 136
    .line 137
    if-eq v10, v5, :cond_7

    .line 138
    .line 139
    sub-int/2addr v10, v9

    .line 140
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzapg;->j:I

    .line 141
    .line 142
    if-nez v10, :cond_7

    .line 143
    .line 144
    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/zzaon;->zze(Z)V

    .line 145
    .line 146
    .line 147
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzapg;->c:I

    .line 148
    .line 149
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzapg;->d:I

    .line 150
    .line 151
    :cond_7
    move v14, v7

    .line 152
    move v7, v6

    .line 153
    move v6, v14

    .line 154
    move v14, v8

    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_8
    const/16 v9, 0xa

    .line 158
    .line 159
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzapg;->i:I

    .line 160
    .line 161
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzeq;->zza:[B

    .line 166
    .line 167
    invoke-virtual {v0, v1, v12, v9}, Lcom/google/android/gms/internal/ads/zzapg;->a(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_7

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzapg;->i:I

    .line 175
    .line 176
    invoke-virtual {v0, v1, v9, v12}, Lcom/google/android/gms/internal/ads/zzapg;->a(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 183
    .line 184
    .line 185
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzapg;->f:Z

    .line 186
    .line 187
    const/4 v12, 0x3

    .line 188
    const/4 v13, 0x4

    .line 189
    if-eqz v9, :cond_a

    .line 190
    .line 191
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    int-to-long v14, v9

    .line 199
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 200
    .line 201
    .line 202
    const/16 v9, 0xf

    .line 203
    .line 204
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    const/16 p2, 0x1e

    .line 209
    .line 210
    shl-int/lit8 v11, v16, 0xf

    .line 211
    .line 212
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    int-to-long v5, v6

    .line 220
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 221
    .line 222
    .line 223
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzapg;->h:Z

    .line 224
    .line 225
    if-nez v7, :cond_9

    .line 226
    .line 227
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzapg;->g:Z

    .line 228
    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    move-wide/from16 v17, v14

    .line 239
    .line 240
    int-to-long v13, v7

    .line 241
    shl-long v13, v13, p2

    .line 242
    .line 243
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    shl-int/2addr v7, v9

    .line 251
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    move-wide/from16 v19, v13

    .line 259
    .line 260
    int-to-long v12, v9

    .line 261
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 262
    .line 263
    .line 264
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapg;->e:Lcom/google/android/gms/internal/ads/zzfg;

    .line 265
    .line 266
    move-object v10, v9

    .line 267
    int-to-long v8, v7

    .line 268
    or-long v8, v19, v8

    .line 269
    .line 270
    or-long/2addr v8, v12

    .line 271
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzfg;->zze(J)J

    .line 272
    .line 273
    .line 274
    const/4 v14, 0x1

    .line 275
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzapg;->h:Z

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    move-wide/from16 v17, v14

    .line 279
    .line 280
    :goto_4
    shl-long v7, v17, p2

    .line 281
    .line 282
    int-to-long v9, v11

    .line 283
    or-long/2addr v7, v9

    .line 284
    or-long/2addr v5, v7

    .line 285
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzapg;->e:Lcom/google/android/gms/internal/ads/zzfg;

    .line 286
    .line 287
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfg;->zze(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    goto :goto_5

    .line 292
    :cond_a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :goto_5
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzapg;->k:Z

    .line 298
    .line 299
    const/4 v14, 0x1

    .line 300
    if-eq v14, v7, :cond_b

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    goto :goto_6

    .line 304
    :cond_b
    const/4 v13, 0x4

    .line 305
    :goto_6
    or-int/2addr v2, v13

    .line 306
    invoke-interface {v3, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc(JI)V

    .line 307
    .line 308
    .line 309
    const/4 v15, 0x3

    .line 310
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzapg;->c:I

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzapg;->d:I

    .line 314
    .line 315
    move v7, v5

    .line 316
    const/4 v5, -0x1

    .line 317
    const/4 v6, 0x2

    .line 318
    const/4 v8, 0x1

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_c
    move v5, v7

    .line 322
    const/16 p2, 0x1e

    .line 323
    .line 324
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzeq;->zza:[B

    .line 325
    .line 326
    const/16 v7, 0x9

    .line 327
    .line 328
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzapg;->a(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_10

    .line 333
    .line 334
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 335
    .line 336
    .line 337
    const/16 v5, 0x18

    .line 338
    .line 339
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const/4 v14, 0x1

    .line 344
    if-eq v5, v14, :cond_d

    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    new-instance v7, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    add-int/lit8 v6, v6, 0x1e

    .line 357
    .line 358
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const-string v6, "Unexpected start code prefix: "

    .line 362
    .line 363
    invoke-static {v7, v6, v5, v4}, Lfd2;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 v5, -0x1

    .line 367
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzapg;->j:I

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x2

    .line 371
    goto :goto_8

    .line 372
    :cond_d
    const/16 v5, 0x8

    .line 373
    .line 374
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 375
    .line 376
    .line 377
    const/16 v6, 0x10

    .line 378
    .line 379
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    const/4 v7, 0x5

    .line 384
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzapg;->k:Z

    .line 392
    .line 393
    const/4 v7, 0x2

    .line 394
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzapg;->f:Z

    .line 402
    .line 403
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzapg;->g:Z

    .line 408
    .line 409
    const/4 v8, 0x6

    .line 410
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzapg;->i:I

    .line 418
    .line 419
    if-nez v6, :cond_e

    .line 420
    .line 421
    const/4 v8, -0x1

    .line 422
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzapg;->j:I

    .line 423
    .line 424
    move v6, v7

    .line 425
    move v5, v8

    .line 426
    goto :goto_8

    .line 427
    :cond_e
    add-int/lit8 v6, v6, -0x3

    .line 428
    .line 429
    sub-int/2addr v6, v5

    .line 430
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzapg;->j:I

    .line 431
    .line 432
    if-gez v6, :cond_f

    .line 433
    .line 434
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    new-instance v8, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    add-int/lit8 v5, v5, 0x24

    .line 445
    .line 446
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 447
    .line 448
    .line 449
    const-string v5, "Found negative packet payload size: "

    .line 450
    .line 451
    invoke-static {v8, v5, v6, v4}, Lfd2;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/4 v5, -0x1

    .line 455
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzapg;->j:I

    .line 456
    .line 457
    :goto_7
    move v6, v7

    .line 458
    goto :goto_8

    .line 459
    :cond_f
    const/4 v5, -0x1

    .line 460
    goto :goto_7

    .line 461
    :goto_8
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzapg;->c:I

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzapg;->d:I

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_10
    move v6, v5

    .line 468
    const/4 v5, -0x1

    .line 469
    const/4 v7, 0x2

    .line 470
    const/4 v14, 0x1

    .line 471
    goto :goto_9

    .line 472
    :cond_11
    move v14, v7

    .line 473
    move v7, v6

    .line 474
    move v6, v14

    .line 475
    move v14, v8

    .line 476
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 481
    .line 482
    .line 483
    :goto_9
    move v8, v7

    .line 484
    move v7, v6

    .line 485
    move v6, v8

    .line 486
    move v8, v14

    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_12
    return-void
.end method

.method public final zzd(Z)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzapg;->j:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
