.class public final Lcom/google/android/gms/internal/ads/zzalm;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzaex;

.field public b:Lp64;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 8

    .line 1
    new-instance v0, Lm64;

    .line 2
    .line 3
    invoke-direct {v0}, Lm64;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lm64;->b(Lcom/google/android/gms/internal/ads/zzaev;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lm64;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Lm64;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x5

    .line 49
    if-lt p1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x7f

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/32 v6, 0x464c4143

    .line 64
    .line 65
    .line 66
    cmp-long p1, v4, v6

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lk64;

    .line 71
    .line 72
    invoke-direct {p1}, Lp64;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->b:Lp64;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzagn;->zzd(ILcom/google/android/gms/internal/ads/zzer;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lq64;

    .line 88
    .line 89
    invoke-direct {p1}, Lp64;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->b:Lp64;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lo64;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Lo64;->e(Lcom/google/android/gms/internal/ads/zzer;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lo64;

    .line 107
    .line 108
    invoke-direct {p1}, Lp64;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->b:Lp64;

    .line 112
    .line 113
    :goto_0
    return v1

    .line 114
    :cond_3
    :goto_1
    return v3
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzalm;->a(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
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
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->a:Lcom/google/android/gms/internal/ads/zzaex;

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .locals 18
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalm;->a:Lcom/google/android/gms/internal/ads/zzaex;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalm;->b:Lp64;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzalm;->a(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzalm;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalm;->a:Lcom/google/android/gms/internal/ads/zzaex;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalm;->a:Lcom/google/android/gms/internal/ads/zzaex;

    .line 45
    .line 46
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalm;->b:Lp64;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalm;->a:Lcom/google/android/gms/internal/ads/zzaex;

    .line 52
    .line 53
    iput-object v6, v5, Lp64;->c:Lcom/google/android/gms/internal/ads/zzaex;

    .line 54
    .line 55
    iput-object v2, v5, Lp64;->b:Lcom/google/android/gms/internal/ads/zzagh;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lp64;->a(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzalm;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalm;->b:Lp64;

    .line 63
    .line 64
    iget-object v0, v8, Lp64;->a:Ll64;

    .line 65
    .line 66
    iget-object v2, v8, Lp64;->b:Lcom/google/android/gms/internal/ads/zzagh;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 72
    .line 73
    iget v2, v8, Lp64;->h:I

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    const-wide/16 v6, -0x1

    .line 77
    .line 78
    const/4 v9, -0x1

    .line 79
    const/4 v10, 0x2

    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    if-eq v2, v4, :cond_a

    .line 83
    .line 84
    if-eq v2, v10, :cond_3

    .line 85
    .line 86
    return v9

    .line 87
    :cond_3
    iget-object v2, v8, Lp64;->d:Ln64;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ln64;->zza(Lcom/google/android/gms/internal/ads/zzaev;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    cmp-long v2, v10, v12

    .line 96
    .line 97
    if-ltz v2, :cond_4

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 102
    .line 103
    return v4

    .line 104
    :cond_4
    cmp-long v2, v10, v6

    .line 105
    .line 106
    if-gez v2, :cond_5

    .line 107
    .line 108
    const-wide/16 v14, 0x2

    .line 109
    .line 110
    add-long/2addr v10, v14

    .line 111
    neg-long v10, v10

    .line 112
    invoke-virtual {v8, v10, v11}, Lp64;->d(J)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-boolean v2, v8, Lp64;->l:Z

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    iget-object v2, v8, Lp64;->d:Ln64;

    .line 120
    .line 121
    invoke-interface {v2}, Ln64;->zzc()Lcom/google/android/gms/internal/ads/zzafy;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v10, v8, Lp64;->c:Lcom/google/android/gms/internal/ads/zzaex;

    .line 129
    .line 130
    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 131
    .line 132
    .line 133
    iget-object v10, v8, Lp64;->b:Lcom/google/android/gms/internal/ads/zzagh;

    .line 134
    .line 135
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzafy;->zza()J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    invoke-interface {v10, v14, v15}, Lcom/google/android/gms/internal/ads/zzagh;->zzN(J)V

    .line 140
    .line 141
    .line 142
    iput-boolean v4, v8, Lp64;->l:Z

    .line 143
    .line 144
    :cond_6
    iget-wide v10, v8, Lp64;->k:J

    .line 145
    .line 146
    cmp-long v2, v10, v12

    .line 147
    .line 148
    if-gtz v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ll64;->a(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iput v5, v8, Lp64;->h:I

    .line 158
    .line 159
    return v9

    .line 160
    :cond_8
    :goto_1
    iput-wide v12, v8, Lp64;->k:J

    .line 161
    .line 162
    iget-object v0, v0, Ll64;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 163
    .line 164
    invoke-virtual {v8, v0}, Lp64;->b(Lcom/google/android/gms/internal/ads/zzer;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    cmp-long v4, v1, v12

    .line 169
    .line 170
    if-ltz v4, :cond_9

    .line 171
    .line 172
    iget-wide v4, v8, Lp64;->g:J

    .line 173
    .line 174
    add-long v9, v4, v1

    .line 175
    .line 176
    iget-wide v11, v8, Lp64;->e:J

    .line 177
    .line 178
    cmp-long v9, v9, v11

    .line 179
    .line 180
    if-ltz v9, :cond_9

    .line 181
    .line 182
    iget v9, v8, Lp64;->i:I

    .line 183
    .line 184
    int-to-long v9, v9

    .line 185
    const-wide/32 v11, 0xf4240

    .line 186
    .line 187
    .line 188
    mul-long/2addr v4, v11

    .line 189
    div-long v12, v4, v9

    .line 190
    .line 191
    iget-object v4, v8, Lp64;->b:Lcom/google/android/gms/internal/ads/zzagh;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 198
    .line 199
    .line 200
    iget-object v11, v8, Lp64;->b:Lcom/google/android/gms/internal/ads/zzagh;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/4 v14, 0x1

    .line 211
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 212
    .line 213
    .line 214
    iput-wide v6, v8, Lp64;->e:J

    .line 215
    .line 216
    :cond_9
    iget-wide v4, v8, Lp64;->g:J

    .line 217
    .line 218
    add-long/2addr v4, v1

    .line 219
    iput-wide v4, v8, Lp64;->g:J

    .line 220
    .line 221
    return v3

    .line 222
    :cond_a
    iget-wide v4, v8, Lp64;->f:J

    .line 223
    .line 224
    long-to-int v0, v4

    .line 225
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 226
    .line 227
    .line 228
    iput v10, v8, Lp64;->h:I

    .line 229
    .line 230
    return v3

    .line 231
    :cond_b
    :goto_2
    invoke-virtual {v0, v1}, Ll64;->a(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget-object v11, v0, Ll64;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 236
    .line 237
    if-nez v2, :cond_c

    .line 238
    .line 239
    iput v5, v8, Lp64;->h:I

    .line 240
    .line 241
    return v9

    .line 242
    :cond_c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    iget-wide v14, v8, Lp64;->f:J

    .line 247
    .line 248
    sub-long/2addr v12, v14

    .line 249
    iput-wide v12, v8, Lp64;->k:J

    .line 250
    .line 251
    iget-object v2, v8, Lp64;->j:Li33;

    .line 252
    .line 253
    invoke-virtual {v8, v11, v14, v15, v2}, Lp64;->c(Lcom/google/android/gms/internal/ads/zzer;JLi33;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    iput-wide v11, v8, Lp64;->f:J

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_d
    iget-object v2, v8, Lp64;->j:Li33;

    .line 267
    .line 268
    iget-object v2, v2, Li33;->o:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lcom/google/android/gms/internal/ads/zzv;

    .line 271
    .line 272
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 273
    .line 274
    iput v5, v8, Lp64;->i:I

    .line 275
    .line 276
    iget-boolean v5, v8, Lp64;->m:Z

    .line 277
    .line 278
    if-nez v5, :cond_e

    .line 279
    .line 280
    iget-object v5, v8, Lp64;->b:Lcom/google/android/gms/internal/ads/zzagh;

    .line 281
    .line 282
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 283
    .line 284
    .line 285
    iput-boolean v4, v8, Lp64;->m:Z

    .line 286
    .line 287
    :cond_e
    iget-object v2, v8, Lp64;->j:Li33;

    .line 288
    .line 289
    iget-object v2, v2, Li33;->p:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lq54;

    .line 292
    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    iput-object v2, v8, Lp64;->d:Ln64;

    .line 296
    .line 297
    :goto_3
    move v2, v10

    .line 298
    move-object v0, v11

    .line 299
    goto :goto_5

    .line 300
    :cond_f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    cmp-long v2, v12, v6

    .line 305
    .line 306
    if-nez v2, :cond_10

    .line 307
    .line 308
    new-instance v0, Lwy2;

    .line 309
    .line 310
    const/16 v1, 0x11

    .line 311
    .line 312
    invoke-direct {v0, v1}, Lwy2;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v8, Lp64;->d:Ln64;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_10
    iget-object v0, v0, Ll64;->a:Lm64;

    .line 319
    .line 320
    iget v2, v0, Lm64;->a:I

    .line 321
    .line 322
    and-int/lit8 v2, v2, 0x4

    .line 323
    .line 324
    if-eqz v2, :cond_11

    .line 325
    .line 326
    move/from16 v17, v4

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_11
    move/from16 v17, v3

    .line 330
    .line 331
    :goto_4
    new-instance v7, Lj64;

    .line 332
    .line 333
    move v2, v10

    .line 334
    iget-wide v9, v8, Lp64;->f:J

    .line 335
    .line 336
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    iget v1, v0, Lm64;->d:I

    .line 341
    .line 342
    iget v6, v0, Lm64;->e:I

    .line 343
    .line 344
    add-int/2addr v1, v6

    .line 345
    iget-wide v12, v0, Lm64;->b:J

    .line 346
    .line 347
    int-to-long v0, v1

    .line 348
    move-wide v15, v12

    .line 349
    move-wide v13, v0

    .line 350
    move-object v0, v11

    .line 351
    move-wide v11, v4

    .line 352
    invoke-direct/range {v7 .. v17}, Lj64;-><init>(Lp64;JJJJZ)V

    .line 353
    .line 354
    .line 355
    iput-object v7, v8, Lp64;->d:Ln64;

    .line 356
    .line 357
    :goto_5
    iput v2, v8, Lp64;->h:I

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    array-length v1, v1

    .line 364
    const v2, 0xfe01

    .line 365
    .line 366
    .line 367
    if-ne v1, v2, :cond_12

    .line 368
    .line 369
    return v3

    .line 370
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 391
    .line 392
    .line 393
    return v3
.end method

.method public final zze(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalm;->b:Lp64;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp64;->a:Ll64;

    .line 6
    .line 7
    iget-object v1, v0, Ll64;->a:Lm64;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lm64;->a:I

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iput-wide v3, v1, Lm64;->b:J

    .line 15
    .line 16
    iput v2, v1, Lm64;->c:I

    .line 17
    .line 18
    iput v2, v1, Lm64;->d:I

    .line 19
    .line 20
    iput v2, v1, Lm64;->e:I

    .line 21
    .line 22
    iget-object v1, v0, Ll64;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Ll64;->c:I

    .line 29
    .line 30
    iput-boolean v2, v0, Ll64;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v3

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, p0, Lp64;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp64;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, p0, Lp64;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, p0, Lp64;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, p0, Lp64;->e:J

    .line 57
    .line 58
    iget-object p3, p0, Lp64;->d:Ln64;

    .line 59
    .line 60
    sget-object p4, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Ln64;->zzb(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, p0, Lp64;->h:I

    .line 67
    .line 68
    :cond_1
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
