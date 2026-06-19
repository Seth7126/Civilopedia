.class public abstract Lp4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lra2;

.field public static final b:Lra2;

.field public static final c:Lra2;

.field public static final d:Lv40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lra2;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lra2;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp4;->a:Lra2;

    .line 9
    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-static {v0}, Lqb0;->e(F)Lra2;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lqb0;->e(F)Lra2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lp4;->b:Lra2;

    .line 20
    .line 21
    invoke-static {v1}, Lqb0;->e(F)Lra2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp4;->c:Lra2;

    .line 26
    .line 27
    new-instance v0, Lg4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lg4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lv40;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lv40;-><init>(Lmy0;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lp4;->d:Lv40;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lu10;Lh02;Lbz0;Lbz0;Lz43;JJJJJLd40;I)V
    .locals 22

    .line 1
    move-object/from16 v9, p15

    .line 2
    .line 3
    const v0, 0x522d8af1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Ld40;->X(I)Ld40;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p16, 0x30

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v9, v1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x100

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x80

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-virtual {v9, v4}, Ld40;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x400

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    invoke-virtual {v9, v5}, Ld40;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x4000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x2000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v1, p4

    .line 53
    .line 54
    invoke-virtual {v9, v1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/high16 v2, 0x20000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/high16 v2, 0x10000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-wide/from16 v2, p5

    .line 67
    .line 68
    invoke-virtual {v9, v2, v3}, Ld40;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/high16 v6, 0x100000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v6, 0x80000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v9, v6}, Ld40;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    const/high16 v7, 0x800000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v7, 0x400000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v7

    .line 93
    move-wide/from16 v7, p7

    .line 94
    .line 95
    invoke-virtual {v9, v7, v8}, Ld40;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    const/high16 v10, 0x4000000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v10, 0x2000000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v10

    .line 107
    move-wide/from16 v11, p9

    .line 108
    .line 109
    invoke-virtual {v9, v11, v12}, Ld40;->e(J)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_7

    .line 114
    .line 115
    const/high16 v10, 0x20000000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v10, 0x10000000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v10

    .line 121
    move-wide/from16 v13, p11

    .line 122
    .line 123
    invoke-virtual {v9, v13, v14}, Ld40;->e(J)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    const/4 v10, 0x4

    .line 130
    :goto_8
    move-wide/from16 v6, p13

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_8
    const/4 v10, 0x2

    .line 134
    goto :goto_8

    .line 135
    :goto_9
    invoke-virtual {v9, v6, v7}, Ld40;->e(J)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    const/16 v8, 0x20

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_9
    const/16 v8, 0x10

    .line 145
    .line 146
    :goto_a
    or-int/2addr v8, v10

    .line 147
    const v10, 0x12492493

    .line 148
    .line 149
    .line 150
    and-int/2addr v10, v0

    .line 151
    const v15, 0x12492492

    .line 152
    .line 153
    .line 154
    if-ne v10, v15, :cond_b

    .line 155
    .line 156
    and-int/lit8 v8, v8, 0x13

    .line 157
    .line 158
    const/16 v10, 0x12

    .line 159
    .line 160
    if-eq v8, v10, :cond_a

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_a
    const/4 v8, 0x0

    .line 164
    goto :goto_c

    .line 165
    :cond_b
    :goto_b
    const/4 v8, 0x1

    .line 166
    :goto_c
    and-int/lit8 v10, v0, 0x1

    .line 167
    .line 168
    invoke-virtual {v9, v10, v8}, Ld40;->O(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_c

    .line 173
    .line 174
    new-instance v10, Ll4;

    .line 175
    .line 176
    move-object/from16 v21, p0

    .line 177
    .line 178
    move-wide/from16 v19, p7

    .line 179
    .line 180
    move-wide/from16 v17, v6

    .line 181
    .line 182
    move-wide v15, v13

    .line 183
    move-wide v13, v11

    .line 184
    move-object v11, v4

    .line 185
    move-object v12, v5

    .line 186
    invoke-direct/range {v10 .. v21}, Ll4;-><init>(Lbz0;Lbz0;JJJJLu10;)V

    .line 187
    .line 188
    .line 189
    const v4, -0x26e8eb4a

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v10, v9}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    shr-int/lit8 v4, v0, 0xc

    .line 197
    .line 198
    and-int/lit8 v5, v4, 0x70

    .line 199
    .line 200
    const v6, 0xc00006

    .line 201
    .line 202
    .line 203
    or-int/2addr v5, v6

    .line 204
    and-int/lit16 v4, v4, 0x380

    .line 205
    .line 206
    or-int/2addr v4, v5

    .line 207
    shr-int/lit8 v0, v0, 0x9

    .line 208
    .line 209
    const v5, 0xe000

    .line 210
    .line 211
    .line 212
    and-int/2addr v0, v5

    .line 213
    or-int v10, v4, v0

    .line 214
    .line 215
    const/16 v11, 0x68

    .line 216
    .line 217
    sget-object v0, Le02;->a:Le02;

    .line 218
    .line 219
    const-wide/16 v4, 0x0

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static/range {v0 .. v11}, Lyc3;->a(Lh02;Lz43;JJFFLu10;Ld40;II)V

    .line 224
    .line 225
    .line 226
    move-object v3, v0

    .line 227
    goto :goto_d

    .line 228
    :cond_c
    invoke-virtual/range {p15 .. p15}, Ld40;->R()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v3, p1

    .line 232
    .line 233
    :goto_d
    invoke-virtual/range {p15 .. p15}, Ld40;->r()Ljp2;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    new-instance v1, Lh4;

    .line 240
    .line 241
    move-object/from16 v2, p0

    .line 242
    .line 243
    move-object/from16 v4, p2

    .line 244
    .line 245
    move-object/from16 v5, p3

    .line 246
    .line 247
    move-object/from16 v6, p4

    .line 248
    .line 249
    move-wide/from16 v7, p5

    .line 250
    .line 251
    move-wide/from16 v9, p7

    .line 252
    .line 253
    move-wide/from16 v11, p9

    .line 254
    .line 255
    move-wide/from16 v13, p11

    .line 256
    .line 257
    move-wide/from16 v15, p13

    .line 258
    .line 259
    move/from16 v17, p16

    .line 260
    .line 261
    invoke-direct/range {v1 .. v17}, Lh4;-><init>(Lu10;Lh02;Lbz0;Lbz0;Lz43;JJJJJI)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v0, Ljp2;->d:Lbz0;

    .line 265
    .line 266
    :cond_d
    return-void
.end method

.method public static final b(Lu10;Ld40;I)V
    .locals 8

    .line 1
    const v0, -0x36b20a24    # -843613.75f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    and-int/lit16 v0, p2, 0x93

    .line 8
    .line 9
    const/16 v1, 0x92

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ld40;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lx30;->a:Lbn3;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Ll8;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1}, Ll8;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ld40;->g0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v0, Lox1;

    .line 44
    .line 45
    invoke-static {p1}, Lww1;->C(Ld40;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Ld40;->l()Lhd2;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Le02;->a:Le02;

    .line 54
    .line 55
    invoke-static {p1, v5}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lv30;->c:Lu30;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v6, Lu30;->b:Lt40;

    .line 65
    .line 66
    invoke-virtual {p1}, Ld40;->Z()V

    .line 67
    .line 68
    .line 69
    iget-boolean v7, p1, Ld40;->S:Z

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Ld40;->k(Lmy0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Ld40;->j0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v6, Lu30;->e:Lkc;

    .line 81
    .line 82
    invoke-static {p1, v6, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lu30;->d:Lkc;

    .line 86
    .line 87
    invoke-static {p1, v0, v4}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lu30;->f:Lkc;

    .line 91
    .line 92
    iget-boolean v4, p1, Ld40;->S:Z

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v4, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v1, p1, v1, v0}, Ld80;->p(ILd40;ILkc;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v0, Lu30;->c:Lkc;

    .line 114
    .line 115
    invoke-static {p1, v0, v5}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, p1, v0}, Lu10;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ld40;->p(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p1}, Ld40;->R()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p1}, Ld40;->r()Ljp2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    new-instance v0, Lj4;

    .line 140
    .line 141
    invoke-direct {v0, p0, p2, v2}, Lj4;-><init>(Lu10;II)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Ljp2;->d:Lbz0;

    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public static final c(Lmy0;Lu10;Lh02;Lbz0;Lbz0;Lbz0;Lz43;JJJJLyi0;Ld40;II)V
    .locals 26

    .line 1
    move-object/from16 v4, p16

    .line 2
    .line 3
    move/from16 v6, p17

    .line 4
    .line 5
    move/from16 v7, p18

    .line 6
    .line 7
    const v0, -0x33b6c663    # -5.274994E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Ld40;->X(I)Ld40;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v3, v6

    .line 33
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ld40;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v10, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v10

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v10, v6, 0x180

    .line 55
    .line 56
    if-nez v10, :cond_5

    .line 57
    .line 58
    move-object/from16 v10, p2

    .line 59
    .line 60
    invoke-virtual {v4, v10}, Ld40;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_4

    .line 65
    .line 66
    const/16 v13, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v13, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v3, v13

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v10, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v13, v6, 0xc00

    .line 76
    .line 77
    if-nez v13, :cond_7

    .line 78
    .line 79
    move-object/from16 v13, p3

    .line 80
    .line 81
    invoke-virtual {v4, v13}, Ld40;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_6

    .line 86
    .line 87
    const/16 v16, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v16, 0x400

    .line 91
    .line 92
    :goto_6
    or-int v3, v3, v16

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v13, p3

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v1, v6, 0x6000

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v4, v1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/16 v1, 0x4000

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    const/16 v1, 0x2000

    .line 112
    .line 113
    :goto_8
    or-int/2addr v3, v1

    .line 114
    :cond_9
    const/high16 v1, 0x30000

    .line 115
    .line 116
    and-int/2addr v1, v6

    .line 117
    if-nez v1, :cond_b

    .line 118
    .line 119
    move-object/from16 v1, p4

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_a

    .line 126
    .line 127
    const/high16 v17, 0x20000

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_a
    const/high16 v17, 0x10000

    .line 131
    .line 132
    :goto_9
    or-int v3, v3, v17

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move-object/from16 v1, p4

    .line 136
    .line 137
    :goto_a
    const/high16 v17, 0x180000

    .line 138
    .line 139
    and-int v17, v6, v17

    .line 140
    .line 141
    move-object/from16 v2, p5

    .line 142
    .line 143
    if-nez v17, :cond_d

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ld40;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-eqz v18, :cond_c

    .line 150
    .line 151
    const/high16 v18, 0x100000

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_c
    const/high16 v18, 0x80000

    .line 155
    .line 156
    :goto_b
    or-int v3, v3, v18

    .line 157
    .line 158
    :cond_d
    const/high16 v18, 0xc00000

    .line 159
    .line 160
    and-int v18, v6, v18

    .line 161
    .line 162
    move-object/from16 v8, p6

    .line 163
    .line 164
    if-nez v18, :cond_f

    .line 165
    .line 166
    invoke-virtual {v4, v8}, Ld40;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_e

    .line 171
    .line 172
    const/high16 v19, 0x800000

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_e
    const/high16 v19, 0x400000

    .line 176
    .line 177
    :goto_c
    or-int v3, v3, v19

    .line 178
    .line 179
    :cond_f
    const/high16 v19, 0x6000000

    .line 180
    .line 181
    and-int v19, v6, v19

    .line 182
    .line 183
    move-wide/from16 v9, p7

    .line 184
    .line 185
    if-nez v19, :cond_11

    .line 186
    .line 187
    invoke-virtual {v4, v9, v10}, Ld40;->e(J)Z

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    if-eqz v20, :cond_10

    .line 192
    .line 193
    const/high16 v20, 0x4000000

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_10
    const/high16 v20, 0x2000000

    .line 197
    .line 198
    :goto_d
    or-int v3, v3, v20

    .line 199
    .line 200
    :cond_11
    const/high16 v20, 0x30000000

    .line 201
    .line 202
    and-int v20, v6, v20

    .line 203
    .line 204
    move-wide/from16 v11, p9

    .line 205
    .line 206
    if-nez v20, :cond_13

    .line 207
    .line 208
    invoke-virtual {v4, v11, v12}, Ld40;->e(J)Z

    .line 209
    .line 210
    .line 211
    move-result v22

    .line 212
    if-eqz v22, :cond_12

    .line 213
    .line 214
    const/high16 v22, 0x20000000

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_12
    const/high16 v22, 0x10000000

    .line 218
    .line 219
    :goto_e
    or-int v3, v3, v22

    .line 220
    .line 221
    :cond_13
    and-int/lit8 v22, v7, 0x6

    .line 222
    .line 223
    move-wide/from16 v14, p11

    .line 224
    .line 225
    if-nez v22, :cond_15

    .line 226
    .line 227
    invoke-virtual {v4, v14, v15}, Ld40;->e(J)Z

    .line 228
    .line 229
    .line 230
    move-result v24

    .line 231
    if-eqz v24, :cond_14

    .line 232
    .line 233
    const/16 v16, 0x4

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_14
    const/16 v16, 0x2

    .line 237
    .line 238
    :goto_f
    or-int v16, v7, v16

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_15
    move/from16 v16, v7

    .line 242
    .line 243
    :goto_10
    and-int/lit8 v17, v7, 0x30

    .line 244
    .line 245
    move-wide/from16 v0, p13

    .line 246
    .line 247
    if-nez v17, :cond_17

    .line 248
    .line 249
    invoke-virtual {v4, v0, v1}, Ld40;->e(J)Z

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    if-eqz v17, :cond_16

    .line 254
    .line 255
    const/16 v18, 0x20

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_16
    const/16 v18, 0x10

    .line 259
    .line 260
    :goto_11
    or-int v16, v16, v18

    .line 261
    .line 262
    :cond_17
    and-int/lit16 v0, v7, 0x180

    .line 263
    .line 264
    if-nez v0, :cond_19

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v4, v0}, Ld40;->c(F)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    const/16 v20, 0x100

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_18
    const/16 v20, 0x80

    .line 277
    .line 278
    :goto_12
    or-int v16, v16, v20

    .line 279
    .line 280
    :cond_19
    and-int/lit16 v0, v7, 0xc00

    .line 281
    .line 282
    if-nez v0, :cond_1b

    .line 283
    .line 284
    move-object/from16 v0, p15

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_1a

    .line 291
    .line 292
    const/16 v22, 0x800

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1a
    const/16 v22, 0x400

    .line 296
    .line 297
    :goto_13
    or-int v16, v16, v22

    .line 298
    .line 299
    :goto_14
    move/from16 v1, v16

    .line 300
    .line 301
    goto :goto_15

    .line 302
    :cond_1b
    move-object/from16 v0, p15

    .line 303
    .line 304
    goto :goto_14

    .line 305
    :goto_15
    const v16, 0x12492493

    .line 306
    .line 307
    .line 308
    and-int v0, v3, v16

    .line 309
    .line 310
    const v2, 0x12492492

    .line 311
    .line 312
    .line 313
    if-ne v0, v2, :cond_1d

    .line 314
    .line 315
    and-int/lit16 v0, v1, 0x493

    .line 316
    .line 317
    const/16 v2, 0x492

    .line 318
    .line 319
    if-eq v0, v2, :cond_1c

    .line 320
    .line 321
    goto :goto_16

    .line 322
    :cond_1c
    const/4 v0, 0x0

    .line 323
    goto :goto_17

    .line 324
    :cond_1d
    :goto_16
    const/4 v0, 0x1

    .line 325
    :goto_17
    and-int/lit8 v2, v3, 0x1

    .line 326
    .line 327
    invoke-virtual {v4, v2, v0}, Ld40;->O(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1e

    .line 332
    .line 333
    new-instance v10, Lo4;

    .line 334
    .line 335
    move-wide/from16 v20, p13

    .line 336
    .line 337
    move-object/from16 v23, v5

    .line 338
    .line 339
    move-wide/from16 v16, v11

    .line 340
    .line 341
    move-object/from16 v22, v13

    .line 342
    .line 343
    move-wide/from16 v18, v14

    .line 344
    .line 345
    move-object/from16 v11, p4

    .line 346
    .line 347
    move-object/from16 v12, p5

    .line 348
    .line 349
    move-wide/from16 v14, p7

    .line 350
    .line 351
    move-object v13, v8

    .line 352
    invoke-direct/range {v10 .. v23}, Lo4;-><init>(Lbz0;Lbz0;Lz43;JJJJLbz0;Lu10;)V

    .line 353
    .line 354
    .line 355
    const v0, 0x1f6fcd57

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v10, v4}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    and-int/lit8 v2, v3, 0xe

    .line 363
    .line 364
    or-int/lit16 v2, v2, 0xc00

    .line 365
    .line 366
    shr-int/lit8 v3, v3, 0x3

    .line 367
    .line 368
    and-int/lit8 v3, v3, 0x70

    .line 369
    .line 370
    or-int/2addr v2, v3

    .line 371
    shr-int/lit8 v1, v1, 0x3

    .line 372
    .line 373
    and-int/lit16 v1, v1, 0x380

    .line 374
    .line 375
    or-int v5, v2, v1

    .line 376
    .line 377
    move-object/from16 v1, p2

    .line 378
    .line 379
    move-object/from16 v2, p15

    .line 380
    .line 381
    move-object v3, v0

    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    invoke-static/range {v0 .. v5}, Lp4;->d(Lmy0;Lh02;Lyi0;Lu10;Ld40;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_18

    .line 388
    :cond_1e
    invoke-virtual/range {p16 .. p16}, Ld40;->R()V

    .line 389
    .line 390
    .line 391
    :goto_18
    invoke-virtual/range {p16 .. p16}, Ld40;->r()Ljp2;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_1f

    .line 396
    .line 397
    move-object v1, v0

    .line 398
    new-instance v0, Lf4;

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    move-object/from16 v5, p4

    .line 407
    .line 408
    move-wide/from16 v8, p7

    .line 409
    .line 410
    move-wide/from16 v10, p9

    .line 411
    .line 412
    move-wide/from16 v12, p11

    .line 413
    .line 414
    move-wide/from16 v14, p13

    .line 415
    .line 416
    move-object/from16 v16, p15

    .line 417
    .line 418
    move-object/from16 v25, v1

    .line 419
    .line 420
    move/from16 v17, v6

    .line 421
    .line 422
    move/from16 v18, v7

    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move-object/from16 v6, p5

    .line 427
    .line 428
    move-object/from16 v7, p6

    .line 429
    .line 430
    invoke-direct/range {v0 .. v18}, Lf4;-><init>(Lmy0;Lu10;Lh02;Lbz0;Lbz0;Lbz0;Lz43;JJJJLyi0;II)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v1, v25

    .line 434
    .line 435
    iput-object v0, v1, Ljp2;->d:Lbz0;

    .line 436
    .line 437
    :cond_1f
    return-void
.end method

.method public static final d(Lmy0;Lh02;Lyi0;Lu10;Ld40;I)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v1, 0x17c55da

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ld40;->X(I)Ld40;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v5, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v5

    .line 27
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v2

    .line 43
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ld40;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v2

    .line 59
    :cond_5
    and-int/lit16 v2, v5, 0xc00

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ld40;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    const/16 v2, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v2, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v2

    .line 75
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 76
    .line 77
    const/16 v3, 0x492

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v2, v3, :cond_8

    .line 82
    .line 83
    move v2, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move v2, v4

    .line 86
    :goto_5
    and-int/2addr v1, v6

    .line 87
    invoke-virtual {v0, v1, v2}, Ld40;->O(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    sget-object v1, Lp4;->d:Lv40;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ltd0;

    .line 100
    .line 101
    new-instance v6, Lhk3;

    .line 102
    .line 103
    const/4 v11, 0x3

    .line 104
    move-object v7, p0

    .line 105
    move-object v8, p1

    .line 106
    move-object v9, p2

    .line 107
    move-object v10, p3

    .line 108
    invoke-direct/range {v6 .. v11}, Lhk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6, v0, v4}, Ltd0;->a(Lhk3;Ld40;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-virtual {v0}, Ld40;->R()V

    .line 116
    .line 117
    .line 118
    :goto_6
    invoke-virtual {v0}, Ld40;->r()Ljp2;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    new-instance v0, Li4;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p2

    .line 130
    move-object v4, p3

    .line 131
    invoke-direct/range {v0 .. v6}, Li4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu10;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v7, Ljp2;->d:Lbz0;

    .line 135
    .line 136
    :cond_a
    return-void
.end method
