.class public final Lv44;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzer;

.field public b:Lcom/google/android/gms/internal/ads/zzaex;

.field public c:Lcom/google/android/gms/internal/ads/zzaev;

.field public d:Lcom/google/android/gms/internal/ads/zzagd;

.field public e:Lcom/google/android/gms/internal/ads/zzakw;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv44;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lv44;->j:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lv44;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 11

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzer;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {p1, v4, v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzh([BIIZ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    return v5

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-wide/16 v8, 0x1

    .line 36
    .line 37
    cmp-long v8, v6, v8

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {p1, v6, v3, v3, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzh([BIIZ)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    return v5

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    move v8, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v8, v3

    .line 59
    :goto_1
    int-to-long v8, v8

    .line 60
    cmp-long v10, v6, v8

    .line 61
    .line 62
    if-gez v10, :cond_3

    .line 63
    .line 64
    return v5

    .line 65
    :cond_3
    sub-long/2addr v6, v8

    .line 66
    long-to-int v6, v6

    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    const v2, 0x66747970

    .line 70
    .line 71
    .line 72
    if-ne v4, v2, :cond_7

    .line 73
    .line 74
    if-ge v6, v3, :cond_4

    .line 75
    .line 76
    return v5

    .line 77
    :cond_4
    const/4 v2, 0x4

    .line 78
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Lcom/google/android/gms/internal/ads/zzael;

    .line 87
    .line 88
    invoke-virtual {v4, v3, v5, v2, v5}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const v3, 0x68656963

    .line 96
    .line 97
    .line 98
    if-eq v2, v3, :cond_5

    .line 99
    .line 100
    return v5

    .line 101
    :cond_5
    add-int/lit8 v6, v6, -0x4

    .line 102
    .line 103
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzael;->zzj(IZ)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    move v2, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    return v5

    .line 109
    :cond_8
    const v2, 0x6d707664

    .line 110
    .line 111
    .line 112
    if-ne v4, v2, :cond_9

    .line 113
    .line 114
    return v1

    .line 115
    :cond_9
    if-eqz v6, :cond_6

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, Lcom/google/android/gms/internal/ads/zzael;

    .line 119
    .line 120
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzael;->zzj(IZ)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2
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
    iput-object p1, p0, Lv44;->b:Lcom/google/android/gms/internal/ads/zzaex;

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .locals 24

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
    :goto_0
    iget v3, v0, Lv44;->f:I

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    const/16 v13, 0x8

    .line 22
    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    if-eq v3, v12, :cond_7

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v3, v10, :cond_4

    .line 29
    .line 30
    if-eq v3, v11, :cond_0

    .line 31
    .line 32
    return v9

    .line 33
    :cond_0
    iget-object v3, v0, Lv44;->d:Lcom/google/android/gms/internal/ads/zzagd;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lv44;->c:Lcom/google/android/gms/internal/ads/zzaev;

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lv44;->c:Lcom/google/android/gms/internal/ads/zzaev;

    .line 42
    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagd;

    .line 44
    .line 45
    iget-wide v4, v0, Lv44;->j:J

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(Lcom/google/android/gms/internal/ads/zzaev;J)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lv44;->d:Lcom/google/android/gms/internal/ads/zzagd;

    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, Lv44;->e:Lcom/google/android/gms/internal/ads/zzakw;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lv44;->d:Lcom/google/android/gms/internal/ads/zzagd;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzakw;->zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v12, :cond_3

    .line 64
    .line 65
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 66
    .line 67
    iget-wide v5, v0, Lv44;->j:J

    .line 68
    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 71
    .line 72
    :cond_3
    return v1

    .line 73
    :cond_4
    iget-object v3, v0, Lv44;->e:Lcom/google/android/gms/internal/ads/zzakw;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/gms/internal/ads/zzakw;

    .line 78
    .line 79
    sget-object v9, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    .line 80
    .line 81
    invoke-direct {v3, v9, v13}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Lcom/google/android/gms/internal/ads/zzamd;I)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lv44;->e:Lcom/google/android/gms/internal/ads/zzakw;

    .line 85
    .line 86
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagd;

    .line 87
    .line 88
    iget-wide v9, v0, Lv44;->j:J

    .line 89
    .line 90
    invoke-direct {v3, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(Lcom/google/android/gms/internal/ads/zzaev;J)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lv44;->d:Lcom/google/android/gms/internal/ads/zzagd;

    .line 94
    .line 95
    iget-object v9, v0, Lv44;->e:Lcom/google/android/gms/internal/ads/zzakw;

    .line 96
    .line 97
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzakw;->zza(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-object v3, v0, Lv44;->e:Lcom/google/android/gms/internal/ads/zzakw;

    .line 104
    .line 105
    new-instance v4, Lcom/google/android/gms/internal/ads/zzagf;

    .line 106
    .line 107
    iget-wide v5, v0, Lv44;->j:J

    .line 108
    .line 109
    iget-object v7, v0, Lv44;->b:Lcom/google/android/gms/internal/ads/zzaex;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(JLcom/google/android/gms/internal/ads/zzaex;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzakw;->zzc(Lcom/google/android/gms/internal/ads/zzaex;)V

    .line 118
    .line 119
    .line 120
    iput v11, v0, Lv44;->f:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object v3, v0, Lv44;->b:Lcom/google/android/gms/internal/ads/zzaex;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lv44;->b:Lcom/google/android/gms/internal/ads/zzaex;

    .line 132
    .line 133
    new-instance v9, Lcom/google/android/gms/internal/ads/zzafx;

    .line 134
    .line 135
    invoke-direct {v9, v7, v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 139
    .line 140
    .line 141
    iput v6, v0, Lv44;->f:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    iget-wide v3, v0, Lv44;->h:J

    .line 146
    .line 147
    iget v5, v0, Lv44;->i:I

    .line 148
    .line 149
    int-to-long v5, v5

    .line 150
    sub-long/2addr v3, v5

    .line 151
    long-to-int v3, v3

    .line 152
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 153
    .line 154
    .line 155
    iput v11, v0, Lv44;->i:I

    .line 156
    .line 157
    iput v11, v0, Lv44;->f:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    iget v3, v0, Lv44;->i:I

    .line 162
    .line 163
    iget-object v14, v0, Lv44;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v1, v3, v11, v13, v12}, Lcom/google/android/gms/internal/ads/zzaev;->zzb([BIIZ)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    iget-object v1, v0, Lv44;->b:Lcom/google/android/gms/internal/ads/zzaex;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lv44;->b:Lcom/google/android/gms/internal/ads/zzaex;

    .line 186
    .line 187
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafx;

    .line 188
    .line 189
    invoke-direct {v2, v7, v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 193
    .line 194
    .line 195
    iput v6, v0, Lv44;->f:I

    .line 196
    .line 197
    return v9

    .line 198
    :cond_9
    iput v13, v0, Lv44;->i:I

    .line 199
    .line 200
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    iput-wide v3, v0, Lv44;->h:J

    .line 208
    .line 209
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput v3, v0, Lv44;->g:I

    .line 214
    .line 215
    :cond_a
    iget-wide v3, v0, Lv44;->h:J

    .line 216
    .line 217
    const-wide/16 v15, 0x1

    .line 218
    .line 219
    cmp-long v5, v3, v15

    .line 220
    .line 221
    if-nez v5, :cond_b

    .line 222
    .line 223
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v1, v3, v13, v13}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 228
    .line 229
    .line 230
    iget v3, v0, Lv44;->i:I

    .line 231
    .line 232
    add-int/2addr v3, v13

    .line 233
    iput v3, v0, Lv44;->i:I

    .line 234
    .line 235
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    iput-wide v3, v0, Lv44;->h:J

    .line 240
    .line 241
    :cond_b
    iget v5, v0, Lv44;->g:I

    .line 242
    .line 243
    const v9, 0x6d707664

    .line 244
    .line 245
    .line 246
    if-ne v5, v9, :cond_c

    .line 247
    .line 248
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    iput-wide v13, v0, Lv44;->j:J

    .line 253
    .line 254
    iget v5, v0, Lv44;->i:I

    .line 255
    .line 256
    move v9, v11

    .line 257
    int-to-long v10, v5

    .line 258
    sub-long v16, v13, v10

    .line 259
    .line 260
    sub-long v22, v3, v10

    .line 261
    .line 262
    move-wide/from16 v20, v13

    .line 263
    .line 264
    new-instance v13, Lcom/google/android/gms/internal/ads/zzahv;

    .line 265
    .line 266
    const-wide/16 v14, 0x0

    .line 267
    .line 268
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(JJJJJ)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lv44;->b:Lcom/google/android/gms/internal/ads/zzaex;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const/16 v4, 0x400

    .line 282
    .line 283
    invoke-interface {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 288
    .line 289
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v5, "image/heic"

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 295
    .line 296
    .line 297
    new-instance v5, Lcom/google/android/gms/internal/ads/zzap;

    .line 298
    .line 299
    new-array v6, v12, [Lcom/google/android/gms/internal/ads/zzao;

    .line 300
    .line 301
    aput-object v13, v6, v9

    .line 302
    .line 303
    invoke-direct {v5, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x2

    .line 317
    iput v3, v0, Lv44;->f:I

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_c
    iput v12, v0, Lv44;->f:I

    .line 322
    .line 323
    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lv44;->f:I

    .line 9
    .line 10
    iput p1, p0, Lv44;->i:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lv44;->j:J

    .line 15
    .line 16
    iget-object p1, p0, Lv44;->e:Lcom/google/android/gms/internal/ads/zzakw;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lv44;->e:Lcom/google/android/gms/internal/ads/zzakw;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lv44;->f:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lv44;->e:Lcom/google/android/gms/internal/ads/zzakw;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzakw;->zze(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv44;->e:Lcom/google/android/gms/internal/ads/zzakw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lv44;->e:Lcom/google/android/gms/internal/ads/zzakw;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzaeu;
    .locals 0

    .line 1
    return-object p0
.end method
