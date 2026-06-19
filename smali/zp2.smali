.class public final Lzp2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Le9;

.field public final b:Laj3;

.field public final c:Lk22;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lj3;

.field public h:J

.field public final i:Lda;

.field public final j:Lr22;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le9;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Le9;-><init>(IC)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc0

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    iput-object v2, v0, Le9;->p:Ljava/lang/Object;

    .line 16
    .line 17
    new-array v1, v1, [J

    .line 18
    .line 19
    iput-object v1, v0, Le9;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lzp2;->a:Le9;

    .line 22
    .line 23
    new-instance v0, Laj3;

    .line 24
    .line 25
    invoke-direct {v0}, Laj3;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lzp2;->b:Laj3;

    .line 29
    .line 30
    new-instance v0, Lk22;

    .line 31
    .line 32
    invoke-direct {v0}, Lk22;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lzp2;->c:Lk22;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Lzp2;->h:J

    .line 40
    .line 41
    new-instance v0, Lda;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lda;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lzp2;->i:Lda;

    .line 49
    .line 50
    new-instance v0, Lr22;

    .line 51
    .line 52
    invoke-direct {v0}, Lr22;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lzp2;->j:Lr22;

    .line 56
    .line 57
    return-void
.end method

.method public static c(Ly42;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly42;->Y:Laa2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh21;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh21;->b()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcq4;->C([F)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static g(Llm1;)J
    .locals 5

    .line 1
    iget-object p0, p0, Llm1;->T:Lxk;

    .line 2
    .line 3
    iget-object v0, p0, Lxk;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly42;

    .line 6
    .line 7
    iget-object p0, p0, Lxk;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ln71;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lzp2;->c(Ly42;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-wide v3, p0, Ly42;->M:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lr81;->c(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p0, p0, Ly42;->D:Ly42;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v1
.end method

.method public static i(Llm1;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llm1;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llm1;->T:Lxk;

    .line 6
    .line 7
    iget-object v0, v0, Lxk;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly42;

    .line 10
    .line 11
    invoke-static {v0}, Lzp2;->c(Ly42;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Llm1;->p:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Llm1;->t:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lzp2;->g(Llm1;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Llm1;->s:J

    .line 29
    .line 30
    iput-boolean v0, p0, Llm1;->t:Z

    .line 31
    .line 32
    :cond_0
    iget-wide v1, p0, Llm1;->s:J

    .line 33
    .line 34
    const-wide v3, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lr81;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Llm1;->z()La32;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v1, p0, La32;->n:[Ljava/lang/Object;

    .line 50
    .line 51
    iget p0, p0, La32;->p:I

    .line 52
    .line 53
    :goto_0
    if-ge v0, p0, :cond_1

    .line 54
    .line 55
    aget-object v2, v1, v0

    .line 56
    .line 57
    check-cast v2, Llm1;

    .line 58
    .line 59
    invoke-static {v2}, Lzp2;->i(Llm1;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzp2;->g:Lj3;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    sget-object v2, Lk3;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {v1}, Ld80;->x(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v2, Lk3;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iput-object v3, v0, Lzp2;->g:Lj3;

    .line 28
    .line 29
    :cond_2
    sget-object v1, Lk3;->a:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-boolean v1, v0, Lzp2;->d:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-boolean v3, v0, Lzp2;->e:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v12, v11

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    move v12, v2

    .line 49
    :goto_3
    iget-object v15, v0, Lzp2;->a:Le9;

    .line 50
    .line 51
    move v3, v2

    .line 52
    iget-object v2, v0, Lzp2;->b:Laj3;

    .line 53
    .line 54
    if-eqz v1, :cond_c

    .line 55
    .line 56
    iput-boolean v11, v0, Lzp2;->d:Z

    .line 57
    .line 58
    iget-object v1, v0, Lzp2;->c:Lk22;

    .line 59
    .line 60
    iget-object v4, v1, Lk22;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    iget v1, v1, Lk22;->b:I

    .line 63
    .line 64
    move v5, v11

    .line 65
    :goto_4
    if-ge v5, v1, :cond_5

    .line 66
    .line 67
    aget-object v6, v4, v5

    .line 68
    .line 69
    check-cast v6, Lmy0;

    .line 70
    .line 71
    invoke-interface {v6}, Lmy0;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iget-object v1, v15, Le9;->p:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, [J

    .line 80
    .line 81
    iget v4, v15, Le9;->o:I

    .line 82
    .line 83
    move v5, v11

    .line 84
    :goto_5
    array-length v6, v1

    .line 85
    add-int/lit8 v6, v6, -0x2

    .line 86
    .line 87
    if-ge v5, v6, :cond_b

    .line 88
    .line 89
    if-ge v5, v4, :cond_b

    .line 90
    .line 91
    add-int/lit8 v6, v5, 0x2

    .line 92
    .line 93
    aget-wide v6, v1, v6

    .line 94
    .line 95
    const/16 v8, 0x3c

    .line 96
    .line 97
    move/from16 v16, v3

    .line 98
    .line 99
    move/from16 v17, v4

    .line 100
    .line 101
    shr-long v3, v6, v8

    .line 102
    .line 103
    long-to-int v3, v3

    .line 104
    and-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    aget-wide v3, v1, v5

    .line 109
    .line 110
    add-int/lit8 v8, v5, 0x1

    .line 111
    .line 112
    const-wide/16 v28, 0x0

    .line 113
    .line 114
    aget-wide v13, v1, v8

    .line 115
    .line 116
    long-to-int v6, v6

    .line 117
    const v7, 0x1ffffff

    .line 118
    .line 119
    .line 120
    and-int/2addr v6, v7

    .line 121
    iget-object v7, v2, Laj3;->a:Ly12;

    .line 122
    .line 123
    invoke-virtual {v7, v6}, Lp81;->b(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lzi3;

    .line 128
    .line 129
    :goto_6
    if-eqz v6, :cond_9

    .line 130
    .line 131
    iget-object v7, v6, Lzi3;->d:Lzi3;

    .line 132
    .line 133
    move/from16 v30, v12

    .line 134
    .line 135
    iget-wide v11, v6, Lzi3;->g:J

    .line 136
    .line 137
    sub-long v18, v9, v11

    .line 138
    .line 139
    cmp-long v8, v18, v28

    .line 140
    .line 141
    if-gez v8, :cond_7

    .line 142
    .line 143
    const-wide/high16 v18, -0x8000000000000000L

    .line 144
    .line 145
    cmp-long v8, v11, v18

    .line 146
    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_6
    const/4 v8, 0x0

    .line 151
    goto :goto_8

    .line 152
    :cond_7
    :goto_7
    move/from16 v8, v16

    .line 153
    .line 154
    :goto_8
    iput-wide v3, v6, Lzi3;->e:J

    .line 155
    .line 156
    iput-wide v13, v6, Lzi3;->f:J

    .line 157
    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    iput-wide v9, v6, Lzi3;->g:J

    .line 161
    .line 162
    iget-wide v11, v2, Laj3;->d:J

    .line 163
    .line 164
    move-wide/from16 v19, v3

    .line 165
    .line 166
    iget-wide v3, v2, Laj3;->e:J

    .line 167
    .line 168
    iget-object v8, v2, Laj3;->g:[F

    .line 169
    .line 170
    move-wide/from16 v25, v3

    .line 171
    .line 172
    move-object/from16 v18, v6

    .line 173
    .line 174
    move-object/from16 v27, v8

    .line 175
    .line 176
    move-wide/from16 v23, v11

    .line 177
    .line 178
    move-wide/from16 v21, v13

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v27}, Lzi3;->a(JJJJ[F)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_8
    move-wide/from16 v19, v3

    .line 185
    .line 186
    move-wide/from16 v21, v13

    .line 187
    .line 188
    :goto_9
    move-object v6, v7

    .line 189
    move-wide/from16 v3, v19

    .line 190
    .line 191
    move-wide/from16 v13, v21

    .line 192
    .line 193
    move/from16 v12, v30

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    :goto_a
    move/from16 v30, v12

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_a
    const-wide/16 v28, 0x0

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :goto_b
    add-int/lit8 v5, v5, 0x3

    .line 204
    .line 205
    move/from16 v3, v16

    .line 206
    .line 207
    move/from16 v4, v17

    .line 208
    .line 209
    move/from16 v12, v30

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_b
    move/from16 v30, v12

    .line 215
    .line 216
    const-wide/16 v28, 0x0

    .line 217
    .line 218
    iget-object v1, v15, Le9;->p:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, [J

    .line 221
    .line 222
    iget v3, v15, Le9;->o:I

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_c
    array-length v5, v1

    .line 226
    add-int/lit8 v5, v5, -0x2

    .line 227
    .line 228
    if-ge v4, v5, :cond_d

    .line 229
    .line 230
    if-ge v4, v3, :cond_d

    .line 231
    .line 232
    add-int/lit8 v5, v4, 0x2

    .line 233
    .line 234
    aget-wide v6, v1, v5

    .line 235
    .line 236
    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v6, v11

    .line 242
    aput-wide v6, v1, v5

    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x3

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_c
    move/from16 v30, v12

    .line 248
    .line 249
    const-wide/16 v28, 0x0

    .line 250
    .line 251
    :cond_d
    iget-boolean v1, v0, Lzp2;->e:Z

    .line 252
    .line 253
    const/16 v16, 0x7

    .line 254
    .line 255
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_12

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    iput-boolean v1, v0, Lzp2;->e:Z

    .line 264
    .line 265
    iget-wide v4, v2, Laj3;->d:J

    .line 266
    .line 267
    iget-wide v6, v2, Laj3;->e:J

    .line 268
    .line 269
    iget-object v8, v2, Laj3;->g:[F

    .line 270
    .line 271
    iget-object v1, v2, Laj3;->a:Ly12;

    .line 272
    .line 273
    const-wide/16 v19, 0x80

    .line 274
    .line 275
    iget-object v11, v1, Lp81;->c:[Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v1, v1, Lp81;->a:[J

    .line 278
    .line 279
    array-length v12, v1

    .line 280
    add-int/lit8 v12, v12, -0x2

    .line 281
    .line 282
    if-ltz v12, :cond_11

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const/16 v14, 0x8

    .line 286
    .line 287
    const-wide/16 v21, 0xff

    .line 288
    .line 289
    :goto_d
    move-wide/from16 v23, v4

    .line 290
    .line 291
    aget-wide v3, v1, v13

    .line 292
    .line 293
    move v5, v14

    .line 294
    move-object/from16 v25, v15

    .line 295
    .line 296
    not-long v14, v3

    .line 297
    shl-long v14, v14, v16

    .line 298
    .line 299
    and-long/2addr v14, v3

    .line 300
    and-long v14, v14, v17

    .line 301
    .line 302
    cmp-long v14, v14, v17

    .line 303
    .line 304
    if-eqz v14, :cond_10

    .line 305
    .line 306
    sub-int v14, v13, v12

    .line 307
    .line 308
    not-int v14, v14

    .line 309
    ushr-int/lit8 v14, v14, 0x1f

    .line 310
    .line 311
    rsub-int/lit8 v14, v14, 0x8

    .line 312
    .line 313
    move-wide/from16 v26, v3

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    :goto_e
    if-ge v15, v14, :cond_f

    .line 317
    .line 318
    and-long v3, v26, v21

    .line 319
    .line 320
    cmp-long v3, v3, v19

    .line 321
    .line 322
    if-gez v3, :cond_e

    .line 323
    .line 324
    shl-int/lit8 v3, v13, 0x3

    .line 325
    .line 326
    add-int/2addr v3, v15

    .line 327
    aget-object v3, v11, v3

    .line 328
    .line 329
    check-cast v3, Lzi3;

    .line 330
    .line 331
    :goto_f
    if-eqz v3, :cond_e

    .line 332
    .line 333
    move-object/from16 v31, v1

    .line 334
    .line 335
    move v1, v5

    .line 336
    move-wide/from16 v4, v23

    .line 337
    .line 338
    invoke-virtual/range {v2 .. v10}, Laj3;->a(Lzi3;JJ[FJ)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v3, Lzi3;->d:Lzi3;

    .line 342
    .line 343
    move v5, v1

    .line 344
    move-object/from16 v1, v31

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_e
    move-object/from16 v31, v1

    .line 348
    .line 349
    move v1, v5

    .line 350
    move-wide/from16 v4, v23

    .line 351
    .line 352
    shr-long v26, v26, v1

    .line 353
    .line 354
    add-int/lit8 v15, v15, 0x1

    .line 355
    .line 356
    move-wide/from16 v23, v4

    .line 357
    .line 358
    move v5, v1

    .line 359
    move-object/from16 v1, v31

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_f
    move-object/from16 v31, v1

    .line 363
    .line 364
    move v1, v5

    .line 365
    move-wide/from16 v4, v23

    .line 366
    .line 367
    if-ne v14, v1, :cond_13

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_10
    move-object/from16 v31, v1

    .line 371
    .line 372
    move v1, v5

    .line 373
    move-wide/from16 v4, v23

    .line 374
    .line 375
    :goto_10
    if-eq v13, v12, :cond_13

    .line 376
    .line 377
    add-int/lit8 v13, v13, 0x1

    .line 378
    .line 379
    move v14, v1

    .line 380
    move-object/from16 v15, v25

    .line 381
    .line 382
    move-object/from16 v1, v31

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_11
    move-object/from16 v25, v15

    .line 386
    .line 387
    const/16 v1, 0x8

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_12
    move-object/from16 v25, v15

    .line 391
    .line 392
    const/16 v1, 0x8

    .line 393
    .line 394
    const-wide/16 v19, 0x80

    .line 395
    .line 396
    :goto_11
    const-wide/16 v21, 0xff

    .line 397
    .line 398
    :cond_13
    if-eqz v30, :cond_14

    .line 399
    .line 400
    iget-wide v4, v2, Laj3;->d:J

    .line 401
    .line 402
    iget-wide v6, v2, Laj3;->e:J

    .line 403
    .line 404
    iget-object v8, v2, Laj3;->g:[F

    .line 405
    .line 406
    iget-object v3, v2, Laj3;->b:Lzi3;

    .line 407
    .line 408
    if-eqz v3, :cond_14

    .line 409
    .line 410
    :goto_12
    if-eqz v3, :cond_14

    .line 411
    .line 412
    iget-object v11, v3, Lzi3;->b:Lim;

    .line 413
    .line 414
    invoke-static {v11}, Lan3;->H0(Lof0;)Llm1;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v11}, Lom1;->a(Llm1;)Lba2;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    check-cast v12, Lz6;

    .line 423
    .line 424
    invoke-virtual {v12}, Lz6;->getRectManager()Lzp2;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v12, v11}, Lzp2;->b(Llm1;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v12

    .line 432
    iget-wide v14, v11, Llm1;->r:J

    .line 433
    .line 434
    iput-wide v12, v3, Lzi3;->e:J

    .line 435
    .line 436
    move-wide/from16 v23, v12

    .line 437
    .line 438
    const/16 v13, 0x20

    .line 439
    .line 440
    shr-long v11, v23, v13

    .line 441
    .line 442
    long-to-int v11, v11

    .line 443
    move v12, v13

    .line 444
    move-wide/from16 v26, v14

    .line 445
    .line 446
    shr-long v13, v26, v12

    .line 447
    .line 448
    long-to-int v13, v13

    .line 449
    add-int/2addr v11, v13

    .line 450
    const-wide v30, 0xffffffffL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    and-long v13, v23, v30

    .line 456
    .line 457
    long-to-int v13, v13

    .line 458
    and-long v14, v26, v30

    .line 459
    .line 460
    long-to-int v14, v14

    .line 461
    add-int/2addr v13, v14

    .line 462
    int-to-long v14, v11

    .line 463
    shl-long v11, v14, v12

    .line 464
    .line 465
    int-to-long v13, v13

    .line 466
    and-long v13, v13, v30

    .line 467
    .line 468
    or-long/2addr v11, v13

    .line 469
    iput-wide v11, v3, Lzi3;->f:J

    .line 470
    .line 471
    invoke-virtual/range {v2 .. v10}, Laj3;->a(Lzi3;JJ[FJ)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v3, Lzi3;->d:Lzi3;

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_14
    iget-boolean v3, v0, Lzp2;->f:Z

    .line 478
    .line 479
    if-eqz v3, :cond_17

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    iput-boolean v3, v0, Lzp2;->f:Z

    .line 483
    .line 484
    move-object/from16 v4, v25

    .line 485
    .line 486
    iget-object v5, v4, Le9;->p:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v5, [J

    .line 489
    .line 490
    iget v6, v4, Le9;->o:I

    .line 491
    .line 492
    iget-object v7, v4, Le9;->q:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v7, [J

    .line 495
    .line 496
    move v8, v3

    .line 497
    move v11, v8

    .line 498
    :goto_13
    array-length v12, v5

    .line 499
    add-int/lit8 v12, v12, -0x2

    .line 500
    .line 501
    if-ge v8, v12, :cond_16

    .line 502
    .line 503
    array-length v12, v7

    .line 504
    add-int/lit8 v12, v12, -0x2

    .line 505
    .line 506
    if-ge v11, v12, :cond_16

    .line 507
    .line 508
    if-ge v8, v6, :cond_16

    .line 509
    .line 510
    add-int/lit8 v12, v8, 0x2

    .line 511
    .line 512
    aget-wide v13, v5, v12

    .line 513
    .line 514
    sget-wide v23, Lyp2;->a:J

    .line 515
    .line 516
    cmp-long v13, v13, v23

    .line 517
    .line 518
    if-eqz v13, :cond_15

    .line 519
    .line 520
    aget-wide v13, v5, v8

    .line 521
    .line 522
    aput-wide v13, v7, v11

    .line 523
    .line 524
    add-int/lit8 v13, v11, 0x1

    .line 525
    .line 526
    add-int/lit8 v14, v8, 0x1

    .line 527
    .line 528
    aget-wide v14, v5, v14

    .line 529
    .line 530
    aput-wide v14, v7, v13

    .line 531
    .line 532
    add-int/lit8 v13, v11, 0x2

    .line 533
    .line 534
    aget-wide v14, v5, v12

    .line 535
    .line 536
    aput-wide v14, v7, v13

    .line 537
    .line 538
    add-int/lit8 v11, v11, 0x3

    .line 539
    .line 540
    :cond_15
    add-int/lit8 v8, v8, 0x3

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_16
    iput v11, v4, Le9;->o:I

    .line 544
    .line 545
    iput-object v7, v4, Le9;->p:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v5, v4, Le9;->q:Ljava/lang/Object;

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_17
    const/4 v3, 0x0

    .line 551
    :goto_14
    iget-wide v4, v2, Laj3;->c:J

    .line 552
    .line 553
    cmp-long v4, v4, v9

    .line 554
    .line 555
    if-lez v4, :cond_18

    .line 556
    .line 557
    goto :goto_19

    .line 558
    :cond_18
    iget-object v4, v2, Laj3;->a:Ly12;

    .line 559
    .line 560
    iget-object v5, v4, Lp81;->c:[Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v4, v4, Lp81;->a:[J

    .line 563
    .line 564
    array-length v6, v4

    .line 565
    add-int/lit8 v6, v6, -0x2

    .line 566
    .line 567
    if-ltz v6, :cond_1c

    .line 568
    .line 569
    move v7, v3

    .line 570
    :goto_15
    aget-wide v8, v4, v7

    .line 571
    .line 572
    not-long v10, v8

    .line 573
    shl-long v10, v10, v16

    .line 574
    .line 575
    and-long/2addr v10, v8

    .line 576
    and-long v10, v10, v17

    .line 577
    .line 578
    cmp-long v10, v10, v17

    .line 579
    .line 580
    if-eqz v10, :cond_1b

    .line 581
    .line 582
    sub-int v10, v7, v6

    .line 583
    .line 584
    not-int v10, v10

    .line 585
    ushr-int/lit8 v10, v10, 0x1f

    .line 586
    .line 587
    rsub-int/lit8 v10, v10, 0x8

    .line 588
    .line 589
    move-wide v11, v8

    .line 590
    move v8, v3

    .line 591
    :goto_16
    if-ge v8, v10, :cond_1a

    .line 592
    .line 593
    and-long v13, v11, v21

    .line 594
    .line 595
    cmp-long v9, v13, v19

    .line 596
    .line 597
    if-gez v9, :cond_19

    .line 598
    .line 599
    shl-int/lit8 v9, v7, 0x3

    .line 600
    .line 601
    add-int/2addr v9, v8

    .line 602
    aget-object v9, v5, v9

    .line 603
    .line 604
    check-cast v9, Lzi3;

    .line 605
    .line 606
    :goto_17
    if-eqz v9, :cond_19

    .line 607
    .line 608
    iget-object v9, v9, Lzi3;->d:Lzi3;

    .line 609
    .line 610
    goto :goto_17

    .line 611
    :cond_19
    shr-long/2addr v11, v1

    .line 612
    add-int/lit8 v8, v8, 0x1

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_1a
    if-ne v10, v1, :cond_1c

    .line 616
    .line 617
    :cond_1b
    if-eq v7, v6, :cond_1c

    .line 618
    .line 619
    add-int/lit8 v7, v7, 0x1

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_1c
    iget-object v1, v2, Laj3;->b:Lzi3;

    .line 623
    .line 624
    if-eqz v1, :cond_1d

    .line 625
    .line 626
    :goto_18
    if-eqz v1, :cond_1d

    .line 627
    .line 628
    iget-object v1, v1, Lzi3;->d:Lzi3;

    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_1d
    const-wide/16 v3, -0x1

    .line 632
    .line 633
    iput-wide v3, v2, Laj3;->c:J

    .line 634
    .line 635
    :goto_19
    iget-wide v1, v2, Laj3;->c:J

    .line 636
    .line 637
    cmp-long v1, v1, v28

    .line 638
    .line 639
    if-lez v1, :cond_1e

    .line 640
    .line 641
    invoke-virtual {v0}, Lzp2;->j()V

    .line 642
    .line 643
    .line 644
    :cond_1e
    return-void
.end method

.method public final b(Llm1;)J
    .locals 8

    .line 1
    iget p1, p1, Llm1;->o:I

    .line 2
    .line 3
    const v0, 0x1ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object p0, p0, Lzp2;->a:Le9;

    .line 8
    .line 9
    iget-object v1, p0, Le9;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    iget p0, p0, Le9;->o:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v1

    .line 17
    add-int/lit8 v3, v3, -0x2

    .line 18
    .line 19
    const-wide v4, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    if-ge v2, p0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    aget-wide v6, v1, v3

    .line 31
    .line 32
    long-to-int v3, v6

    .line 33
    and-int/2addr v3, v0

    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    aget-wide p0, v1, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide p0, v4

    .line 43
    :goto_1
    cmp-long v0, p0, v4

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-wide p0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_2
    const/16 v0, 0x20

    .line 54
    .line 55
    shr-long v1, p0, v0

    .line 56
    .line 57
    long-to-int v1, v1

    .line 58
    long-to-int p0, p0

    .line 59
    int-to-long v1, v1

    .line 60
    shl-long v0, v1, v0

    .line 61
    .line 62
    int-to-long p0, p0

    .line 63
    const-wide v2, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr p0, v2

    .line 69
    or-long/2addr p0, v0

    .line 70
    return-wide p0
.end method

.method public final d(Llm1;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Llm1;->p:Z

    .line 7
    .line 8
    const-wide v3, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v3, v1, Llm1;->q:J

    .line 14
    .line 15
    iget-object v5, v1, Llm1;->T:Lxk;

    .line 16
    .line 17
    iget-object v6, v5, Lxk;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ly42;

    .line 20
    .line 21
    iget-object v7, v1, Llm1;->U:Lpm1;

    .line 22
    .line 23
    iget-object v7, v7, Lpm1;->p:Lnx1;

    .line 24
    .line 25
    invoke-virtual {v7}, Lnx1;->T()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v7}, Lnx1;->R()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-float v8, v8

    .line 34
    int-to-float v7, v7

    .line 35
    iget-object v9, v0, Lzp2;->j:Lr22;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    iput v10, v9, Lr22;->a:F

    .line 39
    .line 40
    iput v10, v9, Lr22;->b:F

    .line 41
    .line 42
    iput v8, v9, Lr22;->c:F

    .line 43
    .line 44
    iput v7, v9, Lr22;->d:F

    .line 45
    .line 46
    :goto_0
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v11, v6, Ly42;->B:Llm1;

    .line 56
    .line 57
    iget-object v12, v11, Llm1;->T:Lxk;

    .line 58
    .line 59
    iget-object v12, v12, Lxk;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Ly42;

    .line 62
    .line 63
    if-ne v6, v12, :cond_0

    .line 64
    .line 65
    iget-boolean v12, v11, Llm1;->p:Z

    .line 66
    .line 67
    if-nez v12, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v11}, Lzp2;->b(Llm1;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-static {v11, v12, v3, v4}, Lr81;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-nez v13, :cond_0

    .line 78
    .line 79
    shr-long v3, v11, v10

    .line 80
    .line 81
    long-to-int v3, v3

    .line 82
    int-to-float v3, v3

    .line 83
    and-long/2addr v11, v7

    .line 84
    long-to-int v4, v11

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-long v11, v3

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v3, v3

    .line 96
    shl-long/2addr v11, v10

    .line 97
    and-long/2addr v3, v7

    .line 98
    or-long/2addr v3, v11

    .line 99
    invoke-virtual {v9, v3, v4}, Lr22;->c(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v11, v6, Ly42;->Y:Laa2;

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    check-cast v11, Lh21;

    .line 108
    .line 109
    invoke-virtual {v11}, Lh21;->b()[F

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, Lcq4;->C([F)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_1

    .line 118
    .line 119
    invoke-static {v11, v9}, Lcx1;->c([FLr22;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-wide v11, v6, Ly42;->M:J

    .line 123
    .line 124
    shr-long v13, v11, v10

    .line 125
    .line 126
    long-to-int v13, v13

    .line 127
    int-to-float v13, v13

    .line 128
    and-long/2addr v11, v7

    .line 129
    long-to-int v11, v11

    .line 130
    int-to-float v11, v11

    .line 131
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    int-to-long v12, v12

    .line 136
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    int-to-long v14, v11

    .line 141
    shl-long v10, v12, v10

    .line 142
    .line 143
    and-long/2addr v7, v14

    .line 144
    or-long/2addr v7, v10

    .line 145
    invoke-virtual {v9, v7, v8}, Lr22;->c(J)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v6, Ly42;->D:Ly42;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    :goto_1
    iget v3, v9, Lr22;->a:F

    .line 152
    .line 153
    float-to-int v13, v3

    .line 154
    iget v3, v9, Lr22;->b:F

    .line 155
    .line 156
    float-to-int v14, v3

    .line 157
    iget v3, v9, Lr22;->c:F

    .line 158
    .line 159
    float-to-int v15, v3

    .line 160
    iget v3, v9, Lr22;->d:F

    .line 161
    .line 162
    float-to-int v3, v3

    .line 163
    iget v12, v1, Llm1;->o:I

    .line 164
    .line 165
    iget-boolean v4, v1, Llm1;->u:Z

    .line 166
    .line 167
    iput-boolean v2, v1, Llm1;->u:Z

    .line 168
    .line 169
    iget-object v11, v0, Lzp2;->a:Le9;

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    const v4, 0x1ffffff

    .line 174
    .line 175
    .line 176
    and-int v9, v12, v4

    .line 177
    .line 178
    move/from16 v16, v4

    .line 179
    .line 180
    iget-object v4, v11, Le9;->p:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, [J

    .line 183
    .line 184
    iget v6, v11, Le9;->o:I

    .line 185
    .line 186
    move-wide/from16 v17, v7

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    :goto_2
    array-length v8, v4

    .line 190
    add-int/lit8 v8, v8, -0x2

    .line 191
    .line 192
    if-ge v7, v8, :cond_4

    .line 193
    .line 194
    if-ge v7, v6, :cond_4

    .line 195
    .line 196
    add-int/lit8 v8, v7, 0x2

    .line 197
    .line 198
    move/from16 v19, v10

    .line 199
    .line 200
    move-object/from16 v20, v11

    .line 201
    .line 202
    aget-wide v10, v4, v8

    .line 203
    .line 204
    move/from16 v22, v2

    .line 205
    .line 206
    long-to-int v2, v10

    .line 207
    and-int v2, v2, v16

    .line 208
    .line 209
    if-ne v2, v9, :cond_3

    .line 210
    .line 211
    int-to-long v5, v13

    .line 212
    shl-long v5, v5, v19

    .line 213
    .line 214
    int-to-long v12, v14

    .line 215
    and-long v12, v12, v17

    .line 216
    .line 217
    or-long/2addr v5, v12

    .line 218
    aput-wide v5, v4, v7

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    int-to-long v5, v15

    .line 223
    shl-long v5, v5, v19

    .line 224
    .line 225
    int-to-long v2, v3

    .line 226
    and-long v2, v2, v17

    .line 227
    .line 228
    or-long/2addr v2, v5

    .line 229
    aput-wide v2, v4, v7

    .line 230
    .line 231
    const/16 v2, 0x3f

    .line 232
    .line 233
    shr-long v2, v10, v2

    .line 234
    .line 235
    const-wide/16 v5, 0x1

    .line 236
    .line 237
    and-long/2addr v2, v5

    .line 238
    const/16 v5, 0x3c

    .line 239
    .line 240
    shl-long/2addr v2, v5

    .line 241
    or-long/2addr v2, v10

    .line 242
    aput-wide v2, v4, v8

    .line 243
    .line 244
    :goto_3
    move/from16 v2, v22

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_3
    add-int/lit8 v7, v7, 0x3

    .line 248
    .line 249
    move/from16 v10, v19

    .line 250
    .line 251
    move-object/from16 v11, v20

    .line 252
    .line 253
    move/from16 v2, v22

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    move/from16 v22, v2

    .line 257
    .line 258
    move-object/from16 v20, v11

    .line 259
    .line 260
    invoke-virtual {v1}, Llm1;->v()Llm1;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    iget v2, v2, Llm1;->o:I

    .line 267
    .line 268
    :goto_4
    move/from16 v17, v2

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_5
    const/4 v2, -0x1

    .line 272
    goto :goto_4

    .line 273
    :goto_5
    const/16 v2, 0x400

    .line 274
    .line 275
    invoke-virtual {v5, v2}, Lxk;->f(I)Z

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    const/16 v2, 0x10

    .line 280
    .line 281
    invoke-virtual {v5, v2}, Lxk;->f(I)Z

    .line 282
    .line 283
    .line 284
    move-result v19

    .line 285
    iget-object v2, v0, Lzp2;->b:Laj3;

    .line 286
    .line 287
    iget-object v2, v2, Laj3;->a:Ly12;

    .line 288
    .line 289
    invoke-virtual {v2, v12}, Lp81;->a(I)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/16 v21, 0x200

    .line 294
    .line 295
    move/from16 v16, v3

    .line 296
    .line 297
    move-object/from16 v11, v20

    .line 298
    .line 299
    move/from16 v20, v2

    .line 300
    .line 301
    invoke-static/range {v11 .. v21}, Le9;->q(Le9;IIIIIIZZZI)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :goto_6
    iput-boolean v2, v0, Lzp2;->d:Z

    .line 306
    .line 307
    invoke-virtual {v1}, Llm1;->z()La32;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, v1, La32;->n:[Ljava/lang/Object;

    .line 312
    .line 313
    iget v1, v1, La32;->p:I

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    :goto_7
    if-ge v6, v1, :cond_7

    .line 317
    .line 318
    aget-object v3, v2, v6

    .line 319
    .line 320
    check-cast v3, Llm1;

    .line 321
    .line 322
    invoke-virtual {v3}, Llm1;->I()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_6

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lzp2;->d(Llm1;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_7
    return-void
.end method

.method public final e(Llm1;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Llm1;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzp2;->d:Z

    .line 7
    .line 8
    iget p1, p1, Llm1;->o:I

    .line 9
    .line 10
    const v0, 0x1ffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    iget-object v1, p0, Lzp2;->a:Le9;

    .line 15
    .line 16
    iget-object v2, v1, Le9;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [J

    .line 19
    .line 20
    iget v1, v1, Le9;->o:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, v2

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x2

    .line 31
    .line 32
    aget-wide v5, v2, v4

    .line 33
    .line 34
    long-to-int v7, v5

    .line 35
    and-int/2addr v7, v0

    .line 36
    if-ne v7, p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x3f

    .line 39
    .line 40
    shr-long v0, v5, p1

    .line 41
    .line 42
    const-wide/16 v7, 0x1

    .line 43
    .line 44
    and-long/2addr v0, v7

    .line 45
    const/16 p1, 0x3c

    .line 46
    .line 47
    shl-long/2addr v0, p1

    .line 48
    or-long/2addr v0, v5

    .line 49
    aput-wide v0, v2, v4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lzp2;->j()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f(Llm1;Z)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Llm1;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Llm1;->T:Lxk;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Llm1;->v()Llm1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v4, 0x7fffffff7fffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v7, v2, Llm1;->p:Z

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    iget-boolean v7, v2, Llm1;->t:Z

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iput-boolean v6, v2, Llm1;->t:Z

    .line 35
    .line 36
    invoke-static {v2}, Lzp2;->g(Llm1;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iput-wide v7, v2, Llm1;->s:J

    .line 41
    .line 42
    :cond_1
    iget-wide v7, v2, Llm1;->s:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-wide v7, v4

    .line 51
    :goto_0
    iget-object v9, v3, Lxk;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Ly42;

    .line 54
    .line 55
    invoke-static {v7, v8, v4, v5}, Lr81;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_15

    .line 60
    .line 61
    invoke-static {v9}, Lzp2;->c(Ly42;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_15

    .line 66
    .line 67
    iget-boolean v4, v1, Llm1;->p:Z

    .line 68
    .line 69
    if-nez v4, :cond_14

    .line 70
    .line 71
    iget-wide v4, v9, Ly42;->M:J

    .line 72
    .line 73
    invoke-static {v7, v8, v4, v5}, Lr81;->c(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-object v7, v1, Llm1;->U:Lpm1;

    .line 78
    .line 79
    iget-object v7, v7, Lpm1;->p:Lnx1;

    .line 80
    .line 81
    invoke-virtual {v7}, Lnx1;->T()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v7}, Lnx1;->R()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v9, v8

    .line 90
    const/16 v11, 0x20

    .line 91
    .line 92
    shl-long/2addr v9, v11

    .line 93
    int-to-long v12, v7

    .line 94
    const-wide v14, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v12, v14

    .line 100
    or-long/2addr v9, v12

    .line 101
    iget v12, v1, Llm1;->o:I

    .line 102
    .line 103
    iget-boolean v13, v1, Llm1;->u:Z

    .line 104
    .line 105
    iget-object v6, v0, Lzp2;->a:Le9;

    .line 106
    .line 107
    const v17, 0x1ffffff

    .line 108
    .line 109
    .line 110
    move/from16 v18, v11

    .line 111
    .line 112
    if-eqz v13, :cond_10

    .line 113
    .line 114
    move-wide/from16 v19, v14

    .line 115
    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    iget-wide v14, v1, Llm1;->q:J

    .line 119
    .line 120
    invoke-static {v4, v5, v14, v15}, Lr81;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget-wide v13, v1, Llm1;->r:J

    .line 127
    .line 128
    invoke-static {v9, v10, v13, v14}, Lz81;->a(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-wide/from16 v29, v4

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_5
    :goto_1
    const-wide/16 v21, 0x1

    .line 140
    .line 141
    const/16 v23, 0x3f

    .line 142
    .line 143
    if-eqz v2, :cond_c

    .line 144
    .line 145
    iget v2, v2, Llm1;->o:I

    .line 146
    .line 147
    const-wide v24, -0x3fffffe000001L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    shr-long v13, v4, v18

    .line 153
    .line 154
    long-to-int v13, v13

    .line 155
    move v14, v12

    .line 156
    and-long v11, v4, v19

    .line 157
    .line 158
    long-to-int v11, v11

    .line 159
    and-int v12, v14, v17

    .line 160
    .line 161
    iget-object v14, v6, Le9;->p:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v14, [J

    .line 164
    .line 165
    const/16 p2, 0x19

    .line 166
    .line 167
    iget v3, v6, Le9;->o:I

    .line 168
    .line 169
    move/from16 v27, v7

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v26, 0x3c

    .line 173
    .line 174
    :goto_2
    array-length v7, v14

    .line 175
    add-int/lit8 v7, v7, -0x2

    .line 176
    .line 177
    if-ge v15, v7, :cond_a

    .line 178
    .line 179
    if-ge v15, v3, :cond_a

    .line 180
    .line 181
    add-int/lit8 v7, v15, 0x2

    .line 182
    .line 183
    move/from16 v28, v8

    .line 184
    .line 185
    aget-wide v7, v14, v7

    .line 186
    .line 187
    long-to-int v7, v7

    .line 188
    and-int v7, v7, v17

    .line 189
    .line 190
    if-ne v7, v2, :cond_9

    .line 191
    .line 192
    aget-wide v7, v14, v15

    .line 193
    .line 194
    move-wide/from16 v29, v4

    .line 195
    .line 196
    shr-long v4, v7, v18

    .line 197
    .line 198
    long-to-int v4, v4

    .line 199
    long-to-int v5, v7

    .line 200
    add-int/2addr v4, v13

    .line 201
    add-int/2addr v5, v11

    .line 202
    add-int v8, v4, v28

    .line 203
    .line 204
    add-int v7, v5, v27

    .line 205
    .line 206
    add-int/lit8 v15, v15, 0x3

    .line 207
    .line 208
    move/from16 v31, v2

    .line 209
    .line 210
    :goto_3
    array-length v2, v14

    .line 211
    add-int/lit8 v2, v2, -0x2

    .line 212
    .line 213
    if-ge v15, v2, :cond_8

    .line 214
    .line 215
    if-ge v15, v3, :cond_8

    .line 216
    .line 217
    add-int/lit8 v2, v15, 0x2

    .line 218
    .line 219
    move/from16 v16, v2

    .line 220
    .line 221
    move/from16 v32, v3

    .line 222
    .line 223
    aget-wide v2, v14, v16

    .line 224
    .line 225
    move/from16 v33, v11

    .line 226
    .line 227
    long-to-int v11, v2

    .line 228
    and-int v11, v11, v17

    .line 229
    .line 230
    if-ne v11, v12, :cond_7

    .line 231
    .line 232
    aget-wide v11, v14, v15

    .line 233
    .line 234
    move-wide/from16 v34, v2

    .line 235
    .line 236
    shr-long v2, v11, v18

    .line 237
    .line 238
    long-to-int v2, v2

    .line 239
    long-to-int v3, v11

    .line 240
    sub-int v2, v4, v2

    .line 241
    .line 242
    sub-int v3, v5, v3

    .line 243
    .line 244
    int-to-long v11, v4

    .line 245
    shl-long v11, v11, v18

    .line 246
    .line 247
    int-to-long v4, v5

    .line 248
    and-long v4, v4, v19

    .line 249
    .line 250
    or-long/2addr v4, v11

    .line 251
    aput-wide v4, v14, v15

    .line 252
    .line 253
    add-int/lit8 v4, v15, 0x1

    .line 254
    .line 255
    int-to-long v11, v8

    .line 256
    shl-long v11, v11, v18

    .line 257
    .line 258
    int-to-long v7, v7

    .line 259
    and-long v7, v7, v19

    .line 260
    .line 261
    or-long/2addr v7, v11

    .line 262
    aput-wide v7, v14, v4

    .line 263
    .line 264
    shr-long v4, v34, v23

    .line 265
    .line 266
    and-long v4, v4, v21

    .line 267
    .line 268
    shl-long v4, v4, v26

    .line 269
    .line 270
    or-long v4, v34, v4

    .line 271
    .line 272
    aput-wide v4, v14, v16

    .line 273
    .line 274
    if-nez v2, :cond_6

    .line 275
    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    :cond_6
    add-int/lit8 v15, v15, 0x3

    .line 279
    .line 280
    sget v4, Lyp2;->b:I

    .line 281
    .line 282
    and-long v4, v34, v24

    .line 283
    .line 284
    and-int v7, v15, v17

    .line 285
    .line 286
    int-to-long v7, v7

    .line 287
    shl-long v7, v7, p2

    .line 288
    .line 289
    or-long/2addr v4, v7

    .line 290
    invoke-virtual {v6, v2, v3, v4, v5}, Le9;->v(IIJ)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    add-int/lit8 v15, v15, 0x3

    .line 295
    .line 296
    move/from16 v3, v32

    .line 297
    .line 298
    move/from16 v11, v33

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    move/from16 v32, v3

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    move/from16 v31, v2

    .line 305
    .line 306
    move/from16 v32, v3

    .line 307
    .line 308
    move-wide/from16 v29, v4

    .line 309
    .line 310
    :goto_4
    move/from16 v33, v11

    .line 311
    .line 312
    add-int/lit8 v15, v15, 0x3

    .line 313
    .line 314
    move/from16 v8, v28

    .line 315
    .line 316
    move-wide/from16 v4, v29

    .line 317
    .line 318
    move/from16 v2, v31

    .line 319
    .line 320
    move/from16 v3, v32

    .line 321
    .line 322
    move/from16 v11, v33

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_a
    move-wide/from16 v29, v4

    .line 327
    .line 328
    :cond_b
    :goto_5
    const/4 v4, 0x1

    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_c
    move-wide/from16 v29, v4

    .line 332
    .line 333
    move/from16 v27, v7

    .line 334
    .line 335
    move/from16 v28, v8

    .line 336
    .line 337
    move v14, v12

    .line 338
    const/16 p2, 0x19

    .line 339
    .line 340
    const-wide v24, -0x3fffffe000001L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    const/16 v26, 0x3c

    .line 346
    .line 347
    shr-long v2, v29, v18

    .line 348
    .line 349
    long-to-int v2, v2

    .line 350
    and-long v3, v29, v19

    .line 351
    .line 352
    long-to-int v3, v3

    .line 353
    add-int v8, v2, v28

    .line 354
    .line 355
    add-int v7, v3, v27

    .line 356
    .line 357
    and-int v4, v14, v17

    .line 358
    .line 359
    iget-object v5, v6, Le9;->p:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, [J

    .line 362
    .line 363
    iget v11, v6, Le9;->o:I

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    :goto_6
    array-length v13, v5

    .line 367
    add-int/lit8 v13, v13, -0x2

    .line 368
    .line 369
    if-ge v12, v13, :cond_b

    .line 370
    .line 371
    if-ge v12, v11, :cond_b

    .line 372
    .line 373
    add-int/lit8 v13, v12, 0x2

    .line 374
    .line 375
    aget-wide v14, v5, v13

    .line 376
    .line 377
    move-object/from16 v27, v5

    .line 378
    .line 379
    long-to-int v5, v14

    .line 380
    and-int v5, v5, v17

    .line 381
    .line 382
    if-ne v5, v4, :cond_f

    .line 383
    .line 384
    aget-wide v4, v27, v12

    .line 385
    .line 386
    move/from16 v28, v12

    .line 387
    .line 388
    int-to-long v11, v2

    .line 389
    shl-long v11, v11, v18

    .line 390
    .line 391
    move-wide/from16 v31, v11

    .line 392
    .line 393
    int-to-long v11, v3

    .line 394
    and-long v11, v11, v19

    .line 395
    .line 396
    or-long v11, v31, v11

    .line 397
    .line 398
    aput-wide v11, v27, v28

    .line 399
    .line 400
    add-int/lit8 v12, v28, 0x1

    .line 401
    .line 402
    move/from16 v31, v2

    .line 403
    .line 404
    move/from16 v32, v3

    .line 405
    .line 406
    int-to-long v2, v8

    .line 407
    shl-long v2, v2, v18

    .line 408
    .line 409
    int-to-long v7, v7

    .line 410
    and-long v7, v7, v19

    .line 411
    .line 412
    or-long/2addr v2, v7

    .line 413
    aput-wide v2, v27, v12

    .line 414
    .line 415
    shr-long v2, v14, v23

    .line 416
    .line 417
    and-long v2, v2, v21

    .line 418
    .line 419
    shl-long v2, v2, v26

    .line 420
    .line 421
    or-long/2addr v2, v14

    .line 422
    aput-wide v2, v27, v13

    .line 423
    .line 424
    shr-long v2, v4, v18

    .line 425
    .line 426
    long-to-int v2, v2

    .line 427
    sub-int v2, v31, v2

    .line 428
    .line 429
    long-to-int v3, v4

    .line 430
    sub-int v3, v32, v3

    .line 431
    .line 432
    if-eqz v2, :cond_d

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    goto :goto_7

    .line 436
    :cond_d
    const/4 v4, 0x0

    .line 437
    :goto_7
    if-eqz v3, :cond_e

    .line 438
    .line 439
    const/16 v16, 0x1

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_e
    const/16 v16, 0x0

    .line 443
    .line 444
    :goto_8
    or-int v4, v4, v16

    .line 445
    .line 446
    if-eqz v4, :cond_b

    .line 447
    .line 448
    add-int/lit8 v12, v28, 0x3

    .line 449
    .line 450
    sget v4, Lyp2;->b:I

    .line 451
    .line 452
    and-long v4, v14, v24

    .line 453
    .line 454
    and-int v7, v12, v17

    .line 455
    .line 456
    int-to-long v7, v7

    .line 457
    shl-long v7, v7, p2

    .line 458
    .line 459
    or-long/2addr v4, v7

    .line 460
    invoke-virtual {v6, v2, v3, v4, v5}, Le9;->v(IIJ)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_f
    move/from16 v31, v2

    .line 466
    .line 467
    move/from16 v32, v3

    .line 468
    .line 469
    move/from16 v28, v12

    .line 470
    .line 471
    add-int/lit8 v12, v28, 0x3

    .line 472
    .line 473
    move-object/from16 v5, v27

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :goto_9
    iput-boolean v4, v0, Lzp2;->d:Z

    .line 477
    .line 478
    goto/16 :goto_d

    .line 479
    .line 480
    :cond_10
    move-wide/from16 v29, v4

    .line 481
    .line 482
    move/from16 v27, v7

    .line 483
    .line 484
    move/from16 v28, v8

    .line 485
    .line 486
    move-wide/from16 v19, v14

    .line 487
    .line 488
    const/4 v4, 0x1

    .line 489
    move v14, v12

    .line 490
    iput-boolean v4, v1, Llm1;->u:Z

    .line 491
    .line 492
    const/16 v4, 0x400

    .line 493
    .line 494
    invoke-virtual {v3, v4}, Lxk;->f(I)Z

    .line 495
    .line 496
    .line 497
    move-result v23

    .line 498
    const/16 v4, 0x10

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Lxk;->f(I)Z

    .line 501
    .line 502
    .line 503
    move-result v24

    .line 504
    iget-object v3, v0, Lzp2;->b:Laj3;

    .line 505
    .line 506
    iget-object v3, v3, Laj3;->a:Ly12;

    .line 507
    .line 508
    invoke-virtual {v3, v14}, Lp81;->a(I)Z

    .line 509
    .line 510
    .line 511
    move-result v25

    .line 512
    if-eqz v2, :cond_13

    .line 513
    .line 514
    iget v2, v2, Llm1;->o:I

    .line 515
    .line 516
    shr-long v3, v29, v18

    .line 517
    .line 518
    long-to-int v3, v3

    .line 519
    and-long v4, v29, v19

    .line 520
    .line 521
    long-to-int v4, v4

    .line 522
    move/from16 v5, v17

    .line 523
    .line 524
    and-int v17, v14, v5

    .line 525
    .line 526
    iget-object v7, v6, Le9;->p:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v7, [J

    .line 529
    .line 530
    iget v8, v6, Le9;->o:I

    .line 531
    .line 532
    const/4 v11, 0x0

    .line 533
    :goto_a
    array-length v12, v7

    .line 534
    add-int/lit8 v12, v12, -0x2

    .line 535
    .line 536
    if-ge v11, v12, :cond_12

    .line 537
    .line 538
    if-ge v11, v8, :cond_12

    .line 539
    .line 540
    add-int/lit8 v12, v11, 0x2

    .line 541
    .line 542
    aget-wide v12, v7, v12

    .line 543
    .line 544
    long-to-int v12, v12

    .line 545
    and-int/2addr v12, v5

    .line 546
    if-ne v12, v2, :cond_11

    .line 547
    .line 548
    aget-wide v12, v7, v11

    .line 549
    .line 550
    shr-long v7, v12, v18

    .line 551
    .line 552
    long-to-int v5, v7

    .line 553
    long-to-int v7, v12

    .line 554
    add-int v18, v5, v3

    .line 555
    .line 556
    add-int v19, v7, v4

    .line 557
    .line 558
    add-int v20, v18, v28

    .line 559
    .line 560
    add-int v21, v19, v27

    .line 561
    .line 562
    move/from16 v22, v2

    .line 563
    .line 564
    move-object/from16 v16, v6

    .line 565
    .line 566
    move/from16 v26, v11

    .line 567
    .line 568
    invoke-virtual/range {v16 .. v26}, Le9;->p(IIIIIIZZZI)V

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_11
    move/from16 v22, v2

    .line 573
    .line 574
    move-object/from16 v16, v6

    .line 575
    .line 576
    move/from16 v26, v11

    .line 577
    .line 578
    add-int/lit8 v11, v26, 0x3

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_12
    :goto_b
    const/4 v4, 0x1

    .line 582
    goto :goto_c

    .line 583
    :cond_13
    move-object/from16 v16, v6

    .line 584
    .line 585
    shr-long v2, v29, v18

    .line 586
    .line 587
    long-to-int v2, v2

    .line 588
    and-long v3, v29, v19

    .line 589
    .line 590
    long-to-int v3, v3

    .line 591
    add-int v20, v2, v28

    .line 592
    .line 593
    add-int v21, v3, v27

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    const/16 v26, 0x220

    .line 598
    .line 599
    move/from16 v18, v2

    .line 600
    .line 601
    move/from16 v19, v3

    .line 602
    .line 603
    move/from16 v17, v14

    .line 604
    .line 605
    invoke-static/range {v16 .. v26}, Le9;->q(Le9;IIIIIIZZZI)V

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :goto_c
    iput-boolean v4, v0, Lzp2;->d:Z

    .line 610
    .line 611
    :goto_d
    iput-wide v9, v1, Llm1;->r:J

    .line 612
    .line 613
    move-wide/from16 v2, v29

    .line 614
    .line 615
    iput-wide v2, v1, Llm1;->q:J

    .line 616
    .line 617
    return-void

    .line 618
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lzp2;->d(Llm1;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1}, Lzp2;->i(Llm1;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_15
    invoke-virtual/range {p0 .. p1}, Lzp2;->d(Llm1;)V

    .line 626
    .line 627
    .line 628
    return-void
.end method

.method public final h(Llm1;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Llm1;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Llm1;->o:I

    .line 6
    .line 7
    const v1, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lzp2;->a:Le9;

    .line 12
    .line 13
    iget-object v3, v2, Le9;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget v2, v2, Le9;->o:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    array-length v6, v3

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v3, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    and-int/2addr v8, v1

    .line 35
    if-ne v8, v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    aput-wide v0, v3, v5

    .line 40
    .line 41
    add-int/2addr v5, v7

    .line 42
    aput-wide v0, v3, v5

    .line 43
    .line 44
    sget-wide v0, Lyp2;->a:J

    .line 45
    .line 46
    aput-wide v0, v3, v6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iput-boolean v4, p1, Llm1;->u:Z

    .line 53
    .line 54
    iput-boolean v7, p0, Lzp2;->d:Z

    .line 55
    .line 56
    iput-boolean v7, p0, Lzp2;->f:Z

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzp2;->g:Lj3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lzp2;->b:Laj3;

    .line 10
    .line 11
    iget-wide v3, v3, Laj3;->c:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-gez v5, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v5, p0, Lzp2;->h:J

    .line 23
    .line 24
    cmp-long v5, v5, v3

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    if-eqz v0, :cond_5

    .line 32
    .line 33
    sget-object v2, Lk3;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v0}, Ld80;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    :goto_2
    if-nez v2, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    sget-object v2, Lk3;->a:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    :goto_3
    sget-object v0, Lk3;->a:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const-wide/16 v7, 0x10

    .line 59
    .line 60
    add-long/2addr v7, v5

    .line 61
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, p0, Lzp2;->h:J

    .line 66
    .line 67
    sub-long/2addr v2, v5

    .line 68
    new-instance v0, Lj3;

    .line 69
    .line 70
    iget-object v4, p0, Lzp2;->i:Lda;

    .line 71
    .line 72
    invoke-direct {v0, v4, v1}, Lj3;-><init>(Lmy0;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lk3;->a:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lzp2;->g:Lj3;

    .line 81
    .line 82
    return-void
.end method
