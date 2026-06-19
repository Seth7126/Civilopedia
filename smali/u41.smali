.class public abstract Lu41;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lh02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm90;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Lb73;->e(F)Lh02;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu41;->a:Lh02;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lf51;Lh02;JLd40;I)V
    .locals 9

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    or-int/lit16 v0, v0, 0x580

    .line 18
    .line 19
    and-int/lit16 v2, v0, 0x493

    .line 20
    .line 21
    const/16 v3, 0x492

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p4, v0, v2}, Ld40;->O(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4}, Ld40;->T()V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v0, p5, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p4}, Ld40;->y()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p4}, Ld40;->R()V

    .line 51
    .line 52
    .line 53
    move-object v3, p1

    .line 54
    move-wide v4, p2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    sget-object v0, Lg60;->a:Lv40;

    .line 57
    .line 58
    invoke-virtual {p4, v0}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lmz;

    .line 63
    .line 64
    iget-wide v2, v0, Lmz;->a:J

    .line 65
    .line 66
    sget-object v0, Le02;->a:Le02;

    .line 67
    .line 68
    move-wide v4, v2

    .line 69
    move-object v3, v0

    .line 70
    :goto_3
    invoke-virtual {p4}, Ld40;->q()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p4}, Lrv2;->i(Lf51;Ld40;)Lyr3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v7, 0x1b8

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v6, p4

    .line 81
    invoke-static/range {v2 .. v8}, Lu41;->b(Lib2;Lh02;JLd40;II)V

    .line 82
    .line 83
    .line 84
    move-object v2, v3

    .line 85
    move-wide v3, v4

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {p4}, Ld40;->R()V

    .line 88
    .line 89
    .line 90
    move-object v2, p1

    .line 91
    move-wide v3, p2

    .line 92
    :goto_4
    invoke-virtual {p4}, Ld40;->r()Ljp2;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    new-instance v0, Lc8;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    move-object v1, p0

    .line 102
    move v5, p5

    .line 103
    invoke-direct/range {v0 .. v6}, Lc8;-><init>(Ljava/lang/Object;Lh02;JII)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v7, Ljp2;->d:Lbz0;

    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public static final b(Lib2;Lh02;JLd40;II)V
    .locals 15

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v1, -0x7faffaf9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ld40;->X(I)Ld40;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v5, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v5

    .line 29
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ld40;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move v2, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit8 v2, p6, 0x4

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    :cond_4
    move-object/from16 v8, p1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    and-int/lit16 v8, v5, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    move-object/from16 v8, p1

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ld40;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v9

    .line 74
    :goto_4
    and-int/lit16 v9, v5, 0xc00

    .line 75
    .line 76
    const/16 v10, 0x800

    .line 77
    .line 78
    if-nez v9, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Ld40;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    move v9, v10

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v1, v9

    .line 91
    :cond_8
    and-int/lit16 v9, v1, 0x493

    .line 92
    .line 93
    const/16 v11, 0x492

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x1

    .line 97
    if-eq v9, v11, :cond_9

    .line 98
    .line 99
    move v9, v13

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move v9, v12

    .line 102
    :goto_6
    and-int/lit8 v11, v1, 0x1

    .line 103
    .line 104
    invoke-virtual {v0, v11, v9}, Ld40;->O(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_15

    .line 109
    .line 110
    invoke-virtual {v0}, Ld40;->T()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v9, v5, 0x1

    .line 114
    .line 115
    sget-object v11, Le02;->a:Le02;

    .line 116
    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0}, Ld40;->y()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    invoke-virtual {v0}, Ld40;->R()V

    .line 127
    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 131
    .line 132
    move-object v8, v11

    .line 133
    :cond_c
    :goto_8
    invoke-virtual {v0}, Ld40;->q()V

    .line 134
    .line 135
    .line 136
    and-int/lit16 v2, v1, 0x1c00

    .line 137
    .line 138
    xor-int/lit16 v2, v2, 0xc00

    .line 139
    .line 140
    if-le v2, v10, :cond_d

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, Ld40;->e(J)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_f

    .line 147
    .line 148
    :cond_d
    and-int/lit16 v1, v1, 0xc00

    .line 149
    .line 150
    if-ne v1, v10, :cond_e

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move v13, v12

    .line 154
    :cond_f
    :goto_9
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v13, :cond_10

    .line 159
    .line 160
    sget-object v2, Lx30;->a:Lbn3;

    .line 161
    .line 162
    if-ne v1, v2, :cond_12

    .line 163
    .line 164
    :cond_10
    sget-wide v1, Lmz;->g:J

    .line 165
    .line 166
    invoke-static {v3, v4, v1, v2}, Lmz;->c(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    new-instance v6, Lso;

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    invoke-direct {v6, v1, v3, v4}, Lso;-><init>(IJ)V

    .line 177
    .line 178
    .line 179
    :goto_a
    invoke-virtual {v0, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v6

    .line 183
    :cond_12
    check-cast v1, Lso;

    .line 184
    .line 185
    const v2, -0x1fff68c5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ld40;->W(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v12}, Ld40;->p(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lib2;->d()J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v9, v10, v13, v14}, Lz63;->a(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_14

    .line 208
    .line 209
    invoke-virtual {p0}, Lib2;->d()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    shr-long v6, v9, v7

    .line 214
    .line 215
    long-to-int v2, v6

    .line 216
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_13

    .line 225
    .line 226
    const-wide v6, 0xffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long/2addr v6, v9

    .line 232
    long-to-int v2, v6

    .line 233
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_13

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_13
    move-object v2, v11

    .line 245
    goto :goto_c

    .line 246
    :cond_14
    :goto_b
    sget-object v2, Lu41;->a:Lh02;

    .line 247
    .line 248
    :goto_c
    invoke-interface {v8, v2}, Lh02;->b(Lh02;)Lh02;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/4 v6, 0x0

    .line 253
    const/16 v7, 0x16

    .line 254
    .line 255
    invoke-static {v2, p0, v6, v1, v7}, Lcc0;->z(Lh02;Lib2;FLso;I)Lh02;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1, v11}, Lh02;->b(Lh02;)Lh02;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1, v0, v12}, Lvp;->a(Lh02;Ld40;I)V

    .line 264
    .line 265
    .line 266
    :goto_d
    move-object v2, v8

    .line 267
    goto :goto_e

    .line 268
    :cond_15
    invoke-virtual {v0}, Ld40;->R()V

    .line 269
    .line 270
    .line 271
    goto :goto_d

    .line 272
    :goto_e
    invoke-virtual {v0}, Ld40;->r()Ljp2;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_16

    .line 277
    .line 278
    new-instance v0, Lt41;

    .line 279
    .line 280
    move-object v1, p0

    .line 281
    move/from16 v6, p6

    .line 282
    .line 283
    invoke-direct/range {v0 .. v6}, Lt41;-><init>(Lib2;Lh02;JII)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v7, Ljp2;->d:Lbz0;

    .line 287
    .line 288
    :cond_16
    return-void
.end method
