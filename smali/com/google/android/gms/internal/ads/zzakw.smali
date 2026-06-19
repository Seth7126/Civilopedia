.class public final Lcom/google/android/gms/internal/ads/zzakw;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# static fields
.field public static final synthetic zza:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzamd;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzer;

.field public final d:Lcom/google/android/gms/internal/ads/zzer;

.field public final e:Lcom/google/android/gms/internal/ads/zzer;

.field public final f:Lcom/google/android/gms/internal/ads/zzer;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lg64;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/android/gms/internal/ads/zzguf;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/zzer;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lcom/google/android/gms/internal/ads/zzaex;

.field public w:[Lb64;

.field public x:[[J

.field public y:I

.field public z:Lcom/google/android/gms/internal/ads/zzahv;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Lcom/google/android/gms/internal/ads/zzamd;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamd;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->a:Lcom/google/android/gms/internal/ads/zzamd;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->j:Lcom/google/android/gms/internal/ads/zzguf;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->k:I

    .line 23
    .line 24
    new-instance p1, Lg64;

    .line 25
    .line 26
    invoke-direct {p1}, Lg64;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->h:Lg64;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->f:Lcom/google/android/gms/internal/ads/zzer;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->d:Lcom/google/android/gms/internal/ads/zzer;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->e:Lcom/google/android/gms/internal/ads/zzer;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->p:I

    .line 80
    .line 81
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->v:Lcom/google/android/gms/internal/ads/zzaex;

    .line 84
    .line 85
    new-array p1, p2, [Lb64;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->w:[Lb64;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_20

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 17
    .line 18
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzfu;->zza:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_20

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfu;

    .line 30
    .line 31
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_1f

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakh;->zze(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->y:I

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    if-ne v6, v7, :cond_2

    .line 67
    .line 68
    move v11, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v11, v4

    .line 71
    :goto_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzafn;

    .line 72
    .line 73
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzafn;-><init>()V

    .line 74
    .line 75
    .line 76
    const v8, 0x75647461

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzakh;->zzc(Lcom/google/android/gms/internal/ads/zzfv;)Lcom/google/android/gms/internal/ads/zzap;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/16 v16, 0x0

    .line 96
    .line 97
    :goto_3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzap;

    .line 98
    .line 99
    const v9, 0x6d766864

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 110
    .line 111
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzakh;->zzd(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfy;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-array v10, v7, [Lcom/google/android/gms/internal/ads/zzao;

    .line 116
    .line 117
    aput-object v9, v10, v4

    .line 118
    .line 119
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v12, v13, v10}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 125
    .line 126
    .line 127
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzakw;->b:I

    .line 128
    .line 129
    and-int/lit8 v10, v9, 0x1

    .line 130
    .line 131
    if-eq v7, v10, :cond_4

    .line 132
    .line 133
    move v10, v4

    .line 134
    :goto_4
    move-wide/from16 v17, v12

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    move v10, v7

    .line 138
    goto :goto_4

    .line 139
    :goto_5
    sget-object v12, Lx54;->b:Lx54;

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    move/from16 v20, v7

    .line 143
    .line 144
    move-object/from16 v19, v8

    .line 145
    .line 146
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    move/from16 v21, v9

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    move-wide/from16 v40, v17

    .line 155
    .line 156
    move-object/from16 v17, v15

    .line 157
    .line 158
    move-wide/from16 v14, v40

    .line 159
    .line 160
    invoke-static/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzakh;->zzb(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzafn;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgqt;Z)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Lqr2;->w(Ljava/util/List;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move v9, v4

    .line 169
    move v10, v9

    .line 170
    move/from16 v18, v10

    .line 171
    .line 172
    move-wide v12, v14

    .line 173
    const/4 v11, -0x1

    .line 174
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const-wide/16 v22, 0x0

    .line 179
    .line 180
    if-ge v9, v4, :cond_19

    .line 181
    .line 182
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/google/android/gms/internal/ads/zzalf;

    .line 187
    .line 188
    move-wide/from16 v24, v14

    .line 189
    .line 190
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzalf;->zzb:I

    .line 191
    .line 192
    if-nez v14, :cond_5

    .line 193
    .line 194
    move-object/from16 v28, v1

    .line 195
    .line 196
    move-object/from16 v30, v5

    .line 197
    .line 198
    move-object v14, v7

    .line 199
    move/from16 v29, v9

    .line 200
    .line 201
    move/from16 v27, v10

    .line 202
    .line 203
    move-object/from16 v3, v17

    .line 204
    .line 205
    move-wide/from16 v9, v24

    .line 206
    .line 207
    const/4 v1, -0x1

    .line 208
    goto/16 :goto_15

    .line 209
    .line 210
    :cond_5
    iget-object v15, v4, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 211
    .line 212
    new-instance v8, Lb64;

    .line 213
    .line 214
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->v:Lcom/google/android/gms/internal/ads/zzaex;

    .line 215
    .line 216
    add-int/lit8 v27, v10, 0x1

    .line 217
    .line 218
    move-object/from16 v28, v1

    .line 219
    .line 220
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    .line 221
    .line 222
    invoke-interface {v3, v10, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-direct {v8, v15, v4, v3}, Lb64;-><init>(Lcom/google/android/gms/internal/ads/zzalc;Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 227
    .line 228
    .line 229
    move/from16 v29, v9

    .line 230
    .line 231
    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    .line 232
    .line 233
    cmp-long v30, v9, v24

    .line 234
    .line 235
    if-nez v30, :cond_6

    .line 236
    .line 237
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzalf;->zzi:J

    .line 238
    .line 239
    :cond_6
    invoke-interface {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzagh;->zzN(J)V

    .line 240
    .line 241
    .line 242
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 247
    .line 248
    move-object/from16 v30, v5

    .line 249
    .line 250
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 251
    .line 252
    move-wide/from16 v31, v12

    .line 253
    .line 254
    const-string v12, "audio/true-hd"

    .line 255
    .line 256
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzalf;->zze:I

    .line 261
    .line 262
    if-eqz v12, :cond_7

    .line 263
    .line 264
    mul-int/lit8 v13, v13, 0x10

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_7
    add-int/lit8 v13, v13, 0x1e

    .line 268
    .line 269
    :goto_7
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 274
    .line 275
    .line 276
    const/4 v13, 0x2

    .line 277
    if-ne v1, v13, :cond_a

    .line 278
    .line 279
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 280
    .line 281
    and-int/lit8 v13, v21, 0x8

    .line 282
    .line 283
    if-eqz v13, :cond_9

    .line 284
    .line 285
    const/4 v13, -0x1

    .line 286
    if-ne v11, v13, :cond_8

    .line 287
    .line 288
    const/4 v13, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_8
    const/4 v13, 0x2

    .line 291
    :goto_8
    or-int/2addr v1, v13

    .line 292
    :cond_9
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x2

    .line 296
    :cond_a
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-nez v13, :cond_b

    .line 301
    .line 302
    move-object v14, v7

    .line 303
    move-object/from16 v33, v8

    .line 304
    .line 305
    :goto_9
    move-wide/from16 v7, v24

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_b
    iget-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzalf;->zzj:Z

    .line 309
    .line 310
    if-nez v13, :cond_c

    .line 311
    .line 312
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzalf;->zzh:[I

    .line 313
    .line 314
    array-length v14, v14

    .line 315
    :cond_c
    cmp-long v33, v9, v24

    .line 316
    .line 317
    move/from16 v34, v13

    .line 318
    .line 319
    const/16 v13, 0x14

    .line 320
    .line 321
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v33, :cond_d

    .line 326
    .line 327
    const/4 v14, 0x1

    .line 328
    goto :goto_a

    .line 329
    :cond_d
    move/from16 v14, v18

    .line 330
    .line 331
    :goto_a
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 332
    .line 333
    .line 334
    move-object v14, v7

    .line 335
    move-object/from16 v33, v8

    .line 336
    .line 337
    const-wide/32 v7, 0x989680

    .line 338
    .line 339
    .line 340
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    move-wide/from16 v35, v7

    .line 345
    .line 346
    move/from16 v7, v18

    .line 347
    .line 348
    move v10, v7

    .line 349
    const/4 v9, -0x1

    .line 350
    :goto_b
    if-ge v10, v13, :cond_f

    .line 351
    .line 352
    if-eqz v34, :cond_e

    .line 353
    .line 354
    move/from16 v37, v10

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_e
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzalf;->zzh:[I

    .line 358
    .line 359
    aget v8, v8, v10

    .line 360
    .line 361
    move/from16 v37, v8

    .line 362
    .line 363
    :goto_c
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzalf;->zzf:[J

    .line 364
    .line 365
    aget-wide v38, v8, v37

    .line 366
    .line 367
    cmp-long v8, v38, v35

    .line 368
    .line 369
    if-lez v8, :cond_10

    .line 370
    .line 371
    :cond_f
    const/4 v13, -0x1

    .line 372
    goto :goto_d

    .line 373
    :cond_10
    cmp-long v8, v38, v22

    .line 374
    .line 375
    if-ltz v8, :cond_11

    .line 376
    .line 377
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzalf;->zzd:[I

    .line 378
    .line 379
    aget v8, v8, v37

    .line 380
    .line 381
    if-le v8, v7, :cond_11

    .line 382
    .line 383
    move v7, v8

    .line 384
    move/from16 v9, v37

    .line 385
    .line 386
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :goto_d
    if-ne v9, v13, :cond_12

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_12
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzalf;->zzf:[J

    .line 393
    .line 394
    aget-wide v7, v4, v9

    .line 395
    .line 396
    :goto_e
    cmp-long v4, v7, v24

    .line 397
    .line 398
    if-eqz v4, :cond_13

    .line 399
    .line 400
    new-instance v4, Lcom/google/android/gms/internal/ads/zzap;

    .line 401
    .line 402
    new-instance v9, Lcom/google/android/gms/internal/ads/zzahx;

    .line 403
    .line 404
    invoke-direct {v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(J)V

    .line 405
    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzao;

    .line 409
    .line 410
    aput-object v9, v8, v18

    .line 411
    .line 412
    move-wide/from16 v9, v24

    .line 413
    .line 414
    invoke-direct {v4, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 415
    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_13
    move-wide/from16 v9, v24

    .line 419
    .line 420
    const/4 v7, 0x1

    .line 421
    const/4 v4, 0x0

    .line 422
    :goto_f
    if-ne v1, v7, :cond_14

    .line 423
    .line 424
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzafn;->zzb()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_14

    .line 429
    .line 430
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    .line 431
    .line 432
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 433
    .line 434
    .line 435
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzafn;->zzb:I

    .line 436
    .line 437
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 438
    .line 439
    .line 440
    :cond_14
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 441
    .line 442
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakw;->i:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-eqz v13, :cond_15

    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    goto :goto_10

    .line 452
    :cond_15
    new-instance v13, Lcom/google/android/gms/internal/ads/zzap;

    .line 453
    .line 454
    invoke-direct {v13, v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    :goto_10
    const/4 v8, 0x4

    .line 458
    new-array v8, v8, [Lcom/google/android/gms/internal/ads/zzap;

    .line 459
    .line 460
    aput-object v13, v8, v18

    .line 461
    .line 462
    const/16 v20, 0x1

    .line 463
    .line 464
    aput-object v16, v8, v20

    .line 465
    .line 466
    const/16 v26, 0x2

    .line 467
    .line 468
    aput-object v19, v8, v26

    .line 469
    .line 470
    const/4 v13, 0x3

    .line 471
    aput-object v4, v8, v13

    .line 472
    .line 473
    invoke-static {v1, v2, v12, v7, v8}, Llr2;->v(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 477
    .line 478
    .line 479
    const-string v4, "audio/mpeg"

    .line 480
    .line 481
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_16

    .line 486
    .line 487
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    move-object/from16 v4, v33

    .line 492
    .line 493
    iput-object v3, v4, Lb64;->f:Lcom/google/android/gms/internal/ads/zzv;

    .line 494
    .line 495
    :goto_11
    const/4 v13, 0x2

    .line 496
    goto :goto_12

    .line 497
    :cond_16
    move-object/from16 v4, v33

    .line 498
    .line 499
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 504
    .line 505
    .line 506
    goto :goto_11

    .line 507
    :goto_12
    if-ne v1, v13, :cond_18

    .line 508
    .line 509
    const/4 v1, -0x1

    .line 510
    if-ne v11, v1, :cond_17

    .line 511
    .line 512
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    :cond_17
    :goto_13
    move-object/from16 v3, v17

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_18
    const/4 v1, -0x1

    .line 520
    goto :goto_13

    .line 521
    :goto_14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-wide/from16 v12, v31

    .line 525
    .line 526
    :goto_15
    add-int/lit8 v4, v29, 0x1

    .line 527
    .line 528
    move-object/from16 v17, v3

    .line 529
    .line 530
    move-object v7, v14

    .line 531
    move-object/from16 v1, v28

    .line 532
    .line 533
    move-object/from16 v5, v30

    .line 534
    .line 535
    move-wide v14, v9

    .line 536
    move/from16 v10, v27

    .line 537
    .line 538
    move v9, v4

    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :cond_19
    move-object/from16 v28, v1

    .line 542
    .line 543
    move-object/from16 v3, v17

    .line 544
    .line 545
    move/from16 v4, v18

    .line 546
    .line 547
    const/4 v1, -0x1

    .line 548
    new-array v2, v4, [Lb64;

    .line 549
    .line 550
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, [Lb64;

    .line 555
    .line 556
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->w:[Lb64;

    .line 557
    .line 558
    array-length v3, v2

    .line 559
    new-array v4, v3, [[J

    .line 560
    .line 561
    new-array v5, v3, [I

    .line 562
    .line 563
    new-array v6, v3, [J

    .line 564
    .line 565
    new-array v3, v3, [Z

    .line 566
    .line 567
    const/4 v7, 0x0

    .line 568
    :goto_16
    array-length v8, v2

    .line 569
    if-ge v7, v8, :cond_1a

    .line 570
    .line 571
    aget-object v8, v2, v7

    .line 572
    .line 573
    iget-object v8, v8, Lb64;->b:Lcom/google/android/gms/internal/ads/zzalf;

    .line 574
    .line 575
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzalf;->zzb:I

    .line 576
    .line 577
    new-array v8, v8, [J

    .line 578
    .line 579
    aput-object v8, v4, v7

    .line 580
    .line 581
    aget-object v8, v2, v7

    .line 582
    .line 583
    iget-object v8, v8, Lb64;->b:Lcom/google/android/gms/internal/ads/zzalf;

    .line 584
    .line 585
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzalf;->zzf:[J

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    aget-wide v9, v8, v18

    .line 590
    .line 591
    aput-wide v9, v6, v7

    .line 592
    .line 593
    add-int/lit8 v7, v7, 0x1

    .line 594
    .line 595
    goto :goto_16

    .line 596
    :cond_1a
    const/4 v7, 0x0

    .line 597
    :goto_17
    array-length v8, v2

    .line 598
    if-ge v7, v8, :cond_1e

    .line 599
    .line 600
    const-wide v8, 0x7fffffffffffffffL

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    move v14, v1

    .line 606
    move-wide v9, v8

    .line 607
    const/4 v8, 0x0

    .line 608
    :goto_18
    array-length v15, v2

    .line 609
    if-ge v8, v15, :cond_1c

    .line 610
    .line 611
    aget-boolean v15, v3, v8

    .line 612
    .line 613
    if-nez v15, :cond_1b

    .line 614
    .line 615
    aget-wide v15, v6, v8

    .line 616
    .line 617
    cmp-long v17, v15, v9

    .line 618
    .line 619
    if-gtz v17, :cond_1b

    .line 620
    .line 621
    move v14, v8

    .line 622
    move-wide v9, v15

    .line 623
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 624
    .line 625
    goto :goto_18

    .line 626
    :cond_1c
    aget v8, v5, v14

    .line 627
    .line 628
    aget-object v9, v4, v14

    .line 629
    .line 630
    aput-wide v22, v9, v8

    .line 631
    .line 632
    aget-object v10, v2, v14

    .line 633
    .line 634
    iget-object v10, v10, Lb64;->b:Lcom/google/android/gms/internal/ads/zzalf;

    .line 635
    .line 636
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzalf;->zzd:[I

    .line 637
    .line 638
    aget v15, v15, v8

    .line 639
    .line 640
    move-object/from16 v16, v2

    .line 641
    .line 642
    int-to-long v1, v15

    .line 643
    add-long v22, v22, v1

    .line 644
    .line 645
    const/16 v20, 0x1

    .line 646
    .line 647
    add-int/lit8 v8, v8, 0x1

    .line 648
    .line 649
    aput v8, v5, v14

    .line 650
    .line 651
    array-length v1, v9

    .line 652
    if-ge v8, v1, :cond_1d

    .line 653
    .line 654
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzalf;->zzf:[J

    .line 655
    .line 656
    aget-wide v8, v1, v8

    .line 657
    .line 658
    aput-wide v8, v6, v14

    .line 659
    .line 660
    :goto_19
    move-object/from16 v2, v16

    .line 661
    .line 662
    const/4 v1, -0x1

    .line 663
    goto :goto_17

    .line 664
    :cond_1d
    aput-boolean v20, v3, v14

    .line 665
    .line 666
    add-int/lit8 v7, v7, 0x1

    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_1e
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->x:[[J

    .line 670
    .line 671
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->v:Lcom/google/android/gms/internal/ads/zzaex;

    .line 672
    .line 673
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->v:Lcom/google/android/gms/internal/ads/zzaex;

    .line 677
    .line 678
    new-instance v2, La64;

    .line 679
    .line 680
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->w:[Lb64;

    .line 681
    .line 682
    invoke-direct {v2, v12, v13, v3, v11}, La64;-><init>(J[Lb64;I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    .line 689
    .line 690
    .line 691
    const/4 v13, 0x2

    .line 692
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzakw;->k:I

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_1f
    move-object/from16 v28, v1

    .line 697
    .line 698
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_0

    .line 703
    .line 704
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 709
    .line 710
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_20
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->k:I

    .line 716
    .line 717
    const/4 v13, 0x2

    .line 718
    if-eq v1, v13, :cond_21

    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->k:I

    .line 722
    .line 723
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->n:I

    .line 724
    .line 725
    :cond_21
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzb(Lcom/google/android/gms/internal/ads/zzaev;Z)Lcom/google/android/gms/internal/ads/zzagc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->j:Lcom/google/android/gms/internal/ads/zzguf;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakw;->j:Lcom/google/android/gms/internal/ads/zzguf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaex;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamg;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->a:Lcom/google/android/gms/internal/ads/zzamd;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->v:Lcom/google/android/gms/internal/ads/zzaex;

    .line 16
    .line 17
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .locals 38
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->k:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->e:Lcom/google/android/gms/internal/ads/zzer;

    .line 15
    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v14, 0x4

    .line 18
    const-wide/16 v16, -0x1

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v3, :cond_3e

    .line 23
    .line 24
    const-wide/32 v18, 0x40000

    .line 25
    .line 26
    .line 27
    if-eq v3, v7, :cond_30

    .line 28
    .line 29
    if-eq v3, v12, :cond_11

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->h:Lg64;

    .line 32
    .line 33
    iget-object v6, v3, Lg64;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-wide/16 v20, 0x8

    .line 36
    .line 37
    iget v4, v3, Lg64;->b:I

    .line 38
    .line 39
    if-eqz v4, :cond_e

    .line 40
    .line 41
    if-eq v4, v7, :cond_c

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    const/16 v22, -0x1

    .line 45
    .line 46
    const/16 v13, 0x890

    .line 47
    .line 48
    const/16 v15, 0xb03

    .line 49
    .line 50
    const/16 v9, 0xb00

    .line 51
    .line 52
    const/16 v10, 0xb04

    .line 53
    .line 54
    const/16 v11, 0xb01

    .line 55
    .line 56
    if-eq v4, v12, :cond_8

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 63
    .line 64
    .line 65
    move-result-wide v18

    .line 66
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 67
    .line 68
    .line 69
    move-result-wide v20

    .line 70
    sub-long v18, v18, v20

    .line 71
    .line 72
    iget v3, v3, Lg64;->c:I

    .line 73
    .line 74
    int-to-long v3, v3

    .line 75
    new-instance v12, Lcom/google/android/gms/internal/ads/zzer;

    .line 76
    .line 77
    sub-long v3, v18, v3

    .line 78
    .line 79
    long-to-int v3, v3

    .line 80
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v1, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 88
    .line 89
    .line 90
    move v1, v8

    .line 91
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v1, v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lc64;

    .line 102
    .line 103
    move/from16 v27, v8

    .line 104
    .line 105
    iget-wide v7, v3, Lc64;->a:J

    .line 106
    .line 107
    sub-long v7, v7, v16

    .line 108
    .line 109
    long-to-int v4, v7

    .line 110
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-virtual {v12, v4, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    sparse-switch v18, :sswitch_data_0

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :sswitch_0
    const-string v14, "Super_SlowMotion_BGM"

    .line 136
    .line 137
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    move v8, v11

    .line 144
    goto :goto_2

    .line 145
    :sswitch_1
    const-string v14, "Super_SlowMotion_Deflickering_On"

    .line 146
    .line 147
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    move v8, v10

    .line 154
    goto :goto_2

    .line 155
    :sswitch_2
    const-string v14, "Super_SlowMotion_Data"

    .line 156
    .line 157
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    move v8, v9

    .line 164
    goto :goto_2

    .line 165
    :sswitch_3
    const-string v14, "Super_SlowMotion_Edit_Data"

    .line 166
    .line 167
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    move v8, v15

    .line 174
    goto :goto_2

    .line 175
    :sswitch_4
    const-string v14, "SlowMotion_Data"

    .line 176
    .line 177
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    move v8, v13

    .line 184
    :goto_2
    iget v3, v3, Lc64;->b:I

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x8

    .line 187
    .line 188
    sub-int/2addr v3, v4

    .line 189
    if-eq v8, v13, :cond_2

    .line 190
    .line 191
    if-eq v8, v9, :cond_5

    .line 192
    .line 193
    if-eq v8, v11, :cond_5

    .line 194
    .line 195
    if-eq v8, v15, :cond_5

    .line 196
    .line 197
    if-ne v8, v10, :cond_1

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_1
    invoke-static {}, Lbr0;->j()V

    .line 202
    .line 203
    .line 204
    return v27

    .line 205
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v3, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v7, Lg64;->e:Lcom/google/android/gms/internal/ads/zzgrr;

    .line 215
    .line 216
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzgrr;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move/from16 v7, v27

    .line 221
    .line 222
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-ge v7, v8, :cond_4

    .line 227
    .line 228
    sget-object v8, Lg64;->d:Lcom/google/android/gms/internal/ads/zzgrr;

    .line 229
    .line 230
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Ljava/lang/CharSequence;

    .line 235
    .line 236
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzgrr;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-ne v14, v5, :cond_3

    .line 245
    .line 246
    move/from16 v14, v27

    .line 247
    .line 248
    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    check-cast v18, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v29

    .line 258
    const/4 v14, 0x1

    .line 259
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    check-cast v18, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v31

    .line 269
    const/4 v14, 0x2

    .line 270
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    add-int/lit8 v8, v8, -0x1

    .line 281
    .line 282
    const/16 v26, 0x1

    .line 283
    .line 284
    shl-int v33, v26, v8

    .line 285
    .line 286
    new-instance v28, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 287
    .line 288
    invoke-direct/range {v28 .. v33}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(JJI)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v8, v28

    .line 292
    .line 293
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    add-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_3
    const/4 v1, 0x0

    .line 309
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 315
    .line 316
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->i:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v14, 0x4

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_6
    :goto_5
    const-string v0, "Invalid SEF name"

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_7
    const-wide/16 v3, 0x0

    .line 340
    .line 341
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 342
    .line 343
    :goto_6
    const/4 v14, 0x1

    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    iget v4, v3, Lg64;->c:I

    .line 351
    .line 352
    add-int/lit8 v4, v4, -0x14

    .line 353
    .line 354
    new-instance v12, Lcom/google/android/gms/internal/ads/zzer;

    .line 355
    .line 356
    invoke-direct {v12, v4}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-interface {v1, v14, v5, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    :goto_7
    div-int/lit8 v5, v4, 0xc

    .line 369
    .line 370
    if-ge v1, v5, :cond_a

    .line 371
    .line 372
    const/4 v14, 0x2

    .line 373
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzer;->zzw()S

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eq v5, v13, :cond_9

    .line 381
    .line 382
    if-eq v5, v9, :cond_9

    .line 383
    .line 384
    if-eq v5, v11, :cond_9

    .line 385
    .line 386
    if-eq v5, v15, :cond_9

    .line 387
    .line 388
    if-eq v5, v10, :cond_9

    .line 389
    .line 390
    const/16 v5, 0x8

    .line 391
    .line 392
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v19, v12

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_9
    iget v5, v3, Lg64;->c:I

    .line 399
    .line 400
    int-to-long v9, v5

    .line 401
    sub-long v9, v7, v9

    .line 402
    .line 403
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    move-object/from16 v19, v12

    .line 408
    .line 409
    int-to-long v11, v5

    .line 410
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    new-instance v13, Lc64;

    .line 415
    .line 416
    sub-long/2addr v9, v11

    .line 417
    invoke-direct {v13, v5, v9, v10}, Lc64;-><init>(IJ)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 424
    .line 425
    move-object/from16 v12, v19

    .line 426
    .line 427
    const/16 v9, 0xb00

    .line 428
    .line 429
    const/16 v10, 0xb04

    .line 430
    .line 431
    const/16 v11, 0xb01

    .line 432
    .line 433
    const/16 v13, 0x890

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_b

    .line 441
    .line 442
    const-wide/16 v4, 0x0

    .line 443
    .line 444
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_b
    const/4 v1, 0x3

    .line 448
    iput v1, v3, Lg64;->b:I

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lc64;

    .line 456
    .line 457
    iget-wide v3, v1, Lc64;->a:J

    .line 458
    .line 459
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_c
    move v14, v8

    .line 463
    new-instance v4, Lcom/google/android/gms/internal/ads/zzer;

    .line 464
    .line 465
    const/16 v5, 0x8

    .line 466
    .line 467
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-interface {v1, v6, v14, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    add-int/2addr v6, v5

    .line 482
    iput v6, v3, Lg64;->c:I

    .line 483
    .line 484
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    const v5, 0x53454654

    .line 489
    .line 490
    .line 491
    if-eq v4, v5, :cond_d

    .line 492
    .line 493
    const-wide/16 v4, 0x0

    .line 494
    .line 495
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 496
    .line 497
    goto/16 :goto_6

    .line 498
    .line 499
    :cond_d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    iget v1, v3, Lg64;->c:I

    .line 504
    .line 505
    add-int/lit8 v1, v1, -0xc

    .line 506
    .line 507
    int-to-long v6, v1

    .line 508
    sub-long/2addr v4, v6

    .line 509
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 510
    .line 511
    const/4 v14, 0x2

    .line 512
    iput v14, v3, Lg64;->b:I

    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    cmp-long v1, v4, v16

    .line 521
    .line 522
    if-eqz v1, :cond_f

    .line 523
    .line 524
    cmp-long v1, v4, v20

    .line 525
    .line 526
    if-gez v1, :cond_10

    .line 527
    .line 528
    :cond_f
    const-wide/16 v4, 0x0

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_10
    const-wide/16 v6, -0x8

    .line 532
    .line 533
    add-long/2addr v4, v6

    .line 534
    :goto_9
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 535
    .line 536
    const/4 v14, 0x1

    .line 537
    iput v14, v3, Lg64;->b:I

    .line 538
    .line 539
    :goto_a
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 540
    .line 541
    const-wide/16 v23, 0x0

    .line 542
    .line 543
    cmp-long v1, v1, v23

    .line 544
    .line 545
    if-nez v1, :cond_3d

    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->k:I

    .line 549
    .line 550
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->n:I

    .line 551
    .line 552
    return v14

    .line 553
    :cond_11
    const-wide/16 v20, 0x8

    .line 554
    .line 555
    const/16 v22, -0x1

    .line 556
    .line 557
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->p:I

    .line 562
    .line 563
    move/from16 v7, v22

    .line 564
    .line 565
    if-ne v5, v7, :cond_1b

    .line 566
    .line 567
    const/4 v5, -0x1

    .line 568
    const/4 v9, -0x1

    .line 569
    const/4 v10, 0x1

    .line 570
    const/4 v11, 0x1

    .line 571
    const/4 v12, 0x0

    .line 572
    const-wide v13, 0x7fffffffffffffffL

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    const-wide v15, 0x7fffffffffffffffL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    const-wide v28, 0x7fffffffffffffffL

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    const-wide v30, 0x7fffffffffffffffL

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    :goto_b
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzakw;->w:[Lb64;

    .line 593
    .line 594
    array-length v8, v7

    .line 595
    if-ge v12, v8, :cond_19

    .line 596
    .line 597
    aget-object v7, v7, v12

    .line 598
    .line 599
    iget v8, v7, Lb64;->e:I

    .line 600
    .line 601
    iget-object v7, v7, Lb64;->b:Lcom/google/android/gms/internal/ads/zzalf;

    .line 602
    .line 603
    move-wide/from16 v32, v3

    .line 604
    .line 605
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzalf;->zzb:I

    .line 606
    .line 607
    if-ne v8, v3, :cond_12

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_12
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzalf;->zzc:[J

    .line 611
    .line 612
    aget-wide v34, v3, v8

    .line 613
    .line 614
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->x:[[J

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    aget-object v3, v3, v12

    .line 620
    .line 621
    aget-wide v7, v3, v8

    .line 622
    .line 623
    sub-long v34, v34, v32

    .line 624
    .line 625
    const-wide/16 v23, 0x0

    .line 626
    .line 627
    cmp-long v3, v34, v23

    .line 628
    .line 629
    if-ltz v3, :cond_13

    .line 630
    .line 631
    cmp-long v3, v34, v18

    .line 632
    .line 633
    if-ltz v3, :cond_14

    .line 634
    .line 635
    :cond_13
    const/4 v3, 0x1

    .line 636
    goto :goto_c

    .line 637
    :cond_14
    const/4 v3, 0x0

    .line 638
    :goto_c
    if-nez v3, :cond_15

    .line 639
    .line 640
    if-nez v11, :cond_16

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    :cond_15
    if-ne v3, v11, :cond_17

    .line 644
    .line 645
    cmp-long v4, v34, v28

    .line 646
    .line 647
    if-gez v4, :cond_17

    .line 648
    .line 649
    :cond_16
    move v11, v3

    .line 650
    move-wide v15, v7

    .line 651
    move v9, v12

    .line 652
    move-wide/from16 v28, v34

    .line 653
    .line 654
    :cond_17
    cmp-long v4, v7, v13

    .line 655
    .line 656
    if-gez v4, :cond_18

    .line 657
    .line 658
    move v10, v3

    .line 659
    move-wide v13, v7

    .line 660
    move v5, v12

    .line 661
    :cond_18
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 662
    .line 663
    move-wide/from16 v3, v32

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_19
    move-wide/from16 v32, v3

    .line 667
    .line 668
    cmp-long v3, v13, v30

    .line 669
    .line 670
    if-eqz v3, :cond_1a

    .line 671
    .line 672
    if-eqz v10, :cond_1a

    .line 673
    .line 674
    const-wide/32 v3, 0xa00000

    .line 675
    .line 676
    .line 677
    add-long/2addr v13, v3

    .line 678
    cmp-long v3, v15, v13

    .line 679
    .line 680
    if-ltz v3, :cond_1a

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_1a
    move v5, v9

    .line 684
    :goto_e
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->p:I

    .line 685
    .line 686
    const/4 v7, -0x1

    .line 687
    if-ne v5, v7, :cond_1c

    .line 688
    .line 689
    move/from16 v22, v7

    .line 690
    .line 691
    goto/16 :goto_1c

    .line 692
    .line 693
    :cond_1b
    move-wide/from16 v32, v3

    .line 694
    .line 695
    :cond_1c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->w:[Lb64;

    .line 696
    .line 697
    aget-object v3, v3, v5

    .line 698
    .line 699
    iget-object v7, v3, Lb64;->c:Lcom/google/android/gms/internal/ads/zzagh;

    .line 700
    .line 701
    iget v4, v3, Lb64;->e:I

    .line 702
    .line 703
    iget-object v5, v3, Lb64;->b:Lcom/google/android/gms/internal/ads/zzalf;

    .line 704
    .line 705
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzalf;->zzc:[J

    .line 706
    .line 707
    aget-wide v9, v8, v4

    .line 708
    .line 709
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzalf;->zzd:[I

    .line 710
    .line 711
    aget v11, v8, v4

    .line 712
    .line 713
    iget-object v12, v3, Lb64;->d:Lcom/google/android/gms/internal/ads/zzagi;

    .line 714
    .line 715
    sub-long v13, v9, v32

    .line 716
    .line 717
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzakw;->q:I

    .line 718
    .line 719
    move-wide/from16 v16, v13

    .line 720
    .line 721
    int-to-long v13, v15

    .line 722
    add-long v13, v16, v13

    .line 723
    .line 724
    const-wide/16 v23, 0x0

    .line 725
    .line 726
    cmp-long v15, v13, v23

    .line 727
    .line 728
    if-ltz v15, :cond_1d

    .line 729
    .line 730
    cmp-long v15, v13, v18

    .line 731
    .line 732
    if-ltz v15, :cond_1e

    .line 733
    .line 734
    :cond_1d
    const/16 v26, 0x1

    .line 735
    .line 736
    goto/16 :goto_15

    .line 737
    .line 738
    :cond_1e
    iget-object v2, v3, Lb64;->a:Lcom/google/android/gms/internal/ads/zzalc;

    .line 739
    .line 740
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzh:I

    .line 741
    .line 742
    const/4 v10, 0x1

    .line 743
    if-ne v9, v10, :cond_1f

    .line 744
    .line 745
    add-long v13, v13, v20

    .line 746
    .line 747
    add-int/lit8 v11, v11, -0x8

    .line 748
    .line 749
    :cond_1f
    long-to-int v9, v13

    .line 750
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 751
    .line 752
    .line 753
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 754
    .line 755
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 756
    .line 757
    const-string v13, "video/avc"

    .line 758
    .line 759
    invoke-static {v10, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    if-nez v13, :cond_20

    .line 764
    .line 765
    const-string v13, "video/hevc"

    .line 766
    .line 767
    invoke-static {v10, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    :cond_20
    const/4 v14, 0x1

    .line 771
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->t:Z

    .line 772
    .line 773
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzk:I

    .line 774
    .line 775
    if-eqz v2, :cond_26

    .line 776
    .line 777
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->d:Lcom/google/android/gms/internal/ads/zzer;

    .line 778
    .line 779
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    const/16 v27, 0x0

    .line 784
    .line 785
    aput-byte v27, v10, v27

    .line 786
    .line 787
    aput-byte v27, v10, v14

    .line 788
    .line 789
    const/16 v25, 0x2

    .line 790
    .line 791
    aput-byte v27, v10, v25

    .line 792
    .line 793
    rsub-int/lit8 v13, v2, 0x4

    .line 794
    .line 795
    add-int/2addr v11, v13

    .line 796
    :goto_f
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->r:I

    .line 797
    .line 798
    if-ge v14, v11, :cond_2c

    .line 799
    .line 800
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->s:I

    .line 801
    .line 802
    if-nez v14, :cond_25

    .line 803
    .line 804
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->t:Z

    .line 805
    .line 806
    if-nez v14, :cond_22

    .line 807
    .line 808
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgm;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 809
    .line 810
    .line 811
    move-result v14

    .line 812
    add-int/2addr v14, v2

    .line 813
    aget v15, v8, v4

    .line 814
    .line 815
    move/from16 v16, v2

    .line 816
    .line 817
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->q:I

    .line 818
    .line 819
    sub-int/2addr v15, v2

    .line 820
    if-gt v14, v15, :cond_21

    .line 821
    .line 822
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgm;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    add-int v14, v16, v2

    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_21
    :goto_10
    move/from16 v14, v16

    .line 830
    .line 831
    const/4 v2, 0x0

    .line 832
    goto :goto_11

    .line 833
    :cond_22
    move/from16 v16, v2

    .line 834
    .line 835
    goto :goto_10

    .line 836
    :goto_11
    invoke-interface {v1, v10, v13, v14}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 837
    .line 838
    .line 839
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzakw;->q:I

    .line 840
    .line 841
    add-int/2addr v15, v14

    .line 842
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzakw;->q:I

    .line 843
    .line 844
    const/4 v14, 0x0

    .line 845
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 849
    .line 850
    .line 851
    move-result v15

    .line 852
    if-ltz v15, :cond_24

    .line 853
    .line 854
    sub-int/2addr v15, v2

    .line 855
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzakw;->s:I

    .line 856
    .line 857
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzakw;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 858
    .line 859
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 860
    .line 861
    .line 862
    const/4 v14, 0x4

    .line 863
    invoke-interface {v7, v15, v14}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 864
    .line 865
    .line 866
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzakw;->r:I

    .line 867
    .line 868
    add-int/2addr v15, v14

    .line 869
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzakw;->r:I

    .line 870
    .line 871
    if-lez v2, :cond_23

    .line 872
    .line 873
    invoke-interface {v7, v6, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 874
    .line 875
    .line 876
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzakw;->r:I

    .line 877
    .line 878
    add-int/2addr v15, v2

    .line 879
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzakw;->r:I

    .line 880
    .line 881
    invoke-static {v10, v14, v2, v9}, Lcom/google/android/gms/internal/ads/zzgm;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_23

    .line 886
    .line 887
    const/4 v14, 0x1

    .line 888
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->t:Z

    .line 889
    .line 890
    :cond_23
    :goto_12
    move/from16 v2, v16

    .line 891
    .line 892
    goto :goto_f

    .line 893
    :cond_24
    const-string v0, "Invalid NAL length"

    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    throw v0

    .line 901
    :cond_25
    move/from16 v16, v2

    .line 902
    .line 903
    const/4 v2, 0x0

    .line 904
    invoke-interface {v7, v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 905
    .line 906
    .line 907
    move-result v14

    .line 908
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->q:I

    .line 909
    .line 910
    add-int/2addr v2, v14

    .line 911
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->q:I

    .line 912
    .line 913
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->r:I

    .line 914
    .line 915
    add-int/2addr v2, v14

    .line 916
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->r:I

    .line 917
    .line 918
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->s:I

    .line 919
    .line 920
    sub-int/2addr v2, v14

    .line 921
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->s:I

    .line 922
    .line 923
    goto :goto_12

    .line 924
    :cond_26
    const-string v2, "audio/ac4"

    .line 925
    .line 926
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_28

    .line 931
    .line 932
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->r:I

    .line 933
    .line 934
    if-nez v2, :cond_27

    .line 935
    .line 936
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/zzady;->zzc(ILcom/google/android/gms/internal/ads/zzer;)V

    .line 937
    .line 938
    .line 939
    const/4 v2, 0x7

    .line 940
    invoke-interface {v7, v6, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 941
    .line 942
    .line 943
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->r:I

    .line 944
    .line 945
    add-int/2addr v6, v2

    .line 946
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->r:I

    .line 947
    .line 948
    :cond_27
    add-int/lit8 v11, v11, 0x7

    .line 949
    .line 950
    goto :goto_13

    .line 951
    :cond_28
    iget-object v2, v3, Lb64;->f:Lcom/google/android/gms/internal/ads/zzv;

    .line 952
    .line 953
    if-eqz v2, :cond_2a

    .line 954
    .line 955
    const-string v2, "audio/mpeg"

    .line 956
    .line 957
    invoke-static {v10, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_2a

    .line 962
    .line 963
    iget-object v2, v3, Lb64;->f:Lcom/google/android/gms/internal/ads/zzv;

    .line 964
    .line 965
    const/4 v14, 0x4

    .line 966
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    const/4 v9, 0x0

    .line 974
    invoke-interface {v1, v8, v9, v14}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 978
    .line 979
    .line 980
    new-instance v8, Lcom/google/android/gms/internal/ads/zzafr;

    .line 981
    .line 982
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzafr;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzafr;->zza(I)Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_29

    .line 994
    .line 995
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 996
    .line 997
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzafr;->zzb:Ljava/lang/String;

    .line 998
    .line 999
    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    if-nez v6, :cond_29

    .line 1004
    .line 1005
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzafr;->zzb:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    :cond_29
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v2, 0x0

    .line 1025
    iput-object v2, v3, Lb64;->f:Lcom/google/android/gms/internal/ads/zzv;

    .line 1026
    .line 1027
    goto :goto_13

    .line 1028
    :cond_2a
    if-eqz v12, :cond_2b

    .line 1029
    .line 1030
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzb(Lcom/google/android/gms/internal/ads/zzaev;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_2b
    :goto_13
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->r:I

    .line 1034
    .line 1035
    if-ge v2, v11, :cond_2c

    .line 1036
    .line 1037
    sub-int v2, v11, v2

    .line 1038
    .line 1039
    const/4 v14, 0x0

    .line 1040
    invoke-interface {v7, v1, v2, v14}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->q:I

    .line 1045
    .line 1046
    add-int/2addr v6, v2

    .line 1047
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->q:I

    .line 1048
    .line 1049
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->r:I

    .line 1050
    .line 1051
    add-int/2addr v6, v2

    .line 1052
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->r:I

    .line 1053
    .line 1054
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->s:I

    .line 1055
    .line 1056
    sub-int/2addr v6, v2

    .line 1057
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->s:I

    .line 1058
    .line 1059
    goto :goto_13

    .line 1060
    :cond_2c
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzalf;->zzf:[J

    .line 1061
    .line 1062
    aget-wide v8, v1, v4

    .line 1063
    .line 1064
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzalf;->zzg:[I

    .line 1065
    .line 1066
    aget v1, v1, v4

    .line 1067
    .line 1068
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->t:Z

    .line 1069
    .line 1070
    if-nez v2, :cond_2d

    .line 1071
    .line 1072
    const/high16 v2, 0x4000000

    .line 1073
    .line 1074
    or-int/2addr v1, v2

    .line 1075
    :cond_2d
    move v10, v1

    .line 1076
    if-eqz v12, :cond_2e

    .line 1077
    .line 1078
    const/4 v13, 0x0

    .line 1079
    const/4 v14, 0x0

    .line 1080
    move-wide/from16 v36, v8

    .line 1081
    .line 1082
    move-object v8, v7

    .line 1083
    move-object v7, v12

    .line 1084
    move v12, v11

    .line 1085
    move v11, v10

    .line 1086
    move-wide/from16 v9, v36

    .line 1087
    .line 1088
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzagi;->zzc(Lcom/google/android/gms/internal/ads/zzagh;JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 1089
    .line 1090
    .line 1091
    move-object v1, v7

    .line 1092
    move-object v7, v8

    .line 1093
    const/16 v26, 0x1

    .line 1094
    .line 1095
    add-int/lit8 v4, v4, 0x1

    .line 1096
    .line 1097
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzalf;->zzb:I

    .line 1098
    .line 1099
    if-ne v4, v2, :cond_2f

    .line 1100
    .line 1101
    const/4 v2, 0x0

    .line 1102
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzd(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzagg;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_14

    .line 1106
    :cond_2e
    const/16 v26, 0x1

    .line 1107
    .line 1108
    const/4 v12, 0x0

    .line 1109
    const/4 v13, 0x0

    .line 1110
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_2f
    :goto_14
    iget v1, v3, Lb64;->e:I

    .line 1114
    .line 1115
    add-int/lit8 v1, v1, 0x1

    .line 1116
    .line 1117
    iput v1, v3, Lb64;->e:I

    .line 1118
    .line 1119
    const/4 v7, -0x1

    .line 1120
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzakw;->p:I

    .line 1121
    .line 1122
    const/4 v14, 0x0

    .line 1123
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->q:I

    .line 1124
    .line 1125
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->r:I

    .line 1126
    .line 1127
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->s:I

    .line 1128
    .line 1129
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->t:Z

    .line 1130
    .line 1131
    return v14

    .line 1132
    :goto_15
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 1133
    .line 1134
    return v26

    .line 1135
    :cond_30
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->m:J

    .line 1136
    .line 1137
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->n:I

    .line 1138
    .line 1139
    int-to-long v8, v3

    .line 1140
    sub-long/2addr v6, v8

    .line 1141
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v8

    .line 1145
    add-long/2addr v8, v6

    .line 1146
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->o:Lcom/google/android/gms/internal/ads/zzer;

    .line 1147
    .line 1148
    if-eqz v3, :cond_3a

    .line 1149
    .line 1150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzakw;->n:I

    .line 1155
    .line 1156
    long-to-int v6, v6

    .line 1157
    invoke-interface {v1, v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 1158
    .line 1159
    .line 1160
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->l:I

    .line 1161
    .line 1162
    if-ne v6, v4, :cond_39

    .line 1163
    .line 1164
    const/4 v14, 0x1

    .line 1165
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->u:Z

    .line 1166
    .line 1167
    const/16 v5, 0x8

    .line 1168
    .line 1169
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    const v5, 0x71742020

    .line 1177
    .line 1178
    .line 1179
    const v6, 0x68656963

    .line 1180
    .line 1181
    .line 1182
    if-eq v4, v6, :cond_32

    .line 1183
    .line 1184
    if-eq v4, v5, :cond_31

    .line 1185
    .line 1186
    const/4 v4, 0x0

    .line 1187
    goto :goto_16

    .line 1188
    :cond_31
    const/4 v4, 0x1

    .line 1189
    goto :goto_16

    .line 1190
    :cond_32
    const/4 v4, 0x2

    .line 1191
    :goto_16
    if-eqz v4, :cond_33

    .line 1192
    .line 1193
    goto :goto_18

    .line 1194
    :cond_33
    const/4 v14, 0x4

    .line 1195
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1196
    .line 1197
    .line 1198
    :cond_34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-lez v4, :cond_37

    .line 1203
    .line 1204
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-eq v4, v6, :cond_36

    .line 1209
    .line 1210
    if-eq v4, v5, :cond_35

    .line 1211
    .line 1212
    const/4 v4, 0x0

    .line 1213
    goto :goto_17

    .line 1214
    :cond_35
    const/4 v4, 0x1

    .line 1215
    goto :goto_17

    .line 1216
    :cond_36
    const/4 v4, 0x2

    .line 1217
    :goto_17
    if-eqz v4, :cond_34

    .line 1218
    .line 1219
    goto :goto_18

    .line 1220
    :cond_37
    const/4 v4, 0x0

    .line 1221
    :goto_18
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->y:I

    .line 1222
    .line 1223
    :cond_38
    :goto_19
    const/16 v27, 0x0

    .line 1224
    .line 1225
    goto :goto_1a

    .line 1226
    :cond_39
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    if-nez v4, :cond_38

    .line 1231
    .line 1232
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfu;

    .line 1237
    .line 1238
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfv;

    .line 1239
    .line 1240
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->l:I

    .line 1241
    .line 1242
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(ILcom/google/android/gms/internal/ads/zzer;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Lcom/google/android/gms/internal/ads/zzfv;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_19

    .line 1249
    :cond_3a
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->u:Z

    .line 1250
    .line 1251
    if-nez v3, :cond_3b

    .line 1252
    .line 1253
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->l:I

    .line 1254
    .line 1255
    const v4, 0x6d646174

    .line 1256
    .line 1257
    .line 1258
    if-ne v3, v4, :cond_3b

    .line 1259
    .line 1260
    const/4 v14, 0x1

    .line 1261
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->y:I

    .line 1262
    .line 1263
    :cond_3b
    cmp-long v3, v6, v18

    .line 1264
    .line 1265
    if-gez v3, :cond_3c

    .line 1266
    .line 1267
    long-to-int v3, v6

    .line 1268
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_19

    .line 1272
    :cond_3c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v3

    .line 1276
    add-long/2addr v3, v6

    .line 1277
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 1278
    .line 1279
    const/16 v27, 0x1

    .line 1280
    .line 1281
    :goto_1a
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzakw;->a(J)V

    .line 1282
    .line 1283
    .line 1284
    if-eqz v27, :cond_0

    .line 1285
    .line 1286
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->k:I

    .line 1287
    .line 1288
    const/4 v14, 0x2

    .line 1289
    if-eq v3, v14, :cond_0

    .line 1290
    .line 1291
    const/4 v14, 0x1

    .line 1292
    :cond_3d
    return v14

    .line 1293
    :cond_3e
    move v14, v7

    .line 1294
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->n:I

    .line 1295
    .line 1296
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzakw;->f:Lcom/google/android/gms/internal/ads/zzer;

    .line 1297
    .line 1298
    if-nez v3, :cond_42

    .line 1299
    .line 1300
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    const/16 v8, 0x8

    .line 1305
    .line 1306
    const/4 v9, 0x0

    .line 1307
    invoke-interface {v1, v3, v9, v8, v14}, Lcom/google/android/gms/internal/ads/zzaev;->zzb([BIIZ)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-nez v3, :cond_41

    .line 1312
    .line 1313
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->y:I

    .line 1314
    .line 1315
    const/4 v14, 0x2

    .line 1316
    if-ne v1, v14, :cond_40

    .line 1317
    .line 1318
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->b:I

    .line 1319
    .line 1320
    and-int/2addr v1, v14

    .line 1321
    if-eqz v1, :cond_40

    .line 1322
    .line 1323
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->v:Lcom/google/android/gms/internal/ads/zzaex;

    .line 1324
    .line 1325
    const/4 v14, 0x4

    .line 1326
    invoke-interface {v1, v9, v14}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->z:Lcom/google/android/gms/internal/ads/zzahv;

    .line 1331
    .line 1332
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    if-nez v2, :cond_3f

    .line 1338
    .line 1339
    const/4 v11, 0x0

    .line 1340
    goto :goto_1b

    .line 1341
    :cond_3f
    new-instance v11, Lcom/google/android/gms/internal/ads/zzap;

    .line 1342
    .line 1343
    const/4 v14, 0x1

    .line 1344
    new-array v5, v14, [Lcom/google/android/gms/internal/ads/zzao;

    .line 1345
    .line 1346
    aput-object v2, v5, v9

    .line 1347
    .line 1348
    invoke-direct {v11, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_1b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 1352
    .line 1353
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->v:Lcom/google/android/gms/internal/ads/zzaex;

    .line 1367
    .line 1368
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 1369
    .line 1370
    .line 1371
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakw;->v:Lcom/google/android/gms/internal/ads/zzaex;

    .line 1372
    .line 1373
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafx;

    .line 1374
    .line 1375
    const-wide/16 v5, 0x0

    .line 1376
    .line 1377
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 1381
    .line 1382
    .line 1383
    const/16 v22, -0x1

    .line 1384
    .line 1385
    return v22

    .line 1386
    :cond_40
    const/16 v22, -0x1

    .line 1387
    .line 1388
    :goto_1c
    return v22

    .line 1389
    :cond_41
    const/16 v8, 0x8

    .line 1390
    .line 1391
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzakw;->n:I

    .line 1392
    .line 1393
    const/4 v14, 0x0

    .line 1394
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v8

    .line 1401
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzakw;->m:J

    .line 1402
    .line 1403
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->l:I

    .line 1408
    .line 1409
    :cond_42
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzakw;->m:J

    .line 1410
    .line 1411
    const-wide/16 v10, 0x1

    .line 1412
    .line 1413
    cmp-long v3, v8, v10

    .line 1414
    .line 1415
    if-nez v3, :cond_43

    .line 1416
    .line 1417
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    const/16 v8, 0x8

    .line 1422
    .line 1423
    invoke-interface {v1, v3, v8, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 1424
    .line 1425
    .line 1426
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->n:I

    .line 1427
    .line 1428
    add-int/2addr v3, v8

    .line 1429
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->n:I

    .line 1430
    .line 1431
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v8

    .line 1435
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzakw;->m:J

    .line 1436
    .line 1437
    goto :goto_1e

    .line 1438
    :cond_43
    const-wide/16 v23, 0x0

    .line 1439
    .line 1440
    cmp-long v3, v8, v23

    .line 1441
    .line 1442
    if-nez v3, :cond_46

    .line 1443
    .line 1444
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v8

    .line 1448
    cmp-long v3, v8, v16

    .line 1449
    .line 1450
    if-nez v3, :cond_45

    .line 1451
    .line 1452
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfu;

    .line 1457
    .line 1458
    if-eqz v3, :cond_44

    .line 1459
    .line 1460
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzfu;->zza:J

    .line 1461
    .line 1462
    goto :goto_1d

    .line 1463
    :cond_44
    move-wide/from16 v8, v16

    .line 1464
    .line 1465
    :cond_45
    :goto_1d
    cmp-long v3, v8, v16

    .line 1466
    .line 1467
    if-eqz v3, :cond_46

    .line 1468
    .line 1469
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v10

    .line 1473
    sub-long/2addr v8, v10

    .line 1474
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->n:I

    .line 1475
    .line 1476
    int-to-long v10, v3

    .line 1477
    add-long/2addr v8, v10

    .line 1478
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzakw;->m:J

    .line 1479
    .line 1480
    :cond_46
    :goto_1e
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzakw;->m:J

    .line 1481
    .line 1482
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->n:I

    .line 1483
    .line 1484
    int-to-long v10, v3

    .line 1485
    cmp-long v8, v8, v10

    .line 1486
    .line 1487
    if-gez v8, :cond_48

    .line 1488
    .line 1489
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakw;->l:I

    .line 1490
    .line 1491
    const v9, 0x66726565

    .line 1492
    .line 1493
    .line 1494
    if-ne v8, v9, :cond_47

    .line 1495
    .line 1496
    const/16 v8, 0x8

    .line 1497
    .line 1498
    if-ne v3, v8, :cond_47

    .line 1499
    .line 1500
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzakw;->m:J

    .line 1501
    .line 1502
    const/16 v3, 0x8

    .line 1503
    .line 1504
    goto :goto_1f

    .line 1505
    :cond_47
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1506
    .line 1507
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    throw v0

    .line 1512
    :cond_48
    :goto_1f
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakw;->l:I

    .line 1513
    .line 1514
    const v9, 0x6d6f6f76

    .line 1515
    .line 1516
    .line 1517
    const v10, 0x6d657461

    .line 1518
    .line 1519
    .line 1520
    if-eq v8, v9, :cond_4f

    .line 1521
    .line 1522
    const v9, 0x7472616b

    .line 1523
    .line 1524
    .line 1525
    if-eq v8, v9, :cond_4f

    .line 1526
    .line 1527
    const v9, 0x6d646961

    .line 1528
    .line 1529
    .line 1530
    if-eq v8, v9, :cond_4f

    .line 1531
    .line 1532
    const v9, 0x6d696e66

    .line 1533
    .line 1534
    .line 1535
    if-eq v8, v9, :cond_4f

    .line 1536
    .line 1537
    const v9, 0x7374626c

    .line 1538
    .line 1539
    .line 1540
    if-eq v8, v9, :cond_4f

    .line 1541
    .line 1542
    const v9, 0x65647473

    .line 1543
    .line 1544
    .line 1545
    if-eq v8, v9, :cond_4f

    .line 1546
    .line 1547
    if-eq v8, v10, :cond_4f

    .line 1548
    .line 1549
    const v9, 0x61787465

    .line 1550
    .line 1551
    .line 1552
    if-ne v8, v9, :cond_49

    .line 1553
    .line 1554
    goto/16 :goto_23

    .line 1555
    .line 1556
    :cond_49
    const v5, 0x6d646864

    .line 1557
    .line 1558
    .line 1559
    if-eq v8, v5, :cond_4a

    .line 1560
    .line 1561
    const v5, 0x6d766864

    .line 1562
    .line 1563
    .line 1564
    if-eq v8, v5, :cond_4a

    .line 1565
    .line 1566
    const v5, 0x68646c72    # 4.3148E24f

    .line 1567
    .line 1568
    .line 1569
    if-eq v8, v5, :cond_4a

    .line 1570
    .line 1571
    const v5, 0x73747364

    .line 1572
    .line 1573
    .line 1574
    if-eq v8, v5, :cond_4a

    .line 1575
    .line 1576
    const v5, 0x73747473

    .line 1577
    .line 1578
    .line 1579
    if-eq v8, v5, :cond_4a

    .line 1580
    .line 1581
    const v5, 0x73747373

    .line 1582
    .line 1583
    .line 1584
    if-eq v8, v5, :cond_4a

    .line 1585
    .line 1586
    const v5, 0x63747473

    .line 1587
    .line 1588
    .line 1589
    if-eq v8, v5, :cond_4a

    .line 1590
    .line 1591
    const v5, 0x656c7374

    .line 1592
    .line 1593
    .line 1594
    if-eq v8, v5, :cond_4a

    .line 1595
    .line 1596
    const v5, 0x73747363

    .line 1597
    .line 1598
    .line 1599
    if-eq v8, v5, :cond_4a

    .line 1600
    .line 1601
    const v5, 0x7374737a

    .line 1602
    .line 1603
    .line 1604
    if-eq v8, v5, :cond_4a

    .line 1605
    .line 1606
    const v5, 0x73747a32

    .line 1607
    .line 1608
    .line 1609
    if-eq v8, v5, :cond_4a

    .line 1610
    .line 1611
    const v5, 0x7374636f

    .line 1612
    .line 1613
    .line 1614
    if-eq v8, v5, :cond_4a

    .line 1615
    .line 1616
    const v5, 0x636f3634

    .line 1617
    .line 1618
    .line 1619
    if-eq v8, v5, :cond_4a

    .line 1620
    .line 1621
    const v5, 0x746b6864

    .line 1622
    .line 1623
    .line 1624
    if-eq v8, v5, :cond_4a

    .line 1625
    .line 1626
    if-eq v8, v4, :cond_4a

    .line 1627
    .line 1628
    const v4, 0x75647461

    .line 1629
    .line 1630
    .line 1631
    if-eq v8, v4, :cond_4a

    .line 1632
    .line 1633
    const v4, 0x6b657973

    .line 1634
    .line 1635
    .line 1636
    if-eq v8, v4, :cond_4a

    .line 1637
    .line 1638
    const v4, 0x696c7374

    .line 1639
    .line 1640
    .line 1641
    if-ne v8, v4, :cond_4b

    .line 1642
    .line 1643
    :cond_4a
    const/16 v8, 0x8

    .line 1644
    .line 1645
    goto :goto_20

    .line 1646
    :cond_4b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v3

    .line 1650
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->n:I

    .line 1651
    .line 1652
    int-to-long v5, v5

    .line 1653
    sub-long v10, v3, v5

    .line 1654
    .line 1655
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->l:I

    .line 1656
    .line 1657
    const v4, 0x6d707664

    .line 1658
    .line 1659
    .line 1660
    if-ne v3, v4, :cond_4c

    .line 1661
    .line 1662
    add-long v14, v10, v5

    .line 1663
    .line 1664
    new-instance v7, Lcom/google/android/gms/internal/ads/zzahv;

    .line 1665
    .line 1666
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->m:J

    .line 1667
    .line 1668
    sub-long v16, v3, v5

    .line 1669
    .line 1670
    const-wide/16 v8, 0x0

    .line 1671
    .line 1672
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(JJJJJ)V

    .line 1678
    .line 1679
    .line 1680
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzakw;->z:Lcom/google/android/gms/internal/ads/zzahv;

    .line 1681
    .line 1682
    :cond_4c
    const/4 v3, 0x0

    .line 1683
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->o:Lcom/google/android/gms/internal/ads/zzer;

    .line 1684
    .line 1685
    const/4 v14, 0x1

    .line 1686
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->k:I

    .line 1687
    .line 1688
    goto/16 :goto_0

    .line 1689
    .line 1690
    :goto_20
    if-ne v3, v8, :cond_4d

    .line 1691
    .line 1692
    const/4 v3, 0x1

    .line 1693
    goto :goto_21

    .line 1694
    :cond_4d
    const/4 v3, 0x0

    .line 1695
    :goto_21
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 1696
    .line 1697
    .line 1698
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->m:J

    .line 1699
    .line 1700
    const-wide/32 v5, 0x7fffffff

    .line 1701
    .line 1702
    .line 1703
    cmp-long v3, v3, v5

    .line 1704
    .line 1705
    if-gtz v3, :cond_4e

    .line 1706
    .line 1707
    const/4 v3, 0x1

    .line 1708
    goto :goto_22

    .line 1709
    :cond_4e
    const/4 v3, 0x0

    .line 1710
    :goto_22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v3, Lcom/google/android/gms/internal/ads/zzer;

    .line 1714
    .line 1715
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->m:J

    .line 1716
    .line 1717
    long-to-int v4, v4

    .line 1718
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    const/16 v8, 0x8

    .line 1730
    .line 1731
    const/4 v14, 0x0

    .line 1732
    invoke-static {v4, v14, v5, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1733
    .line 1734
    .line 1735
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->o:Lcom/google/android/gms/internal/ads/zzer;

    .line 1736
    .line 1737
    const/4 v14, 0x1

    .line 1738
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->k:I

    .line 1739
    .line 1740
    goto/16 :goto_0

    .line 1741
    .line 1742
    :cond_4f
    :goto_23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v3

    .line 1746
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzakw;->m:J

    .line 1747
    .line 1748
    add-long/2addr v3, v7

    .line 1749
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzakw;->n:I

    .line 1750
    .line 1751
    int-to-long v11, v9

    .line 1752
    cmp-long v7, v7, v11

    .line 1753
    .line 1754
    if-eqz v7, :cond_50

    .line 1755
    .line 1756
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakw;->l:I

    .line 1757
    .line 1758
    if-ne v7, v10, :cond_50

    .line 1759
    .line 1760
    const/16 v8, 0x8

    .line 1761
    .line 1762
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1766
    .line 1767
    .line 1768
    move-result-object v7

    .line 1769
    const/4 v14, 0x0

    .line 1770
    invoke-interface {v1, v7, v14, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzakh;->zzf(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 1777
    .line 1778
    .line 1779
    move-result v6

    .line 1780
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 1781
    .line 1782
    .line 1783
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 1784
    .line 1785
    .line 1786
    :cond_50
    sub-long/2addr v3, v11

    .line 1787
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfu;

    .line 1788
    .line 1789
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakw;->l:I

    .line 1790
    .line 1791
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(IJ)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->m:J

    .line 1798
    .line 1799
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakw;->n:I

    .line 1800
    .line 1801
    int-to-long v7, v7

    .line 1802
    cmp-long v5, v5, v7

    .line 1803
    .line 1804
    if-nez v5, :cond_51

    .line 1805
    .line 1806
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzakw;->a(J)V

    .line 1807
    .line 1808
    .line 1809
    goto/16 :goto_0

    .line 1810
    .line 1811
    :cond_51
    const/4 v14, 0x0

    .line 1812
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->k:I

    .line 1813
    .line 1814
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->n:I

    .line 1815
    .line 1816
    goto/16 :goto_0

    .line 1817
    .line 1818
    nop

    .line 1819
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zze(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->p:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->q:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->r:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->k:I

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->n:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->h:Lg64;

    .line 37
    .line 38
    iget-object p2, p1, Lg64;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput v0, p1, Lg64;->b:I

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakw;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakw;->w:[Lb64;

    .line 52
    .line 53
    array-length p1, p0

    .line 54
    :goto_0
    if-ge v0, p1, :cond_4

    .line 55
    .line 56
    aget-object p2, p0, v0

    .line 57
    .line 58
    iget-object v2, p2, Lb64;->b:Lcom/google/android/gms/internal/ads/zzalf;

    .line 59
    .line 60
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzalf;->zza(J)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_2
    iput v3, p2, Lb64;->e:I

    .line 71
    .line 72
    iget-object p2, p2, Lb64;->d:Lcom/google/android/gms/internal/ads/zzagi;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzagi;->zza()V

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
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
