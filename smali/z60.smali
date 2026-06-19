.class public abstract Lz60;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lv60;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lna;->a:Lv40;

    .line 2
    .line 3
    new-instance v1, Lv60;

    .line 4
    .line 5
    sget-wide v2, Lmz;->c:J

    .line 6
    .line 7
    sget-wide v4, Lmz;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v5, v0}, Lmz;->b(JF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v4, v5, v0}, Lmz;->b(JF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Lv60;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lz60;->a:Lv60;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lv60;Lh02;Lu10;Ld40;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, -0x1f76910f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Ld40;->X(I)Ld40;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v4

    .line 33
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ld40;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move v6, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ld40;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 67
    .line 68
    const/16 v8, 0x92

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eq v6, v8, :cond_6

    .line 73
    .line 74
    move v6, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v6, v9

    .line 77
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v8, v6}, Ld40;->O(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_b

    .line 84
    .line 85
    sget-object v6, Lx60;->a:Lfo;

    .line 86
    .line 87
    const/high16 v6, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-static {v6}, Ltv2;->a(F)Lsv2;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/high16 v6, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static {v6, v8}, Lik0;->a(FF)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-lez v11, :cond_7

    .line 101
    .line 102
    move v13, v10

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move v13, v9

    .line 105
    :goto_5
    sget-wide v14, Li21;->a:J

    .line 106
    .line 107
    invoke-static {v6, v8}, Lik0;->a(FF)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-gtz v6, :cond_9

    .line 112
    .line 113
    if-eqz v13, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move-object v6, v2

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    :goto_6
    new-instance v11, Lx43;

    .line 119
    .line 120
    move-wide/from16 v16, v14

    .line 121
    .line 122
    invoke-direct/range {v11 .. v17}, Lx43;-><init>(Lz43;ZJJ)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v11}, Lh02;->b(Lh02;)Lh02;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_7
    iget-wide v11, v1, Lv60;->a:J

    .line 130
    .line 131
    sget-object v13, Lcc0;->f:Le41;

    .line 132
    .line 133
    invoke-static {v6, v11, v12, v13}, Lfz3;->s(Lh02;JLz43;)Lh02;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lww1;->Z(Lh02;)Lh02;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget v11, Lx60;->d:F

    .line 142
    .line 143
    invoke-static {v6, v8, v11, v10}, Lqb0;->D(Lh02;FFI)Lh02;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v0}, Lbx1;->D(Ld40;)Lhz2;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v6, v8}, Lbx1;->M(Lh02;Lhz2;)Lh02;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    shl-int/lit8 v5, v5, 0x3

    .line 156
    .line 157
    and-int/lit16 v5, v5, 0x1c00

    .line 158
    .line 159
    sget-object v8, Lww1;->c:Lto3;

    .line 160
    .line 161
    sget-object v11, Lnr;->A:Leo;

    .line 162
    .line 163
    invoke-static {v8, v11, v0, v9}, La00;->a(Lwf;Leo;Ld40;I)Lc00;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-wide v11, v0, Ld40;->T:J

    .line 168
    .line 169
    ushr-long v13, v11, v7

    .line 170
    .line 171
    xor-long/2addr v11, v13

    .line 172
    long-to-int v7, v11

    .line 173
    invoke-virtual {v0}, Ld40;->l()Lhd2;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v0, v6}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v11, Lv30;->c:Lu30;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v11, Lu30;->b:Lt40;

    .line 187
    .line 188
    invoke-virtual {v0}, Ld40;->Z()V

    .line 189
    .line 190
    .line 191
    iget-boolean v12, v0, Ld40;->S:Z

    .line 192
    .line 193
    if-eqz v12, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0, v11}, Ld40;->k(Lmy0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_a
    invoke-virtual {v0}, Ld40;->j0()V

    .line 200
    .line 201
    .line 202
    :goto_8
    sget-object v11, Lu30;->e:Lkc;

    .line 203
    .line 204
    invoke-static {v0, v11, v8}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v8, Lu30;->d:Lkc;

    .line 208
    .line 209
    invoke-static {v0, v8, v9}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v8, Lu30;->f:Lkc;

    .line 217
    .line 218
    invoke-static {v0, v7, v8}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 219
    .line 220
    .line 221
    sget-object v7, Lu30;->g:Ls6;

    .line 222
    .line 223
    invoke-static {v0, v7}, Lxp2;->n(Ld40;Lxy0;)V

    .line 224
    .line 225
    .line 226
    sget-object v7, Lu30;->c:Lkc;

    .line 227
    .line 228
    invoke-static {v0, v7, v6}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    shr-int/lit8 v5, v5, 0x6

    .line 232
    .line 233
    and-int/lit8 v5, v5, 0x70

    .line 234
    .line 235
    or-int/lit8 v5, v5, 0x6

    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v6, Ld00;->a:Ld00;

    .line 242
    .line 243
    invoke-virtual {v3, v6, v0, v5}, Lu10;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v10}, Ld40;->p(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_b
    invoke-virtual {v0}, Ld40;->R()V

    .line 251
    .line 252
    .line 253
    :goto_9
    invoke-virtual {v0}, Ld40;->r()Ljp2;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_c

    .line 258
    .line 259
    new-instance v0, Lsa;

    .line 260
    .line 261
    const/4 v5, 0x5

    .line 262
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljz0;II)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v6, Ljp2;->d:Lbz0;

    .line 266
    .line 267
    :cond_c
    return-void
.end method

.method public static final b(Lh02;Lv60;Lxy0;Ld40;II)V
    .locals 8

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p3, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x30

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-virtual {p3, p1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v4

    .line 44
    :goto_3
    invoke-virtual {p3, p2}, Ld40;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_4
    or-int/2addr v2, v4

    .line 56
    and-int/lit16 v4, v2, 0x93

    .line 57
    .line 58
    const/16 v5, 0x92

    .line 59
    .line 60
    if-eq v4, v5, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 v4, 0x0

    .line 65
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v5, v4}, Ld40;->O(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Le02;->a:Le02;

    .line 76
    .line 77
    :cond_6
    if-eqz v3, :cond_7

    .line 78
    .line 79
    sget-object p1, Lz60;->a:Lv60;

    .line 80
    .line 81
    :cond_7
    new-instance v0, Lf30;

    .line 82
    .line 83
    invoke-direct {v0, v1, p2, p1}, Lf30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v1, -0xeebf658

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, p3}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v1, v2, 0x3

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0xe

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0x180

    .line 98
    .line 99
    shl-int/lit8 v2, v2, 0x3

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x70

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    invoke-static {p1, p0, v0, p3, v1}, Lz60;->a(Lv60;Lh02;Lu10;Ld40;I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {p3}, Ld40;->R()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_7
    invoke-virtual {p3}, Ld40;->r()Ljp2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    new-instance v2, Lsa;

    .line 121
    .line 122
    move-object v5, p2

    .line 123
    move v6, p4

    .line 124
    move v7, p5

    .line 125
    invoke-direct/range {v2 .. v7}, Lsa;-><init>(Lh02;Lv60;Lxy0;II)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Ljp2;->d:Lbz0;

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLv60;Lh02;Lcz0;Lmy0;Ld40;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v15, p7

    .line 16
    .line 17
    const v1, -0x774762b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v1}, Ld40;->X(I)Ld40;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v15, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v15

    .line 39
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7, v10}, Ld40;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v7, v11}, Ld40;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v15, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v7, v12}, Ld40;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v15, 0x6000

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v7, v13}, Ld40;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    .line 106
    and-int/2addr v3, v15

    .line 107
    const/high16 v5, 0x20000

    .line 108
    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    invoke-virtual {v7, v14}, Ld40;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    move v3, v5

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v3

    .line 122
    :cond_b
    const v3, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v1

    .line 126
    const v6, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    if-eq v3, v6, :cond_c

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v3, v8

    .line 135
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {v7, v6, v3}, Ld40;->O(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_16

    .line 142
    .line 143
    sget-object v3, Lx60;->a:Lfo;

    .line 144
    .line 145
    sget v6, Lx60;->c:F

    .line 146
    .line 147
    new-instance v9, Lvf;

    .line 148
    .line 149
    new-instance v2, Ltf;

    .line 150
    .line 151
    invoke-direct {v2, v8}, Ltf;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v9, v6, v2}, Lvf;-><init>(FLtf;)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v2, v1, 0x70

    .line 158
    .line 159
    if-ne v2, v4, :cond_d

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    move v2, v8

    .line 164
    :goto_8
    const/high16 v17, 0x70000

    .line 165
    .line 166
    move/from16 v18, v4

    .line 167
    .line 168
    and-int v4, v1, v17

    .line 169
    .line 170
    if-ne v4, v5, :cond_e

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_9

    .line 174
    :cond_e
    move v4, v8

    .line 175
    :goto_9
    or-int/2addr v2, v4

    .line 176
    invoke-virtual {v7}, Ld40;->L()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v2, :cond_f

    .line 181
    .line 182
    sget-object v2, Lx30;->a:Lbn3;

    .line 183
    .line 184
    if-ne v4, v2, :cond_10

    .line 185
    .line 186
    :cond_f
    new-instance v4, Ly60;

    .line 187
    .line 188
    invoke-direct {v4, v8, v14, v10}, Ly60;-><init>(ILjava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v4}, Ld40;->g0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    check-cast v4, Lmy0;

    .line 195
    .line 196
    const/16 v2, 0xc

    .line 197
    .line 198
    invoke-static {v12, v10, v0, v4, v2}, Lm90;->n(Lh02;ZLjava/lang/String;Lmy0;I)Lh02;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v4, Lb73;->a:Lwr0;

    .line 203
    .line 204
    invoke-interface {v2, v4}, Lh02;->b(Lh02;)Lh02;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/high16 v4, 0x42e00000    # 112.0f

    .line 209
    .line 210
    const/high16 v5, 0x438c0000    # 280.0f

    .line 211
    .line 212
    const/high16 v8, 0x42400000    # 48.0f

    .line 213
    .line 214
    invoke-static {v2, v4, v8, v5, v8}, Lb73;->g(Lh02;FFFF)Lh02;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x2

    .line 220
    invoke-static {v2, v6, v4, v5}, Lqb0;->D(Lh02;FFI)Lh02;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v4, 0x36

    .line 225
    .line 226
    invoke-static {v9, v3, v7, v4}, Lyv2;->a(Luf;Lfo;Ld40;I)Lzv2;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-wide v4, v7, Ld40;->T:J

    .line 231
    .line 232
    ushr-long v8, v4, v18

    .line 233
    .line 234
    xor-long/2addr v4, v8

    .line 235
    long-to-int v4, v4

    .line 236
    invoke-virtual {v7}, Ld40;->l()Lhd2;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v7, v2}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v6, Lv30;->c:Lu30;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v6, Lu30;->b:Lt40;

    .line 250
    .line 251
    invoke-virtual {v7}, Ld40;->Z()V

    .line 252
    .line 253
    .line 254
    iget-boolean v8, v7, Ld40;->S:Z

    .line 255
    .line 256
    if-eqz v8, :cond_11

    .line 257
    .line 258
    invoke-virtual {v7, v6}, Ld40;->k(Lmy0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_11
    invoke-virtual {v7}, Ld40;->j0()V

    .line 263
    .line 264
    .line 265
    :goto_a
    sget-object v8, Lu30;->e:Lkc;

    .line 266
    .line 267
    invoke-static {v7, v8, v3}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lu30;->d:Lkc;

    .line 271
    .line 272
    invoke-static {v7, v3, v5}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v5, Lu30;->f:Lkc;

    .line 280
    .line 281
    invoke-static {v7, v4, v5}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 282
    .line 283
    .line 284
    sget-object v4, Lu30;->g:Ls6;

    .line 285
    .line 286
    invoke-static {v7, v4}, Lxp2;->n(Ld40;Lxy0;)V

    .line 287
    .line 288
    .line 289
    sget-object v9, Lu30;->c:Lkc;

    .line 290
    .line 291
    invoke-static {v7, v9, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    if-nez v13, :cond_12

    .line 295
    .line 296
    const v2, -0x5f3ebcd6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v2}, Ld40;->W(I)V

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-virtual {v7, v2}, Ld40;->p(Z)V

    .line 304
    .line 305
    .line 306
    move/from16 v16, v1

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_12
    const v2, -0x5f3ebcd5

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v2}, Ld40;->W(I)V

    .line 313
    .line 314
    .line 315
    sget v20, Lx60;->e:F

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v24, 0x2

    .line 320
    .line 321
    sget-object v19, Le02;->a:Le02;

    .line 322
    .line 323
    move/from16 v22, v20

    .line 324
    .line 325
    move/from16 v23, v20

    .line 326
    .line 327
    invoke-static/range {v19 .. v24}, Lb73;->d(Lh02;FFFFI)Lh02;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v0, Lnr;->o:Lgo;

    .line 332
    .line 333
    move/from16 v16, v1

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-static {v0, v1}, Lvp;->d(Lgo;Z)Lox1;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-wide v14, v7, Ld40;->T:J

    .line 341
    .line 342
    ushr-long v18, v14, v18

    .line 343
    .line 344
    xor-long v14, v14, v18

    .line 345
    .line 346
    long-to-int v1, v14

    .line 347
    invoke-virtual {v7}, Ld40;->l()Lhd2;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-static {v7, v2}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v7}, Ld40;->Z()V

    .line 356
    .line 357
    .line 358
    iget-boolean v15, v7, Ld40;->S:Z

    .line 359
    .line 360
    if-eqz v15, :cond_13

    .line 361
    .line 362
    invoke-virtual {v7, v6}, Ld40;->k(Lmy0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_13
    invoke-virtual {v7}, Ld40;->j0()V

    .line 367
    .line 368
    .line 369
    :goto_b
    invoke-static {v7, v8, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v3, v14}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v7, v0, v5}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v4}, Lxp2;->n(Ld40;Lxy0;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v7, v9, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    if-eqz v10, :cond_14

    .line 389
    .line 390
    iget-wide v0, v11, Lv60;->c:J

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_14
    iget-wide v0, v11, Lv60;->e:J

    .line 394
    .line 395
    :goto_c
    new-instance v2, Lmz;

    .line 396
    .line 397
    invoke-direct {v2, v0, v1}, Lmz;-><init>(J)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v13, v2, v7, v0}, Lcz0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    invoke-virtual {v7, v0}, Ld40;->p(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v1}, Ld40;->p(Z)V

    .line 413
    .line 414
    .line 415
    :goto_d
    if-eqz v10, :cond_15

    .line 416
    .line 417
    iget-wide v0, v11, Lv60;->b:J

    .line 418
    .line 419
    :goto_e
    move-wide/from16 v18, v0

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_15
    iget-wide v0, v11, Lv60;->d:J

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :goto_f
    sget v25, Lx60;->b:I

    .line 426
    .line 427
    sget-wide v20, Lx60;->h:J

    .line 428
    .line 429
    sget-object v22, Lx60;->i:Lex0;

    .line 430
    .line 431
    sget-wide v26, Lx60;->j:J

    .line 432
    .line 433
    sget-wide v23, Lx60;->k:J

    .line 434
    .line 435
    new-instance v17, Lpi3;

    .line 436
    .line 437
    const v28, 0xfd7f78

    .line 438
    .line 439
    .line 440
    invoke-direct/range {v17 .. v28}, Lpi3;-><init>(JJLex0;JIJI)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lzm1;

    .line 444
    .line 445
    const/high16 v0, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    invoke-direct {v1, v0, v2}, Lzm1;-><init>(FZ)V

    .line 449
    .line 450
    .line 451
    and-int/lit8 v0, v16, 0xe

    .line 452
    .line 453
    const/high16 v3, 0x180000

    .line 454
    .line 455
    or-int v8, v0, v3

    .line 456
    .line 457
    const/16 v9, 0x3b8

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    const/4 v4, 0x0

    .line 461
    const/4 v5, 0x1

    .line 462
    const/4 v6, 0x0

    .line 463
    move-object/from16 v0, p0

    .line 464
    .line 465
    move v14, v2

    .line 466
    move-object/from16 v2, v17

    .line 467
    .line 468
    invoke-static/range {v0 .. v9}, Lhd0;->a(Ljava/lang/String;Lh02;Lpi3;IZIILd40;II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v14}, Ld40;->p(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_16
    invoke-virtual {v7}, Ld40;->R()V

    .line 476
    .line 477
    .line 478
    :goto_10
    invoke-virtual {v7}, Ld40;->r()Ljp2;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    if-eqz v8, :cond_17

    .line 483
    .line 484
    new-instance v0, Lmn;

    .line 485
    .line 486
    move-object/from16 v1, p0

    .line 487
    .line 488
    move-object/from16 v6, p5

    .line 489
    .line 490
    move/from16 v7, p7

    .line 491
    .line 492
    move v2, v10

    .line 493
    move-object v3, v11

    .line 494
    move-object v4, v12

    .line 495
    move-object v5, v13

    .line 496
    invoke-direct/range {v0 .. v7}, Lmn;-><init>(Ljava/lang/String;ZLv60;Lh02;Lcz0;Lmy0;I)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v8, Ljp2;->d:Lbz0;

    .line 500
    .line 501
    :cond_17
    return-void
.end method
