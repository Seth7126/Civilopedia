.class public final Lcom/google/android/gms/internal/ads/zzahg;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/zzer;

.field public final c:Lcom/google/android/gms/internal/ads/zzafb;

.field public d:Lcom/google/android/gms/internal/ads/zzaex;

.field public e:Lcom/google/android/gms/internal/ads/zzagh;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/zzap;

.field public h:Lcom/google/android/gms/internal/ads/zzafh;

.field public i:I

.field public j:I

.field public k:Lr44;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x2a

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->a:[B

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 11
    .line 12
    const v0, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafb;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafb;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->c:Lcom/google/android/gms/internal/ads/zzafb;

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahg;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzafe;->zza(Lcom/google/android/gms/internal/ads/zzaev;Z)Lcom/google/android/gms/internal/ads/zzap;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzael;

    .line 16
    .line 17
    invoke-virtual {p1, v2, p0, v1, p0}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/32 v2, 0x664c6143

    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    :cond_0
    return p0
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->d:Lcom/google/android/gms/internal/ads/zzaex;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->e:Lcom/google/android/gms/internal/ads/zzagh;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .locals 28
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
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->f:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1b

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_1a

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eq v2, v6, :cond_18

    .line 20
    .line 21
    const/4 v10, 0x6

    .line 22
    if-eq v2, v7, :cond_16

    .line 23
    .line 24
    const-wide/16 v11, -0x1

    .line 25
    .line 26
    if-eq v2, v9, :cond_10

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->e:Lcom/google/android/gms/internal/ads/zzagh;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->h:Lcom/google/android/gms/internal/ads/zzafh;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->k:Lr44;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaeg;->zzc()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    move-object/from16 v6, p2

    .line 49
    .line 50
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->m:J

    .line 56
    .line 57
    cmp-long v5, v5, v11

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafh;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahg;->m:J

    .line 66
    .line 67
    return v4

    .line 68
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-wide/32 v6, 0xf4240

    .line 75
    .line 76
    .line 77
    const v8, 0x8000

    .line 78
    .line 79
    .line 80
    if-ge v5, v8, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sub-int/2addr v8, v5

    .line 87
    invoke-interface {v1, v9, v5, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zza([BII)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v8, -0x1

    .line 92
    if-ne v1, v8, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v3, v4

    .line 96
    :goto_0
    if-nez v3, :cond_3

    .line 97
    .line 98
    add-int/2addr v5, v1

    .line 99
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahg;->m:J

    .line 110
    .line 111
    mul-long/2addr v1, v6

    .line 112
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahg;->h:Lcom/google/android/gms/internal/ads/zzafh;

    .line 113
    .line 114
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 115
    .line 116
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafh;->zze:I

    .line 117
    .line 118
    int-to-long v3, v3

    .line 119
    div-long v10, v1, v3

    .line 120
    .line 121
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahg;->e:Lcom/google/android/gms/internal/ads/zzagh;

    .line 122
    .line 123
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahg;->l:I

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/4 v12, 0x1

    .line 128
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 129
    .line 130
    .line 131
    return v8

    .line 132
    :cond_4
    move v3, v4

    .line 133
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->l:I

    .line 138
    .line 139
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzahg;->i:I

    .line 140
    .line 141
    if-ge v5, v8, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    sub-int/2addr v8, v5

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->h:Lcom/google/android/gms/internal/ads/zzafh;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    add-int/lit8 v8, v8, -0x10

    .line 169
    .line 170
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahg;->c:Lcom/google/android/gms/internal/ads/zzafb;

    .line 171
    .line 172
    if-gt v5, v8, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahg;->h:Lcom/google/android/gms/internal/ads/zzafh;

    .line 178
    .line 179
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzahg;->j:I

    .line 180
    .line 181
    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzafc;->zza(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzafh;ILcom/google/android/gms/internal/ads/zzafb;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 188
    .line 189
    .line 190
    iget-wide v8, v9, Lcom/google/android/gms/internal/ads/zzafb;->zza:J

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    if-eqz v3, :cond_c

    .line 197
    .line 198
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzahg;->i:I

    .line 203
    .line 204
    sub-int/2addr v3, v8

    .line 205
    if-gt v5, v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 208
    .line 209
    .line 210
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahg;->h:Lcom/google/android/gms/internal/ads/zzafh;

    .line 211
    .line 212
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzahg;->j:I

    .line 213
    .line 214
    invoke-static {v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzafc;->zza(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzafh;ILcom/google/android/gms/internal/ads/zzafb;)Z

    .line 215
    .line 216
    .line 217
    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_4

    .line 219
    :catch_0
    move v3, v4

    .line 220
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-le v8, v10, :cond_9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    if-eqz v3, :cond_a

    .line 232
    .line 233
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 234
    .line 235
    .line 236
    iget-wide v8, v9, Lcom/google/android/gms/internal/ads/zzafb;->zza:J

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 251
    .line 252
    .line 253
    :goto_6
    move-wide v8, v11

    .line 254
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    sub-int/2addr v3, v1

    .line 259
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahg;->e:Lcom/google/android/gms/internal/ads/zzagh;

    .line 263
    .line 264
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 265
    .line 266
    .line 267
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahg;->l:I

    .line 268
    .line 269
    add-int/2addr v1, v3

    .line 270
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahg;->l:I

    .line 271
    .line 272
    cmp-long v3, v8, v11

    .line 273
    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahg;->m:J

    .line 277
    .line 278
    mul-long/2addr v10, v6

    .line 279
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahg;->h:Lcom/google/android/gms/internal/ads/zzafh;

    .line 280
    .line 281
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 282
    .line 283
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafh;->zze:I

    .line 284
    .line 285
    int-to-long v5, v3

    .line 286
    div-long v14, v10, v5

    .line 287
    .line 288
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahg;->e:Lcom/google/android/gms/internal/ads/zzagh;

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v16, 0x1

    .line 295
    .line 296
    move/from16 v17, v1

    .line 297
    .line 298
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 299
    .line 300
    .line 301
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahg;->l:I

    .line 302
    .line 303
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzahg;->m:J

    .line 304
    .line 305
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    array-length v0, v0

    .line 310
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    sub-int/2addr v0, v1

    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/16 v3, 0x10

    .line 320
    .line 321
    if-ge v1, v3, :cond_f

    .line 322
    .line 323
    if-lt v0, v3, :cond_e

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v1, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_8
    return v4

    .line 352
    :cond_10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 356
    .line 357
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v1, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    shr-int/lit8 v3, v2, 0x2

    .line 372
    .line 373
    const/16 v5, 0x3ffe

    .line 374
    .line 375
    if-ne v3, v5, :cond_15

    .line 376
    .line 377
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 378
    .line 379
    .line 380
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->j:I

    .line 381
    .line 382
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->d:Lcom/google/android/gms/internal/ads/zzaex;

    .line 383
    .line 384
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 391
    .line 392
    .line 393
    move-result-wide v22

    .line 394
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahg;->h:Lcom/google/android/gms/internal/ads/zzafh;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzafh;->zzk:Lcom/google/android/gms/internal/ads/zzafg;

    .line 400
    .line 401
    if-eqz v3, :cond_11

    .line 402
    .line 403
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafg;->zza:[J

    .line 404
    .line 405
    array-length v3, v3

    .line 406
    if-lez v3, :cond_11

    .line 407
    .line 408
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaff;

    .line 409
    .line 410
    invoke-direct {v3, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(Lcom/google/android/gms/internal/ads/zzafh;J)V

    .line 411
    .line 412
    .line 413
    move/from16 v27, v4

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_11
    cmp-long v3, v22, v11

    .line 418
    .line 419
    const-wide/16 v7, 0x0

    .line 420
    .line 421
    if-eqz v3, :cond_14

    .line 422
    .line 423
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzafh;->zzj:J

    .line 424
    .line 425
    cmp-long v3, v11, v7

    .line 426
    .line 427
    if-lez v3, :cond_14

    .line 428
    .line 429
    new-instance v13, Lr44;

    .line 430
    .line 431
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahg;->j:I

    .line 432
    .line 433
    new-instance v14, Lve3;

    .line 434
    .line 435
    const/4 v7, 0x7

    .line 436
    invoke-direct {v14, v7, v1}, Lve3;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v15, Le9;

    .line 440
    .line 441
    invoke-direct {v15, v1, v3}, Le9;-><init>(Lcom/google/android/gms/internal/ads/zzafh;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafh;->zza()J

    .line 445
    .line 446
    .line 447
    move-result-wide v16

    .line 448
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzafh;->zzj:J

    .line 449
    .line 450
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    .line 451
    .line 452
    if-lez v3, :cond_12

    .line 453
    .line 454
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzafh;->zzc:I

    .line 455
    .line 456
    int-to-long v11, v9

    .line 457
    move/from16 v27, v4

    .line 458
    .line 459
    move-wide/from16 v20, v5

    .line 460
    .line 461
    int-to-long v4, v3

    .line 462
    add-long/2addr v4, v11

    .line 463
    const-wide/16 v11, 0x2

    .line 464
    .line 465
    div-long/2addr v4, v11

    .line 466
    const-wide/16 v11, 0x1

    .line 467
    .line 468
    add-long/2addr v4, v11

    .line 469
    move-wide/from16 v24, v4

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_12
    move/from16 v27, v4

    .line 473
    .line 474
    move-wide/from16 v20, v5

    .line 475
    .line 476
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzafh;->zza:I

    .line 477
    .line 478
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzafh;->zzb:I

    .line 479
    .line 480
    const-wide/16 v5, 0x1000

    .line 481
    .line 482
    if-ne v3, v4, :cond_13

    .line 483
    .line 484
    if-lez v3, :cond_13

    .line 485
    .line 486
    int-to-long v5, v3

    .line 487
    :cond_13
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzafh;->zzg:I

    .line 488
    .line 489
    int-to-long v3, v3

    .line 490
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzafh;->zzh:I

    .line 491
    .line 492
    int-to-long v11, v9

    .line 493
    mul-long/2addr v5, v3

    .line 494
    mul-long/2addr v5, v11

    .line 495
    const-wide/16 v3, 0x8

    .line 496
    .line 497
    div-long/2addr v5, v3

    .line 498
    const-wide/16 v3, 0x40

    .line 499
    .line 500
    add-long/2addr v3, v5

    .line 501
    move-wide/from16 v24, v3

    .line 502
    .line 503
    :goto_9
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzafh;->zzc:I

    .line 504
    .line 505
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 506
    .line 507
    .line 508
    move-result v26

    .line 509
    move-wide/from16 v18, v7

    .line 510
    .line 511
    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(Lcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzaef;JJJJJI)V

    .line 512
    .line 513
    .line 514
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzahg;->k:Lr44;

    .line 515
    .line 516
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeg;->zza()Lcom/google/android/gms/internal/ads/zzafy;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    goto :goto_a

    .line 521
    :cond_14
    move/from16 v27, v4

    .line 522
    .line 523
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafx;

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafh;->zza()J

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 530
    .line 531
    .line 532
    :goto_a
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x5

    .line 536
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahg;->f:I

    .line 537
    .line 538
    return v27

    .line 539
    :cond_15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 540
    .line 541
    .line 542
    const-string v0, "First frame does not start with sync code."

    .line 543
    .line 544
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_16
    move/from16 v27, v4

    .line 550
    .line 551
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafd;

    .line 552
    .line 553
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahg;->h:Lcom/google/android/gms/internal/ads/zzafh;

    .line 554
    .line 555
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(Lcom/google/android/gms/internal/ads/zzafh;)V

    .line 556
    .line 557
    .line 558
    :cond_17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzafe;->zzb(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafd;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzafd;->zza:Lcom/google/android/gms/internal/ads/zzafh;

    .line 563
    .line 564
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzahg;->h:Lcom/google/android/gms/internal/ads/zzafh;

    .line 567
    .line 568
    if-eqz v3, :cond_17

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzafh;->zzc:I

    .line 574
    .line 575
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahg;->i:I

    .line 580
    .line 581
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahg;->h:Lcom/google/android/gms/internal/ads/zzafh;

    .line 582
    .line 583
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->g:Lcom/google/android/gms/internal/ads/zzap;

    .line 584
    .line 585
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzafh;->zzc([BLcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzv;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->e:Lcom/google/android/gms/internal/ads/zzagh;

    .line 590
    .line 591
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v3, "audio/flac"

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahg;->e:Lcom/google/android/gms/internal/ads/zzagh;

    .line 608
    .line 609
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->h:Lcom/google/android/gms/internal/ads/zzafh;

    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafh;->zza()J

    .line 612
    .line 613
    .line 614
    move-result-wide v2

    .line 615
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzN(J)V

    .line 616
    .line 617
    .line 618
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahg;->f:I

    .line 619
    .line 620
    return v27

    .line 621
    :cond_18
    move/from16 v27, v4

    .line 622
    .line 623
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 624
    .line 625
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-interface {v1, v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 636
    .line 637
    .line 638
    move-result-wide v1

    .line 639
    const-wide/32 v5, 0x664c6143

    .line 640
    .line 641
    .line 642
    cmp-long v1, v1, v5

    .line 643
    .line 644
    if-nez v1, :cond_19

    .line 645
    .line 646
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzahg;->f:I

    .line 647
    .line 648
    return v4

    .line 649
    :cond_19
    const-string v0, "Failed to read FLAC stream marker."

    .line 650
    .line 651
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_1a
    const/16 v2, 0x2a

    .line 657
    .line 658
    invoke-interface {v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 662
    .line 663
    .line 664
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahg;->f:I

    .line 665
    .line 666
    return v4

    .line 667
    :cond_1b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 671
    .line 672
    .line 673
    move-result-wide v5

    .line 674
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzafe;->zza(Lcom/google/android/gms/internal/ads/zzaev;Z)Lcom/google/android/gms/internal/ads/zzap;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 679
    .line 680
    .line 681
    move-result-wide v7

    .line 682
    sub-long/2addr v7, v5

    .line 683
    long-to-int v5, v7

    .line 684
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 685
    .line 686
    .line 687
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->g:Lcom/google/android/gms/internal/ads/zzap;

    .line 688
    .line 689
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahg;->f:I

    .line 690
    .line 691
    return v4
.end method

.method public final zze(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->f:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->k:Lr44;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaeg;->zzb(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->m:J

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->l:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahg;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 32
    .line 33
    .line 34
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
