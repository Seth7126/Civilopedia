.class public final Lki5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwi;
.implements Lcom/google/android/gms/internal/ads/zzwh;


# instance fields
.field public final n:[Lcom/google/android/gms/internal/ads/zzwi;

.field public final o:[Z

.field public final p:Ljava/util/IdentityHashMap;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/HashMap;

.field public s:Lcom/google/android/gms/internal/ads/zzwh;

.field public t:Lcom/google/android/gms/internal/ads/zzyn;

.field public u:[Lcom/google/android/gms/internal/ads/zzwi;

.field public v:Lcom/google/android/gms/internal/ads/zzvu;


# direct methods
.method public varargs constructor <init>([J[Lcom/google/android/gms/internal/ads/zzwi;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lki5;->n:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lki5;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lki5;->r:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvu;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lki5;->v:Lcom/google/android/gms/internal/ads/zzvu;

    .line 34
    .line 35
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lki5;->p:Ljava/util/IdentityHashMap;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzwi;

    .line 44
    .line 45
    iput-object v1, p0, Lki5;->u:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 46
    .line 47
    array-length v1, p2

    .line 48
    new-array v1, v1, [Z

    .line 49
    .line 50
    iput-object v1, p0, Lki5;->o:[Z

    .line 51
    .line 52
    :goto_0
    array-length v1, p2

    .line 53
    if-ge v0, v1, :cond_1

    .line 54
    .line 55
    aget-wide v1, p1, v0

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long v3, v1, v3

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lki5;->o:[Z

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    aput-boolean v4, v3, v0

    .line 67
    .line 68
    iget-object v3, p0, Lki5;->n:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 69
    .line 70
    new-instance v4, Lcj5;

    .line 71
    .line 72
    aget-object v5, p2, v0

    .line 73
    .line 74
    invoke-direct {v4, v5, v1, v2}, Lcj5;-><init>(Lcom/google/android/gms/internal/ads/zzwi;J)V

    .line 75
    .line 76
    .line 77
    aput-object v4, v3, v0

    .line 78
    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzwh;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lki5;->s:Lcom/google/android/gms/internal/ads/zzwh;

    .line 2
    .line 3
    iget-object p1, p0, Lki5;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lki5;->n:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    array-length v1, v0

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    aget-object v1, v0, p1

    .line 15
    .line 16
    invoke-interface {v1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(Lcom/google/android/gms/internal/ads/zzwh;J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lki5;->n:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzwi;->zzc()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzyn;
    .locals 0

    .line 1
    iget-object p0, p0, Lki5;->t:Lcom/google/android/gms/internal/ads/zzyn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzaac;[Z[Lcom/google/android/gms/internal/ads/zzyc;[ZJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    iget-object v8, v0, Lki5;->p:Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    if-ge v6, v7, :cond_3

    .line 18
    .line 19
    aget-object v7, v2, v6

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v9, v7

    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_1
    const/4 v7, -0x1

    .line 33
    if-nez v9, :cond_1

    .line 34
    .line 35
    move v8, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :goto_2
    aput v8, v4, v6

    .line 42
    .line 43
    aget-object v8, v1, v6

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaah;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbg;->zzb:Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, ":"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    aput v7, v3, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    aput v7, v3, v6

    .line 71
    .line 72
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 76
    .line 77
    .line 78
    new-array v6, v7, [Lcom/google/android/gms/internal/ads/zzyc;

    .line 79
    .line 80
    new-array v13, v7, [Lcom/google/android/gms/internal/ads/zzyc;

    .line 81
    .line 82
    new-array v11, v7, [Lcom/google/android/gms/internal/ads/zzaac;

    .line 83
    .line 84
    new-instance v10, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v12, v0, Lki5;->n:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 87
    .line 88
    array-length v14, v12

    .line 89
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move-wide/from16 v15, p5

    .line 93
    .line 94
    move v14, v5

    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    :goto_4
    array-length v9, v12

    .line 98
    if-ge v14, v9, :cond_e

    .line 99
    .line 100
    move v9, v5

    .line 101
    :goto_5
    array-length v5, v1

    .line 102
    if-ge v9, v5, :cond_6

    .line 103
    .line 104
    aget v5, v4, v9

    .line 105
    .line 106
    if-ne v5, v14, :cond_4

    .line 107
    .line 108
    aget-object v5, v2, v9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_4
    move-object/from16 v5, v17

    .line 112
    .line 113
    :goto_6
    aput-object v5, v13, v9

    .line 114
    .line 115
    aget v5, v3, v9

    .line 116
    .line 117
    if-ne v5, v14, :cond_5

    .line 118
    .line 119
    aget-object v5, v1, v9

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object/from16 v18, v3

    .line 125
    .line 126
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaah;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object/from16 v19, v4

    .line 131
    .line 132
    iget-object v4, v0, Lki5;->r:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbg;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v4, Lji5;

    .line 144
    .line 145
    invoke-direct {v4, v5, v3}, Lji5;-><init>(Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzbg;)V

    .line 146
    .line 147
    .line 148
    aput-object v4, v11, v9

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_5
    move-object/from16 v18, v3

    .line 152
    .line 153
    move-object/from16 v19, v4

    .line 154
    .line 155
    aput-object v17, v11, v9

    .line 156
    .line 157
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    move-object/from16 v3, v18

    .line 160
    .line 161
    move-object/from16 v4, v19

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object/from16 v18, v3

    .line 165
    .line 166
    move-object/from16 v19, v4

    .line 167
    .line 168
    move-object v3, v10

    .line 169
    aget-object v10, v12, v14

    .line 170
    .line 171
    move-object v4, v12

    .line 172
    move v5, v14

    .line 173
    move-object/from16 v12, p2

    .line 174
    .line 175
    move-object/from16 v14, p4

    .line 176
    .line 177
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzwi;->zze([Lcom/google/android/gms/internal/ads/zzaac;[Z[Lcom/google/android/gms/internal/ads/zzyc;[ZJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    move-wide v15, v9

    .line 184
    goto :goto_8

    .line 185
    :cond_7
    cmp-long v9, v9, v15

    .line 186
    .line 187
    if-nez v9, :cond_d

    .line 188
    .line 189
    :goto_8
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_9
    array-length v12, v1

    .line 192
    if-ge v9, v12, :cond_b

    .line 193
    .line 194
    aget v12, v18, v9

    .line 195
    .line 196
    const/4 v14, 0x1

    .line 197
    if-ne v12, v5, :cond_8

    .line 198
    .line 199
    aget-object v10, v13, v9

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    aput-object v10, v6, v9

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v8, v10, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move v10, v14

    .line 214
    goto :goto_b

    .line 215
    :cond_8
    aget v12, v19, v9

    .line 216
    .line 217
    if-ne v12, v5, :cond_a

    .line 218
    .line 219
    aget-object v12, v13, v9

    .line 220
    .line 221
    if-nez v12, :cond_9

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_9
    const/4 v14, 0x0

    .line 225
    :goto_a
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_b
    if-eqz v10, :cond_c

    .line 232
    .line 233
    aget-object v9, v4, v5

    .line 234
    .line 235
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_c
    add-int/lit8 v14, v5, 0x1

    .line 239
    .line 240
    move-object v10, v3

    .line 241
    move-object v12, v4

    .line 242
    move-object/from16 v3, v18

    .line 243
    .line 244
    move-object/from16 v4, v19

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_d
    const-string v0, "Children enabled at different positions."

    .line 250
    .line 251
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-wide/16 v0, 0x0

    .line 255
    .line 256
    return-wide v0

    .line 257
    :cond_e
    move v1, v5

    .line 258
    move-object v3, v10

    .line 259
    invoke-static {v6, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzwi;

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzwi;

    .line 269
    .line 270
    iput-object v1, v0, Lki5;->u:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 271
    .line 272
    sget-object v1, Lpx4;->h:Lpx4;

    .line 273
    .line 274
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzgvf;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgqt;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvu;

    .line 279
    .line 280
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v0, Lki5;->v:Lcom/google/android/gms/internal/ads/zzvu;

    .line 284
    .line 285
    return-wide v15
.end method

.method public final zzf(JZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lki5;->u:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    array-length p3, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-interface {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzf(JZ)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final zzg(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lki5;->v:Lcom/google/android/gms/internal/ads/zzvu;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzye;->zzg(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lki5;->u:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-wide v7, v4

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v6, v2, :cond_8

    .line 14
    .line 15
    aget-object v9, v1, v6

    .line 16
    .line 17
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzwi;->zzh()J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    cmp-long v12, v10, v4

    .line 22
    .line 23
    const-wide/16 v13, 0x0

    .line 24
    .line 25
    const-string v15, "Unexpected child seekToUs result."

    .line 26
    .line 27
    if-eqz v12, :cond_5

    .line 28
    .line 29
    cmp-long v12, v7, v4

    .line 30
    .line 31
    if-nez v12, :cond_3

    .line 32
    .line 33
    iget-object v7, v0, Lki5;->u:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 34
    .line 35
    array-length v8, v7

    .line 36
    const/4 v12, 0x0

    .line 37
    :goto_1
    if-ge v12, v8, :cond_2

    .line 38
    .line 39
    aget-object v3, v7, v12

    .line 40
    .line 41
    if-ne v3, v9, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-interface {v3, v10, v11}, Lcom/google/android/gms/internal/ads/zzwi;->zzj(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v16

    .line 48
    cmp-long v3, v16, v10

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    add-int/lit8 v12, v12, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v15}, Lyf;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-wide v13

    .line 59
    :cond_2
    :goto_2
    move-wide v7, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    cmp-long v3, v10, v7

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const-string v0, "Conflicting discontinuities."

    .line 67
    .line 68
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-wide v13

    .line 72
    :cond_5
    cmp-long v3, v7, v4

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-interface {v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzwi;->zzj(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    cmp-long v3, v9, v7

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-static {v15}, Lyf;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-wide v13

    .line 89
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    return-wide v7
.end method

.method public final zzi()J
    .locals 2

    .line 1
    iget-object p0, p0, Lki5;->v:Lcom/google/android/gms/internal/ads/zzvu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzye;->zzi()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzj(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lki5;->u:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzj(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lki5;->u:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzj(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Unexpected child seekToUs result."

    .line 30
    .line 31
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzmt;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lki5;->u:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object p0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lki5;->n:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 11
    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwi;->zzk(JLcom/google/android/gms/internal/ads/zzmt;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    iget-object p0, p0, Lki5;->v:Lcom/google/android/gms/internal/ads/zzvu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzye;->zzl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzll;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lki5;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/zzwi;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzwi;->zzm(Lcom/google/android/gms/internal/ads/zzll;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object p0, p0, Lki5;->v:Lcom/google/android/gms/internal/ads/zzvu;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzye;->zzm(Lcom/google/android/gms/internal/ads/zzll;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final zzn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lki5;->v:Lcom/google/android/gms/internal/ads/zzvu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzye;->zzn()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzwi;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lki5;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v4, v0, Lki5;->n:[Lcom/google/android/gms/internal/ads/zzwi;

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-ge v2, v5, :cond_1

    .line 23
    .line 24
    aget-object v4, v4, v2

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzwi;->zzd()Lcom/google/android/gms/internal/ads/zzyn;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 31
    .line 32
    add-int/2addr v3, v4

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array v2, v3, [Lcom/google/android/gms/internal/ads/zzbg;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v6, v4

    .line 41
    if-ge v3, v6, :cond_5

    .line 42
    .line 43
    aget-object v6, v4, v3

    .line 44
    .line 45
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzwi;->zzd()Lcom/google/android/gms/internal/ads/zzyn;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_2
    if-ge v8, v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 59
    .line 60
    new-array v11, v10, [Lcom/google/android/gms/internal/ads/zzv;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_3
    const/4 v13, 0x1

    .line 64
    const-string v14, ":"

    .line 65
    .line 66
    if-ge v12, v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzv;->zza:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v15, :cond_2

    .line 79
    .line 80
    const-string v15, ""

    .line 81
    .line 82
    :cond_2
    invoke-static {v3, v13}, Lwc4;->c(II)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    move-object/from16 v16, v4

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    add-int v13, v17, v13

    .line 95
    .line 96
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, v11, v12

    .line 120
    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    move-object/from16 v4, v16

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object/from16 v16, v4

    .line 127
    .line 128
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbg;

    .line 129
    .line 130
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzbg;->zzb:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3, v13}, Lwc4;->c(II)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    new-instance v13, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/2addr v10, v12

    .line 147
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v1, v4, v11}, Lcom/google/android/gms/internal/ads/zzbg;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzv;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Lki5;->r:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v4, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v4, v5, 0x1

    .line 172
    .line 173
    aput-object v1, v2, v5

    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    move v5, v4

    .line 178
    move-object/from16 v4, v16

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_4
    move-object/from16 v16, v4

    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyn;

    .line 189
    .line 190
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzyn;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, Lki5;->t:Lcom/google/android/gms/internal/ads/zzyn;

    .line 194
    .line 195
    iget-object v1, v0, Lki5;->s:Lcom/google/android/gms/internal/ads/zzwh;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzwh;->zzp(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzye;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    iget-object p1, p0, Lki5;->s:Lcom/google/android/gms/internal/ads/zzwh;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzyd;->zzs(Lcom/google/android/gms/internal/ads/zzye;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
