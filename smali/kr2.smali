.class public abstract Lkr2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static final a(Lh02;Lu10;Lbz0;Lbz0;Lbz0;IJJLyu3;Lu10;Ld40;II)V
    .locals 24

    .line 1
    move-object/from16 v11, p10

    .line 2
    .line 3
    move-object/from16 v0, p12

    .line 4
    .line 5
    const v1, -0x4835c278

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ld40;->X(I)Ld40;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p14, 0x1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, p13, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object/from16 v3, p0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ld40;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_0
    or-int v4, p13, v4

    .line 34
    .line 35
    :goto_1
    const v5, 0x436d80

    .line 36
    .line 37
    .line 38
    or-int/2addr v4, v5

    .line 39
    invoke-virtual {v0, v11}, Ld40;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/high16 v6, 0x4000000

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/high16 v5, 0x2000000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    const v5, 0x12492493

    .line 53
    .line 54
    .line 55
    and-int/2addr v5, v4

    .line 56
    const v7, 0x12492492

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eq v5, v7, :cond_3

    .line 62
    .line 63
    move v5, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v5, v8

    .line 66
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v7, v5}, Ld40;->O(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_11

    .line 73
    .line 74
    invoke-virtual {v0}, Ld40;->T()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v5, p13, 0x1

    .line 78
    .line 79
    const v7, -0x1c00001

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Ld40;->y()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v0}, Ld40;->R()V

    .line 92
    .line 93
    .line 94
    and-int v1, v4, v7

    .line 95
    .line 96
    move-object/from16 v23, p2

    .line 97
    .line 98
    move-object/from16 v20, p3

    .line 99
    .line 100
    move-object/from16 v21, p4

    .line 101
    .line 102
    move/from16 v17, p5

    .line 103
    .line 104
    move-wide/from16 v14, p6

    .line 105
    .line 106
    move-wide/from16 v12, p8

    .line 107
    .line 108
    move v4, v1

    .line 109
    move-object v1, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 112
    .line 113
    sget-object v1, Le02;->a:Le02;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move-object v1, v3

    .line 117
    :goto_5
    sget-object v3, Lc20;->a:Lu10;

    .line 118
    .line 119
    sget-object v5, Lc20;->b:Lu10;

    .line 120
    .line 121
    sget-object v10, Lc20;->c:Lu10;

    .line 122
    .line 123
    move-wide/from16 v14, p6

    .line 124
    .line 125
    invoke-static {v14, v15, v0}, Ltz;->b(JLd40;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    and-int/2addr v4, v7

    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    move-object/from16 v23, v3

    .line 133
    .line 134
    move-object/from16 v20, v5

    .line 135
    .line 136
    move-object/from16 v21, v10

    .line 137
    .line 138
    :goto_6
    invoke-virtual {v0}, Ld40;->q()V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0xe000000

    .line 142
    .line 143
    and-int/2addr v2, v4

    .line 144
    const/high16 v3, 0x6000000

    .line 145
    .line 146
    xor-int/2addr v2, v3

    .line 147
    if-le v2, v6, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0, v11}, Ld40;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_8

    .line 154
    .line 155
    :cond_7
    and-int v5, v4, v3

    .line 156
    .line 157
    if-ne v5, v6, :cond_9

    .line 158
    .line 159
    :cond_8
    move v5, v9

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    move v5, v8

    .line 162
    :goto_7
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v10, Lx30;->a:Lbn3;

    .line 167
    .line 168
    if-nez v5, :cond_a

    .line 169
    .line 170
    if-ne v7, v10, :cond_b

    .line 171
    .line 172
    :cond_a
    new-instance v7, Lc32;

    .line 173
    .line 174
    invoke-direct {v7, v11}, Lc32;-><init>(Lyu3;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7}, Ld40;->g0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    check-cast v7, Lc32;

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Ld40;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-le v2, v6, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Ld40;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    :cond_c
    and-int v2, v4, v3

    .line 195
    .line 196
    if-ne v2, v6, :cond_e

    .line 197
    .line 198
    :cond_d
    move v8, v9

    .line 199
    :cond_e
    or-int v2, v5, v8

    .line 200
    .line 201
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v2, :cond_f

    .line 206
    .line 207
    if-ne v3, v10, :cond_10

    .line 208
    .line 209
    :cond_f
    new-instance v3, Ln;

    .line 210
    .line 211
    const/16 v2, 0x13

    .line 212
    .line 213
    invoke-direct {v3, v2, v7, v11}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    check-cast v3, Lxy0;

    .line 220
    .line 221
    invoke-static {v1, v3}, Lhd0;->K(Lh02;Lxy0;)Lh02;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v16, Lfy2;

    .line 226
    .line 227
    move-object/from16 v18, p1

    .line 228
    .line 229
    move-object/from16 v19, p11

    .line 230
    .line 231
    move-object/from16 v22, v7

    .line 232
    .line 233
    invoke-direct/range {v16 .. v23}, Lfy2;-><init>(ILu10;Lu10;Lbz0;Lbz0;Lc32;Lbz0;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v6, v16

    .line 237
    .line 238
    move/from16 v4, v17

    .line 239
    .line 240
    move-object/from16 v5, v20

    .line 241
    .line 242
    move-object/from16 v10, v21

    .line 243
    .line 244
    move-object/from16 v3, v23

    .line 245
    .line 246
    const v7, 0x329906e3

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v6, v0}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    const v22, 0xc00180

    .line 254
    .line 255
    .line 256
    const/16 v23, 0x72

    .line 257
    .line 258
    move-wide/from16 v16, v12

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    move-object/from16 v21, v0

    .line 266
    .line 267
    move-object v12, v2

    .line 268
    invoke-static/range {v12 .. v23}, Lyc3;->a(Lh02;Lz43;JJFFLu10;Ld40;II)V

    .line 269
    .line 270
    .line 271
    move v6, v4

    .line 272
    move-object v4, v5

    .line 273
    move-object v5, v10

    .line 274
    move-wide/from16 v9, v16

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_11
    invoke-virtual/range {p12 .. p12}, Ld40;->R()V

    .line 278
    .line 279
    .line 280
    move-object/from16 v4, p3

    .line 281
    .line 282
    move-object/from16 v5, p4

    .line 283
    .line 284
    move/from16 v6, p5

    .line 285
    .line 286
    move-wide/from16 v9, p8

    .line 287
    .line 288
    move-object v1, v3

    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    :goto_8
    invoke-virtual/range {p12 .. p12}, Ld40;->r()Ljp2;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    if-eqz v15, :cond_12

    .line 296
    .line 297
    new-instance v0, Lcy2;

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    move-wide/from16 v7, p6

    .line 302
    .line 303
    move-object/from16 v12, p11

    .line 304
    .line 305
    move/from16 v13, p13

    .line 306
    .line 307
    move/from16 v14, p14

    .line 308
    .line 309
    invoke-direct/range {v0 .. v14}, Lcy2;-><init>(Lh02;Lu10;Lbz0;Lbz0;Lbz0;IJJLyu3;Lu10;II)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v15, Ljp2;->d:Lbz0;

    .line 313
    .line 314
    :cond_12
    return-void
.end method

.method public static final b(ILu10;Lu10;Lbz0;Lbz0;Lyu3;Lbz0;Ld40;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    const v1, -0x10b4d90d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ld40;->X(I)Ld40;

    .line 17
    .line 18
    .line 19
    move/from16 v13, p0

    .line 20
    .line 21
    invoke-virtual {v0, v13}, Ld40;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p8, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ld40;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    move v9, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v9, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v9

    .line 45
    invoke-virtual {v0, v3}, Ld40;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v9

    .line 57
    invoke-virtual {v0, v4}, Ld40;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/16 v12, 0x800

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    move v9, v12

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v9, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v9

    .line 70
    invoke-virtual {v0, v5}, Ld40;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v9, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v9

    .line 82
    move-object/from16 v9, p5

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Ld40;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    const/high16 v15, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v15, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v15

    .line 96
    invoke-virtual {v0, v7}, Ld40;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_6

    .line 101
    .line 102
    const/high16 v15, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v15, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v15

    .line 108
    const v15, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v15, v1

    .line 112
    const v6, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    if-eq v15, v6, :cond_7

    .line 117
    .line 118
    move v6, v11

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v6, 0x0

    .line 121
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v15, v6}, Ld40;->O(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_1c

    .line 128
    .line 129
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v15, Lx30;->a:Lbn3;

    .line 134
    .line 135
    if-ne v6, v15, :cond_8

    .line 136
    .line 137
    new-instance v6, Lgy2;

    .line 138
    .line 139
    invoke-direct {v6}, Lgy2;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v6, Lgy2;

    .line 146
    .line 147
    and-int/lit8 v14, v1, 0x70

    .line 148
    .line 149
    if-ne v14, v10, :cond_9

    .line 150
    .line 151
    move v10, v11

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    const/4 v10, 0x0

    .line 154
    :goto_8
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/4 v8, 0x3

    .line 159
    if-nez v10, :cond_a

    .line 160
    .line 161
    if-ne v14, v15, :cond_b

    .line 162
    .line 163
    :cond_a
    new-instance v10, Lwu;

    .line 164
    .line 165
    invoke-direct {v10, v2, v8}, Lwu;-><init>(Lu10;I)V

    .line 166
    .line 167
    .line 168
    new-instance v14, Lu10;

    .line 169
    .line 170
    const v8, 0x24128b30

    .line 171
    .line 172
    .line 173
    invoke-direct {v14, v8, v10, v11}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v14}, Ld40;->g0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    move-object v10, v14

    .line 180
    check-cast v10, Lbz0;

    .line 181
    .line 182
    and-int/lit16 v8, v1, 0x1c00

    .line 183
    .line 184
    if-ne v8, v12, :cond_c

    .line 185
    .line 186
    move v8, v11

    .line 187
    goto :goto_9

    .line 188
    :cond_c
    const/4 v8, 0x0

    .line 189
    :goto_9
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    if-nez v8, :cond_d

    .line 194
    .line 195
    if-ne v12, v15, :cond_e

    .line 196
    .line 197
    :cond_d
    new-instance v8, Lk4;

    .line 198
    .line 199
    const/4 v12, 0x4

    .line 200
    invoke-direct {v8, v12, v4}, Lk4;-><init>(ILbz0;)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Lu10;

    .line 204
    .line 205
    const v14, 0x18f7e4f7

    .line 206
    .line 207
    .line 208
    invoke-direct {v12, v14, v8, v11}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v12}, Ld40;->g0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    check-cast v12, Lbz0;

    .line 215
    .line 216
    const v8, 0xe000

    .line 217
    .line 218
    .line 219
    and-int/2addr v8, v1

    .line 220
    const/16 v14, 0x4000

    .line 221
    .line 222
    if-ne v8, v14, :cond_f

    .line 223
    .line 224
    move v8, v11

    .line 225
    goto :goto_a

    .line 226
    :cond_f
    const/4 v8, 0x0

    .line 227
    :goto_a
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    if-nez v8, :cond_10

    .line 232
    .line 233
    if-ne v14, v15, :cond_11

    .line 234
    .line 235
    :cond_10
    new-instance v8, Lk4;

    .line 236
    .line 237
    const/4 v14, 0x3

    .line 238
    invoke-direct {v8, v14, v5}, Lk4;-><init>(ILbz0;)V

    .line 239
    .line 240
    .line 241
    new-instance v14, Lu10;

    .line 242
    .line 243
    const v2, 0x142ea147

    .line 244
    .line 245
    .line 246
    invoke-direct {v14, v2, v8, v11}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v14}, Ld40;->g0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_11
    check-cast v14, Lbz0;

    .line 253
    .line 254
    and-int/lit16 v2, v1, 0x380

    .line 255
    .line 256
    const/16 v8, 0x100

    .line 257
    .line 258
    if-ne v2, v8, :cond_12

    .line 259
    .line 260
    move v2, v11

    .line 261
    goto :goto_b

    .line 262
    :cond_12
    const/4 v2, 0x0

    .line 263
    :goto_b
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-nez v2, :cond_14

    .line 268
    .line 269
    if-ne v8, v15, :cond_13

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_13
    move/from16 v17, v1

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_14
    :goto_c
    new-instance v2, Lpn;

    .line 276
    .line 277
    invoke-direct {v2, v3, v6}, Lpn;-><init>(Lu10;Lgy2;)V

    .line 278
    .line 279
    .line 280
    new-instance v8, Lu10;

    .line 281
    .line 282
    move/from16 v17, v1

    .line 283
    .line 284
    const v1, -0x69e1890d

    .line 285
    .line 286
    .line 287
    invoke-direct {v8, v1, v2, v11}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v8}, Ld40;->g0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_d
    check-cast v8, Lbz0;

    .line 294
    .line 295
    const/high16 v1, 0x380000

    .line 296
    .line 297
    and-int v1, v17, v1

    .line 298
    .line 299
    const/high16 v2, 0x100000

    .line 300
    .line 301
    if-ne v1, v2, :cond_15

    .line 302
    .line 303
    move v1, v11

    .line 304
    goto :goto_e

    .line 305
    :cond_15
    const/4 v1, 0x0

    .line 306
    :goto_e
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v1, :cond_16

    .line 311
    .line 312
    if-ne v2, v15, :cond_17

    .line 313
    .line 314
    :cond_16
    new-instance v1, Lk4;

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    invoke-direct {v1, v2, v7}, Lk4;-><init>(ILbz0;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lu10;

    .line 321
    .line 322
    const v3, -0x67371298

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v3, v1, v11}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_17
    check-cast v2, Lbz0;

    .line 332
    .line 333
    const/high16 v1, 0x70000

    .line 334
    .line 335
    and-int v1, v17, v1

    .line 336
    .line 337
    const/high16 v3, 0x20000

    .line 338
    .line 339
    if-ne v1, v3, :cond_18

    .line 340
    .line 341
    move v1, v11

    .line 342
    goto :goto_f

    .line 343
    :cond_18
    const/4 v1, 0x0

    .line 344
    :goto_f
    invoke-virtual {v0, v10}, Ld40;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    or-int/2addr v1, v3

    .line 349
    invoke-virtual {v0, v12}, Ld40;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    or-int/2addr v1, v3

    .line 354
    invoke-virtual {v0, v14}, Ld40;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    or-int/2addr v1, v3

    .line 359
    and-int/lit8 v3, v17, 0xe

    .line 360
    .line 361
    const/4 v11, 0x4

    .line 362
    if-ne v3, v11, :cond_19

    .line 363
    .line 364
    const/4 v11, 0x1

    .line 365
    goto :goto_10

    .line 366
    :cond_19
    const/4 v11, 0x0

    .line 367
    :goto_10
    or-int/2addr v1, v11

    .line 368
    invoke-virtual {v0, v2}, Ld40;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    or-int/2addr v1, v3

    .line 373
    invoke-virtual {v0, v8}, Ld40;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    or-int/2addr v1, v3

    .line 378
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-nez v1, :cond_1a

    .line 383
    .line 384
    if-ne v3, v15, :cond_1b

    .line 385
    .line 386
    :cond_1a
    move-object/from16 v16, v8

    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_1b
    const/4 v1, 0x0

    .line 390
    goto :goto_12

    .line 391
    :goto_11
    new-instance v8, Ldy2;

    .line 392
    .line 393
    move-object v15, v6

    .line 394
    move-object v11, v12

    .line 395
    move-object v12, v14

    .line 396
    const/4 v1, 0x0

    .line 397
    move-object v14, v2

    .line 398
    invoke-direct/range {v8 .. v16}, Ldy2;-><init>(Lyu3;Lbz0;Lbz0;Lbz0;ILbz0;Lgy2;Lbz0;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v8}, Ld40;->g0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object v3, v8

    .line 405
    :goto_12
    check-cast v3, Lbz0;

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-static {v2, v3, v0, v1}, Lbx1;->e(Lh02;Lbz0;Ld40;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_1c
    invoke-virtual {v0}, Ld40;->R()V

    .line 413
    .line 414
    .line 415
    :goto_13
    invoke-virtual {v0}, Ld40;->r()Ljp2;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    if-eqz v9, :cond_1d

    .line 420
    .line 421
    new-instance v0, Ls10;

    .line 422
    .line 423
    move/from16 v1, p0

    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    move-object/from16 v3, p2

    .line 428
    .line 429
    move-object/from16 v6, p5

    .line 430
    .line 431
    move/from16 v8, p8

    .line 432
    .line 433
    invoke-direct/range {v0 .. v8}, Ls10;-><init>(ILu10;Lu10;Lbz0;Lbz0;Lyu3;Lbz0;I)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v9, Ljp2;->d:Lbz0;

    .line 437
    .line 438
    :cond_1d
    return-void
.end method

.method public static final c(Lcom/google/android/gms/tasks/Task;Lj81;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Task "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " was cancelled normally."

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    throw p1

    .line 50
    :cond_2
    new-instance v0, Lcu;

    .line 51
    .line 52
    invoke-static {p1}, Lhd0;->D(Lb70;)Lb70;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1, p1}, Lcu;-><init>(ILb70;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcu;->u()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ldj0;->o:Ldj0;

    .line 64
    .line 65
    new-instance v1, Lve3;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v2, v0}, Lve3;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcu;->s()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final d(Lzh1;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lvq3;->c(Ljava/lang/Object;)Lgi1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lgi1;->u:Lcn1;

    .line 11
    .line 12
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/reflect/Field;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final e(Lng1;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lvq3;->a(Lof1;)Lsf1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsf1;->q()Lbt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lbt;->b()Ljava/lang/reflect/Member;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/Method;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static final f(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f0600df

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewParent;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static g(II)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x41

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    xor-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static h([BII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v2, -0xc

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p2, v3, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne p2, v4, :cond_2

    .line 16
    .line 17
    aget-byte p2, p0, p1

    .line 18
    .line 19
    add-int/2addr p1, v3

    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    const/16 p1, -0x41

    .line 25
    .line 26
    if-gt p2, p1, :cond_1

    .line 27
    .line 28
    if-le p0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 32
    .line 33
    xor-int/2addr p1, v0

    .line 34
    shl-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    xor-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    aget-byte p0, p0, p1

    .line 46
    .line 47
    invoke-static {v0, p0}, Lkr2;->g(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_4
    if-le v0, v2, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    return v0
.end method

.method public static final i(Lfq3;Z)Lfq3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, La60;->l(Lfq3;Z)Ljf0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p0}, Lkr2;->j(Lfq3;)Lo63;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lfq3;->u0(Z)Lfq3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final j(Lfq3;)Lo63;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgl1;->q0()Lkm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lu91;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lu91;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    iget-object v0, p0, Lu91;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v0, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lgl1;

    .line 47
    .line 48
    invoke-static {v5}, Lsn3;->e(Lgl1;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Lgl1;->t0()Lfq3;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v3}, Lkr2;->i(Lfq3;Z)Lfq3;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-nez v4, :cond_4

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object p0, p0, Lu91;->a:Lgl1;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-static {p0}, Lsn3;->e(Lgl1;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lgl1;->t0()Lfq3;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v3}, Lkr2;->i(Lfq3;Z)Lfq3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object p0, v1

    .line 91
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    new-instance v2, Lu91;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lu91;-><init>(Ljava/util/AbstractCollection;)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v2, Lu91;->a:Lgl1;

    .line 108
    .line 109
    :goto_3
    if-nez v2, :cond_7

    .line 110
    .line 111
    :goto_4
    return-object v1

    .line 112
    :cond_7
    invoke-virtual {v2}, Lu91;->g()Lo63;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static k([BII)I
    .locals 7

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    aget-byte v2, p0, p1

    .line 20
    .line 21
    if-gez v2, :cond_b

    .line 22
    .line 23
    const/16 v3, -0x20

    .line 24
    .line 25
    const/16 v4, -0x41

    .line 26
    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    if-lt v1, p2, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    const/16 v3, -0x3e

    .line 33
    .line 34
    if-lt v2, v3, :cond_a

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    aget-byte v1, p0, v1

    .line 39
    .line 40
    if-le v1, v4, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/16 v5, -0x10

    .line 44
    .line 45
    if-ge v2, v5, :cond_8

    .line 46
    .line 47
    add-int/lit8 v5, p2, -0x1

    .line 48
    .line 49
    if-lt v1, v5, :cond_5

    .line 50
    .line 51
    invoke-static {p0, v1, p2}, Lkr2;->h([BII)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_5
    add-int/lit8 v5, p1, 0x2

    .line 57
    .line 58
    aget-byte v1, p0, v1

    .line 59
    .line 60
    if-gt v1, v4, :cond_a

    .line 61
    .line 62
    const/16 v6, -0x60

    .line 63
    .line 64
    if-ne v2, v3, :cond_6

    .line 65
    .line 66
    if-lt v1, v6, :cond_a

    .line 67
    .line 68
    :cond_6
    const/16 v3, -0x13

    .line 69
    .line 70
    if-ne v2, v3, :cond_7

    .line 71
    .line 72
    if-ge v1, v6, :cond_a

    .line 73
    .line 74
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 75
    .line 76
    aget-byte v1, p0, v5

    .line 77
    .line 78
    if-le v1, v4, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    add-int/lit8 v3, p2, -0x2

    .line 82
    .line 83
    if-lt v1, v3, :cond_9

    .line 84
    .line 85
    invoke-static {p0, v1, p2}, Lkr2;->h([BII)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_9
    add-int/lit8 v3, p1, 0x2

    .line 91
    .line 92
    aget-byte v1, p0, v1

    .line 93
    .line 94
    if-gt v1, v4, :cond_a

    .line 95
    .line 96
    shl-int/lit8 v2, v2, 0x1c

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x70

    .line 99
    .line 100
    add-int/2addr v1, v2

    .line 101
    shr-int/lit8 v1, v1, 0x1e

    .line 102
    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    add-int/lit8 v1, p1, 0x3

    .line 106
    .line 107
    aget-byte v2, p0, v3

    .line 108
    .line 109
    if-gt v2, v4, :cond_a

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x4

    .line 112
    .line 113
    aget-byte v1, p0, v1

    .line 114
    .line 115
    if-le v1, v4, :cond_1

    .line 116
    .line 117
    :cond_a
    :goto_2
    const/4 p0, -0x1

    .line 118
    return p0

    .line 119
    :cond_b
    move p1, v1

    .line 120
    goto :goto_1
.end method

.method public static final l(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final m(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    move-object p0, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v0

    .line 21
    :goto_0
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p3, p2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    return-object p3

    .line 38
    :cond_4
    if-eqz p3, :cond_5

    .line 39
    .line 40
    invoke-static {p0, p3}, Lw33;->z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lgz;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p0}, Lgz;->L0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final o(Lo63;Lo63;)Lo63;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lk00;->W(Lgl1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ld;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ld;-><init>(Lo63;Lo63;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-static {p0}, Lmf2;->y(Landroid/view/Display;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {p0}, Lg42;->b(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p0}, Lg42;->u(Landroid/view/Display$HdrCapabilities;)[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    move v2, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_4

    .line 41
    .line 42
    aget v3, p0, v2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    return v4

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    return v0
.end method


# virtual methods
.method public abstract p(Lz25;Ljava/lang/Thread;)V
.end method

.method public abstract r(Lz25;Lz25;)V
.end method

.method public abstract s(La35;Lz25;Lz25;)Z
.end method

.method public abstract t(Lcom/google/android/gms/internal/ads/zzgyh;Lq25;Lq25;)Z
.end method

.method public abstract u(Lcom/google/android/gms/internal/ads/zzgyh;)Lz25;
.end method

.method public abstract v(Lcom/google/android/gms/internal/ads/zzgyh;)Lq25;
.end method

.method public abstract w(La35;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
