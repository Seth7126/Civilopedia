.class public abstract Lq9;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lwh2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwh2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lwh2;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq9;->a:Lwh2;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ZLmy0;Lh02;JLhz2;Lwh2;Lz43;JFLu10;Ld40;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    const v1, 0x66dab59f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ld40;->X(I)Ld40;

    .line 7
    .line 8
    .line 9
    move/from16 v3, p0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ld40;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p13, v1

    .line 21
    .line 22
    const v2, 0x364b2d80

    .line 23
    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    const v2, 0x12492493

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v1

    .line 30
    const v4, 0x12492492

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v6

    .line 40
    :goto_1
    and-int/2addr v1, v6

    .line 41
    invoke-virtual {v0, v1, v2}, Ld40;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    invoke-virtual {v0}, Ld40;->T()V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, p13, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ld40;->y()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Ld40;->R()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v13, p2

    .line 65
    .line 66
    move-wide/from16 v1, p3

    .line 67
    .line 68
    move-object/from16 v16, p5

    .line 69
    .line 70
    move-object/from16 v11, p6

    .line 71
    .line 72
    move-object/from16 v17, p7

    .line 73
    .line 74
    move-wide/from16 v18, p8

    .line 75
    .line 76
    move/from16 v20, p10

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v6, v2

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    const/16 v4, 0x20

    .line 91
    .line 92
    shl-long/2addr v6, v4

    .line 93
    const-wide v8, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v1, v8

    .line 99
    or-long/2addr v1, v6

    .line 100
    invoke-static {v0}, Lbx1;->D(Ld40;)Lhz2;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget v6, Ljy1;->a:F

    .line 105
    .line 106
    sget-object v6, Lww1;->j:Lb53;

    .line 107
    .line 108
    invoke-static {v6, v0}, Le53;->a(Lb53;Ld40;)Lz43;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Lww1;->h:Lsz;

    .line 113
    .line 114
    invoke-static {v7, v0}, Ltz;->d(Lsz;Ld40;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    sget v9, Ljy1;->a:F

    .line 119
    .line 120
    sget-object v10, Le02;->a:Le02;

    .line 121
    .line 122
    sget-object v11, Lq9;->a:Lwh2;

    .line 123
    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    move-object/from16 v17, v6

    .line 127
    .line 128
    move-wide/from16 v18, v7

    .line 129
    .line 130
    move/from16 v20, v9

    .line 131
    .line 132
    move-object v13, v10

    .line 133
    :goto_3
    invoke-virtual {v0}, Ld40;->q()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v6, Lx30;->a:Lbn3;

    .line 141
    .line 142
    if-ne v4, v6, :cond_4

    .line 143
    .line 144
    new-instance v4, Lz22;

    .line 145
    .line 146
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-direct {v4, v7}, Lz22;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ld40;->g0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    move-object v14, v4

    .line 155
    check-cast v14, Lz22;

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v7, v14, Lz22;->c:Ly22;

    .line 162
    .line 163
    check-cast v7, Lj83;

    .line 164
    .line 165
    invoke-virtual {v7, v4}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v14, Lz22;->b:Ly22;

    .line 169
    .line 170
    check-cast v4, Lj83;

    .line 171
    .line 172
    invoke-virtual {v4}, Lj83;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    iget-object v4, v14, Lz22;->c:Ly22;

    .line 185
    .line 186
    check-cast v4, Lj83;

    .line 187
    .line 188
    invoke-virtual {v4}, Lj83;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    const v4, 0x458e7b43

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ld40;->W(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ld40;->p(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    :goto_4
    const v4, 0x457e4eb4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ld40;->W(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-ne v4, v6, :cond_7

    .line 222
    .line 223
    sget-wide v7, Lkk3;->b:J

    .line 224
    .line 225
    new-instance v4, Lkk3;

    .line 226
    .line 227
    invoke-direct {v4, v7, v8}, Lkk3;-><init>(J)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v0, v4}, Ld40;->g0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    move-object v15, v4

    .line 238
    check-cast v15, Ly22;

    .line 239
    .line 240
    sget-object v4, Lu40;->h:Lma3;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Llg0;

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Ld40;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-nez v7, :cond_8

    .line 257
    .line 258
    if-ne v8, v6, :cond_9

    .line 259
    .line 260
    :cond_8
    new-instance v8, Llm0;

    .line 261
    .line 262
    new-instance v6, Lm9;

    .line 263
    .line 264
    invoke-direct {v6, v5, v15}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v8, v1, v2, v4, v6}, Llm0;-><init>(JLlg0;Lm9;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v8}, Ld40;->g0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    check-cast v8, Llm0;

    .line 274
    .line 275
    new-instance v12, Lp9;

    .line 276
    .line 277
    move-object/from16 v21, p11

    .line 278
    .line 279
    invoke-direct/range {v12 .. v21}, Lp9;-><init>(Lh02;Lz22;Ly22;Lhz2;Lz43;JFLu10;)V

    .line 280
    .line 281
    .line 282
    const v4, -0x36afd328    # -852685.5f

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v12, v0}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/16 v6, 0xdb0

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    move-object/from16 p3, p1

    .line 293
    .line 294
    move-object/from16 p6, v0

    .line 295
    .line 296
    move-object/from16 p5, v4

    .line 297
    .line 298
    move/from16 p7, v6

    .line 299
    .line 300
    move/from16 p8, v7

    .line 301
    .line 302
    move-object/from16 p2, v8

    .line 303
    .line 304
    move-object/from16 p4, v11

    .line 305
    .line 306
    invoke-static/range {p2 .. p8}, Lna;->a(Lvh2;Lmy0;Lwh2;Lu10;Ld40;II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v5}, Ld40;->p(Z)V

    .line 310
    .line 311
    .line 312
    :goto_5
    move-wide v6, v1

    .line 313
    move-object v9, v11

    .line 314
    move-object v5, v13

    .line 315
    move-object/from16 v8, v16

    .line 316
    .line 317
    move-object/from16 v10, v17

    .line 318
    .line 319
    move-wide/from16 v11, v18

    .line 320
    .line 321
    move/from16 v13, v20

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    invoke-virtual {v0}, Ld40;->R()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v5, p2

    .line 328
    .line 329
    move-wide/from16 v6, p3

    .line 330
    .line 331
    move-object/from16 v8, p5

    .line 332
    .line 333
    move-object/from16 v9, p6

    .line 334
    .line 335
    move-object/from16 v10, p7

    .line 336
    .line 337
    move-wide/from16 v11, p8

    .line 338
    .line 339
    move/from16 v13, p10

    .line 340
    .line 341
    :goto_6
    invoke-virtual {v0}, Ld40;->r()Ljp2;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    new-instance v2, Ln9;

    .line 348
    .line 349
    move-object/from16 v4, p1

    .line 350
    .line 351
    move-object/from16 v14, p11

    .line 352
    .line 353
    move/from16 v15, p13

    .line 354
    .line 355
    invoke-direct/range {v2 .. v15}, Ln9;-><init>(ZLmy0;Lh02;JLhz2;Lwh2;Lz43;JFLu10;I)V

    .line 356
    .line 357
    .line 358
    iput-object v2, v0, Ljp2;->d:Lbz0;

    .line 359
    .line 360
    :cond_b
    return-void
.end method

.method public static final b(Lu10;Lmy0;Lh02;ZLky1;Lpa2;Ld40;I)V
    .locals 21

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x1fc44f8d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ld40;->X(I)Ld40;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-virtual {v6, v1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    const v2, 0x6cb6d80

    .line 25
    .line 26
    .line 27
    or-int/2addr v0, v2

    .line 28
    const v2, 0x2492493

    .line 29
    .line 30
    .line 31
    and-int/2addr v2, v0

    .line 32
    const v3, 0x2492492

    .line 33
    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v6, v3, v2}, Ld40;->O(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v6}, Ld40;->T()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v2, p7, 0x1

    .line 52
    .line 53
    const v3, -0x380001

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, Ld40;->y()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v6}, Ld40;->R()V

    .line 66
    .line 67
    .line 68
    and-int/2addr v0, v3

    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    move/from16 v3, p3

    .line 72
    .line 73
    move-object/from16 v4, p4

    .line 74
    .line 75
    move-object/from16 v5, p5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_2
    sget v2, Ljy1;->a:F

    .line 79
    .line 80
    sget-object v2, Ltz;->a:Lma3;

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lrz;

    .line 87
    .line 88
    iget-object v5, v2, Lrz;->c0:Lky1;

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    new-instance v7, Lky1;

    .line 93
    .line 94
    sget-object v5, Lsi1;->l:Lsz;

    .line 95
    .line 96
    invoke-static {v2, v5}, Ltz;->c(Lrz;Lsz;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    sget-object v5, Lsi1;->m:Lsz;

    .line 101
    .line 102
    invoke-static {v2, v5}, Ltz;->c(Lrz;Lsz;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    sget-object v5, Lsi1;->n:Lsz;

    .line 107
    .line 108
    invoke-static {v2, v5}, Ltz;->c(Lrz;Lsz;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    sget-object v5, Lsi1;->f:Lsz;

    .line 113
    .line 114
    invoke-static {v2, v5}, Ltz;->c(Lrz;Lsz;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    sget v5, Lsi1;->g:F

    .line 119
    .line 120
    invoke-static {v14, v15, v5}, Lmz;->b(JF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    sget-object v5, Lsi1;->h:Lsz;

    .line 125
    .line 126
    move/from16 v20, v3

    .line 127
    .line 128
    invoke-static {v2, v5}, Ltz;->c(Lrz;Lsz;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    sget v5, Lsi1;->i:F

    .line 133
    .line 134
    invoke-static {v3, v4, v5}, Lmz;->b(JF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    sget-object v3, Lsi1;->j:Lsz;

    .line 139
    .line 140
    invoke-static {v2, v3}, Ltz;->c(Lrz;Lsz;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    sget v5, Lsi1;->k:F

    .line 145
    .line 146
    invoke-static {v3, v4, v5}, Lmz;->b(JF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    invoke-direct/range {v7 .. v19}, Lky1;-><init>(JJJJJJ)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v2, Lrz;->c0:Lky1;

    .line 154
    .line 155
    move-object v5, v7

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move/from16 v20, v3

    .line 158
    .line 159
    :goto_3
    and-int v0, v0, v20

    .line 160
    .line 161
    sget-object v2, Ljy1;->b:Lra2;

    .line 162
    .line 163
    sget-object v3, Le02;->a:Le02;

    .line 164
    .line 165
    move-object v4, v5

    .line 166
    move-object v5, v2

    .line 167
    move-object v2, v3

    .line 168
    const/4 v3, 0x1

    .line 169
    :goto_4
    invoke-virtual {v6}, Ld40;->q()V

    .line 170
    .line 171
    .line 172
    const v7, 0xffffffe

    .line 173
    .line 174
    .line 175
    and-int/2addr v7, v0

    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    invoke-static/range {v0 .. v7}, Lan3;->b(Lu10;Lmy0;Lh02;ZLky1;Lpa2;Ld40;I)V

    .line 179
    .line 180
    .line 181
    move-object v6, v4

    .line 182
    move-object v7, v5

    .line 183
    move-object v4, v2

    .line 184
    move v5, v3

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    invoke-virtual/range {p6 .. p6}, Ld40;->R()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v4, p2

    .line 190
    .line 191
    move/from16 v5, p3

    .line 192
    .line 193
    move-object/from16 v6, p4

    .line 194
    .line 195
    move-object/from16 v7, p5

    .line 196
    .line 197
    :goto_5
    invoke-virtual/range {p6 .. p6}, Ld40;->r()Ljp2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    new-instance v1, Lo9;

    .line 204
    .line 205
    move-object/from16 v2, p0

    .line 206
    .line 207
    move-object/from16 v3, p1

    .line 208
    .line 209
    move/from16 v8, p7

    .line 210
    .line 211
    invoke-direct/range {v1 .. v8}, Lo9;-><init>(Lu10;Lmy0;Lh02;ZLky1;Lpa2;I)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Ljp2;->d:Lbz0;

    .line 215
    .line 216
    :cond_6
    return-void
.end method
