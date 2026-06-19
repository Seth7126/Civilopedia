.class public abstract Ldf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lv40;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lg4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lv40;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lv40;-><init>(Lmy0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ldf;->a:Lv40;

    .line 13
    .line 14
    new-instance v0, Lg4;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Lg4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lhq1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lhq1;-><init>(Lmy0;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lsa0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const v2, 0x3e19999a    # 0.15f

    .line 29
    .line 30
    .line 31
    const v3, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v3, v2}, Lsa0;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x40800000    # 4.0f

    .line 38
    .line 39
    sput v0, Ldf;->b:F

    .line 40
    .line 41
    const/high16 v0, 0x41400000    # 12.0f

    .line 42
    .line 43
    sput v0, Ldf;->c:F

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lu10;Lh02;Lu10;Lcz0;FLyu3;Lvj3;Ld40;I)V
    .locals 13

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    const v0, -0x1203aca3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Ld40;->X(I)Ld40;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v12, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v12

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v12

    .line 27
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    and-int/lit16 v1, v12, 0x180

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v9, p2}, Ld40;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v12, 0xc00

    .line 46
    .line 47
    move-object/from16 v4, p3

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v9, v4}, Ld40;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    or-int/lit16 v1, v0, 0x6000

    .line 64
    .line 65
    const/high16 v2, 0x30000

    .line 66
    .line 67
    and-int/2addr v2, v12

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    const v1, 0x16000

    .line 71
    .line 72
    .line 73
    or-int/2addr v1, v0

    .line 74
    :cond_6
    const/high16 v0, 0x180000

    .line 75
    .line 76
    and-int/2addr v0, v12

    .line 77
    move-object/from16 v7, p6

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v9, v7}, Ld40;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const/high16 v0, 0x100000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/high16 v0, 0x80000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v0

    .line 93
    :cond_8
    const/high16 v0, 0xc00000

    .line 94
    .line 95
    or-int/2addr v0, v1

    .line 96
    const v1, 0x492493

    .line 97
    .line 98
    .line 99
    and-int/2addr v1, v0

    .line 100
    const v2, 0x492492

    .line 101
    .line 102
    .line 103
    if-eq v1, v2, :cond_9

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    const/4 v1, 0x0

    .line 108
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v9, v2, v1}, Ld40;->O(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_e

    .line 115
    .line 116
    invoke-virtual {v9}, Ld40;->T()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v1, v12, 0x1

    .line 120
    .line 121
    const/high16 v2, 0x42800000    # 64.0f

    .line 122
    .line 123
    const v5, -0x70001

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    invoke-virtual {v9}, Ld40;->y()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    invoke-virtual {v9}, Ld40;->R()V

    .line 136
    .line 137
    .line 138
    and-int/2addr v0, v5

    .line 139
    move-object/from16 v7, p5

    .line 140
    .line 141
    move v1, v0

    .line 142
    move-object v0, p1

    .line 143
    move/from16 p1, p4

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    :goto_6
    sget-object p1, Lcw3;->w:Ljava/util/WeakHashMap;

    .line 147
    .line 148
    invoke-static {v9}, Lkx2;->g(Ld40;)Lcw3;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lcw3;->g:Loc;

    .line 153
    .line 154
    invoke-static {v9}, Lkx2;->g(Ld40;)Lcw3;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Lcw3;->b:Loc;

    .line 159
    .line 160
    new-instance v6, Ldp3;

    .line 161
    .line 162
    invoke-direct {v6, p1, v1}, Ldp3;-><init>(Lyu3;Lyu3;)V

    .line 163
    .line 164
    .line 165
    const/16 p1, 0xf

    .line 166
    .line 167
    or-int/lit8 p1, p1, 0x10

    .line 168
    .line 169
    new-instance v1, Lyr1;

    .line 170
    .line 171
    invoke-direct {v1, v6, p1}, Lyr1;-><init>(Lyu3;I)V

    .line 172
    .line 173
    .line 174
    and-int/2addr v0, v5

    .line 175
    sget-object p1, Le02;->a:Le02;

    .line 176
    .line 177
    move-object v7, v1

    .line 178
    move v1, v0

    .line 179
    move-object v0, p1

    .line 180
    move p1, v2

    .line 181
    :goto_7
    invoke-virtual {v9}, Ld40;->q()V

    .line 182
    .line 183
    .line 184
    sget-object v5, Lca1;->a:Llo3;

    .line 185
    .line 186
    invoke-static {v5, v9}, Lmo3;->a(Llo3;Ld40;)Lpi3;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v3, Lpi3;->d:Lpi3;

    .line 191
    .line 192
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 193
    .line 194
    invoke-static {p1, v6}, Lik0;->b(FF)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_d

    .line 199
    .line 200
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 201
    .line 202
    invoke-static {p1, v6}, Lik0;->b(FF)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    move v6, p1

    .line 210
    goto :goto_9

    .line 211
    :cond_d
    :goto_8
    move v6, v2

    .line 212
    :goto_9
    shr-int/lit8 v2, v1, 0x3

    .line 213
    .line 214
    and-int/lit8 v2, v2, 0xe

    .line 215
    .line 216
    const v8, 0x36c00

    .line 217
    .line 218
    .line 219
    or-int/2addr v2, v8

    .line 220
    shl-int/lit8 v8, v1, 0x3

    .line 221
    .line 222
    and-int/lit8 v8, v8, 0x70

    .line 223
    .line 224
    or-int/2addr v2, v8

    .line 225
    shl-int/lit8 v8, v1, 0xc

    .line 226
    .line 227
    const/high16 v10, 0x380000

    .line 228
    .line 229
    and-int/2addr v10, v8

    .line 230
    or-int/2addr v2, v10

    .line 231
    const/high16 v10, 0x1c00000

    .line 232
    .line 233
    and-int/2addr v8, v10

    .line 234
    or-int v10, v2, v8

    .line 235
    .line 236
    shr-int/lit8 v1, v1, 0x12

    .line 237
    .line 238
    and-int/lit8 v11, v1, 0x7e

    .line 239
    .line 240
    move-object v1, p0

    .line 241
    move-object/from16 v8, p6

    .line 242
    .line 243
    move-object v2, v5

    .line 244
    move-object v5, v4

    .line 245
    move-object v4, p2

    .line 246
    invoke-static/range {v0 .. v11}, Ldf;->b(Lh02;Lu10;Lpi3;Lpi3;Lu10;Lcz0;FLyu3;Lvj3;Ld40;II)V

    .line 247
    .line 248
    .line 249
    move v5, p1

    .line 250
    move-object v2, v0

    .line 251
    move-object v6, v7

    .line 252
    goto :goto_a

    .line 253
    :cond_e
    invoke-virtual/range {p7 .. p7}, Ld40;->R()V

    .line 254
    .line 255
    .line 256
    move-object v2, p1

    .line 257
    move/from16 v5, p4

    .line 258
    .line 259
    move-object/from16 v6, p5

    .line 260
    .line 261
    :goto_a
    invoke-virtual/range {p7 .. p7}, Ld40;->r()Ljp2;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    new-instance v0, Lze;

    .line 268
    .line 269
    move-object v1, p0

    .line 270
    move-object v3, p2

    .line 271
    move-object/from16 v4, p3

    .line 272
    .line 273
    move-object/from16 v7, p6

    .line 274
    .line 275
    move v8, v12

    .line 276
    invoke-direct/range {v0 .. v8}, Lze;-><init>(Lu10;Lh02;Lu10;Lcz0;FLyu3;Lvj3;I)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p1, Ljp2;->d:Lbz0;

    .line 280
    .line 281
    :cond_f
    return-void
.end method

.method public static final b(Lh02;Lu10;Lpi3;Lpi3;Lu10;Lcz0;FLyu3;Lvj3;Ld40;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    sget-object v1, Lnr;->B:Leo;

    .line 6
    .line 7
    const v2, -0x793953af

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ld40;->X(I)Ld40;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v10, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    move-object/from16 v12, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v12}, Ld40;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v10

    .line 32
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    move-object/from16 v13, p1

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v13}, Ld40;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v6

    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 53
    .line 54
    move-object/from16 v14, p2

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v14}, Ld40;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ld40;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 88
    .line 89
    move-object/from16 v15, p3

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v15}, Ld40;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v5, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v5

    .line 105
    :cond_9
    const/high16 v5, 0x30000

    .line 106
    .line 107
    and-int/2addr v5, v10

    .line 108
    if-nez v5, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const/high16 v1, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v1, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v1

    .line 122
    :cond_b
    const/high16 v1, 0x180000

    .line 123
    .line 124
    and-int/2addr v1, v10

    .line 125
    move-object/from16 v5, p4

    .line 126
    .line 127
    if-nez v1, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ld40;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    const/high16 v1, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v1, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v2, v1

    .line 141
    :cond_d
    const/high16 v1, 0xc00000

    .line 142
    .line 143
    and-int/2addr v1, v10

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    move-object/from16 v1, p5

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_e

    .line 153
    .line 154
    const/high16 v9, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v9, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v2, v9

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move-object/from16 v1, p5

    .line 162
    .line 163
    :goto_9
    const/high16 v9, 0x6000000

    .line 164
    .line 165
    and-int/2addr v9, v10

    .line 166
    if-nez v9, :cond_11

    .line 167
    .line 168
    move/from16 v9, p6

    .line 169
    .line 170
    invoke-virtual {v0, v9}, Ld40;->c(F)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_10

    .line 175
    .line 176
    const/high16 v11, 0x4000000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v11, 0x2000000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v2, v11

    .line 182
    goto :goto_b

    .line 183
    :cond_11
    move/from16 v9, p6

    .line 184
    .line 185
    :goto_b
    const/high16 v11, 0x30000000

    .line 186
    .line 187
    and-int/2addr v11, v10

    .line 188
    if-nez v11, :cond_13

    .line 189
    .line 190
    move-object/from16 v11, p7

    .line 191
    .line 192
    invoke-virtual {v0, v11}, Ld40;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_12

    .line 197
    .line 198
    const/high16 v16, 0x20000000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v16, 0x10000000

    .line 202
    .line 203
    :goto_c
    or-int v2, v2, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    move-object/from16 v11, p7

    .line 207
    .line 208
    :goto_d
    and-int/lit8 v16, p11, 0x6

    .line 209
    .line 210
    move-object/from16 v3, p8

    .line 211
    .line 212
    if-nez v16, :cond_15

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ld40;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_14

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    const/4 v4, 0x2

    .line 222
    :goto_e
    or-int v4, p11, v4

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    move/from16 v4, p11

    .line 226
    .line 227
    :goto_f
    and-int/lit8 v16, p11, 0x30

    .line 228
    .line 229
    if-nez v16, :cond_17

    .line 230
    .line 231
    invoke-virtual {v0, v8}, Ld40;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_16

    .line 236
    .line 237
    move v6, v7

    .line 238
    :cond_16
    or-int/2addr v4, v6

    .line 239
    :cond_17
    const v6, 0x12492493

    .line 240
    .line 241
    .line 242
    and-int/2addr v6, v2

    .line 243
    const v7, 0x12492492

    .line 244
    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    if-ne v6, v7, :cond_19

    .line 250
    .line 251
    and-int/lit8 v4, v4, 0x13

    .line 252
    .line 253
    const/16 v6, 0x12

    .line 254
    .line 255
    if-eq v4, v6, :cond_18

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_18
    move v4, v8

    .line 259
    goto :goto_11

    .line 260
    :cond_19
    :goto_10
    move/from16 v4, v16

    .line 261
    .line 262
    :goto_11
    and-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    invoke-virtual {v0, v2, v4}, Ld40;->O(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_1a

    .line 269
    .line 270
    new-instance v11, Lw63;

    .line 271
    .line 272
    move-object/from16 v19, p7

    .line 273
    .line 274
    move-object/from16 v17, v1

    .line 275
    .line 276
    move-object/from16 v20, v3

    .line 277
    .line 278
    move-object/from16 v16, v5

    .line 279
    .line 280
    move/from16 v18, v9

    .line 281
    .line 282
    invoke-direct/range {v11 .. v20}, Lw63;-><init>(Lh02;Lu10;Lpi3;Lpi3;Lu10;Lcz0;FLyu3;Lvj3;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Ldf;->a:Lv40;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lye0;

    .line 292
    .line 293
    invoke-virtual {v1, v11, v0, v8}, Lye0;->a(Lw63;Ld40;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1a
    invoke-virtual {v0}, Ld40;->R()V

    .line 298
    .line 299
    .line 300
    :goto_12
    invoke-virtual {v0}, Ld40;->r()Ljp2;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    if-eqz v12, :cond_1b

    .line 305
    .line 306
    new-instance v0, Laf;

    .line 307
    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    move-object/from16 v3, p2

    .line 313
    .line 314
    move-object/from16 v4, p3

    .line 315
    .line 316
    move-object/from16 v5, p4

    .line 317
    .line 318
    move-object/from16 v6, p5

    .line 319
    .line 320
    move/from16 v7, p6

    .line 321
    .line 322
    move-object/from16 v8, p7

    .line 323
    .line 324
    move-object/from16 v9, p8

    .line 325
    .line 326
    move/from16 v11, p11

    .line 327
    .line 328
    invoke-direct/range {v0 .. v11}, Laf;-><init>(Lh02;Lu10;Lpi3;Lpi3;Lu10;Lcz0;FLyu3;Lvj3;II)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v12, Ljp2;->d:Lbz0;

    .line 332
    .line 333
    :cond_1b
    return-void
.end method

.method public static final c(Lh02;Ldu0;JJJJLu10;Lpi3;Lpi3;Lmy0;Lu10;Lu10;FLd40;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v15, p14

    .line 10
    .line 11
    move/from16 v0, p16

    .line 12
    .line 13
    move-object/from16 v5, p17

    .line 14
    .line 15
    sget-object v6, Lnr;->B:Leo;

    .line 16
    .line 17
    const v7, 0x788a5dc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v7}, Ld40;->X(I)Ld40;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int v7, p18, v7

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ld40;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_1

    .line 39
    .line 40
    const/16 v11, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v11, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v7, v11

    .line 46
    invoke-virtual {v5, v3, v4}, Ld40;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const/16 v11, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v7, v11

    .line 58
    move-wide/from16 v13, p4

    .line 59
    .line 60
    invoke-virtual {v5, v13, v14}, Ld40;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    if-eqz v17, :cond_3

    .line 65
    .line 66
    const/16 v17, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v17, 0x400

    .line 70
    .line 71
    :goto_3
    or-int v7, v7, v17

    .line 72
    .line 73
    move-wide/from16 v11, p6

    .line 74
    .line 75
    invoke-virtual {v5, v11, v12}, Ld40;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    if-eqz v19, :cond_4

    .line 80
    .line 81
    const/16 v19, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v19, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int v7, v7, v19

    .line 87
    .line 88
    invoke-virtual {v5, v9, v10}, Ld40;->e(J)Z

    .line 89
    .line 90
    .line 91
    move-result v19

    .line 92
    const/high16 v20, 0x10000

    .line 93
    .line 94
    const/high16 v21, 0x20000

    .line 95
    .line 96
    if-eqz v19, :cond_5

    .line 97
    .line 98
    move/from16 v19, v21

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move/from16 v19, v20

    .line 102
    .line 103
    :goto_5
    or-int v7, v7, v19

    .line 104
    .line 105
    move-object/from16 v8, p10

    .line 106
    .line 107
    invoke-virtual {v5, v8}, Ld40;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v22

    .line 111
    if-eqz v22, :cond_6

    .line 112
    .line 113
    const/high16 v22, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/high16 v22, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int v7, v7, v22

    .line 119
    .line 120
    move/from16 v22, v7

    .line 121
    .line 122
    move-object/from16 v7, p11

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Ld40;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v23

    .line 128
    const/high16 v24, 0x400000

    .line 129
    .line 130
    if-eqz v23, :cond_7

    .line 131
    .line 132
    const/high16 v23, 0x800000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    move/from16 v23, v24

    .line 136
    .line 137
    :goto_7
    or-int v22, v22, v23

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-virtual {v5, v7}, Ld40;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    const/high16 v7, 0x4000000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    const/high16 v7, 0x2000000

    .line 150
    .line 151
    :goto_8
    or-int v7, v22, v7

    .line 152
    .line 153
    move/from16 v22, v7

    .line 154
    .line 155
    move-object/from16 v7, p12

    .line 156
    .line 157
    invoke-virtual {v5, v7}, Ld40;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v25

    .line 161
    if-eqz v25, :cond_9

    .line 162
    .line 163
    const/high16 v25, 0x20000000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_9
    const/high16 v25, 0x10000000

    .line 167
    .line 168
    :goto_9
    or-int v22, v22, v25

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ld40;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    const/16 v18, 0x100

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_a
    const/16 v18, 0x80

    .line 180
    .line 181
    :goto_a
    const v6, 0x186c36

    .line 182
    .line 183
    .line 184
    or-int v6, v6, v18

    .line 185
    .line 186
    invoke-virtual {v5, v15}, Ld40;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    if-eqz v18, :cond_b

    .line 191
    .line 192
    move/from16 v20, v21

    .line 193
    .line 194
    :cond_b
    or-int v6, v6, v20

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ld40;->c(F)Z

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    if-eqz v18, :cond_c

    .line 201
    .line 202
    const/high16 v24, 0x800000

    .line 203
    .line 204
    :cond_c
    or-int v6, v6, v24

    .line 205
    .line 206
    const v18, 0x12492493

    .line 207
    .line 208
    .line 209
    and-int v7, v22, v18

    .line 210
    .line 211
    const v8, 0x12492492

    .line 212
    .line 213
    .line 214
    if-ne v7, v8, :cond_e

    .line 215
    .line 216
    const v7, 0x492493

    .line 217
    .line 218
    .line 219
    and-int/2addr v7, v6

    .line 220
    const v8, 0x492492

    .line 221
    .line 222
    .line 223
    if-eq v7, v8, :cond_d

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_d
    const/4 v7, 0x0

    .line 227
    goto :goto_c

    .line 228
    :cond_e
    :goto_b
    const/4 v7, 0x1

    .line 229
    :goto_c
    and-int/lit8 v8, v22, 0x1

    .line 230
    .line 231
    invoke-virtual {v5, v8, v7}, Ld40;->O(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_21

    .line 236
    .line 237
    and-int/lit8 v7, v22, 0x70

    .line 238
    .line 239
    const/16 v8, 0x20

    .line 240
    .line 241
    if-eq v7, v8, :cond_f

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    goto :goto_d

    .line 245
    :cond_f
    const/4 v7, 0x1

    .line 246
    :goto_d
    and-int/lit16 v8, v6, 0x380

    .line 247
    .line 248
    const/16 v11, 0x100

    .line 249
    .line 250
    if-ne v8, v11, :cond_10

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    goto :goto_e

    .line 254
    :cond_10
    const/4 v8, 0x0

    .line 255
    :goto_e
    or-int/2addr v7, v8

    .line 256
    const/high16 v8, 0x1c00000

    .line 257
    .line 258
    and-int/2addr v8, v6

    .line 259
    const/high16 v11, 0x800000

    .line 260
    .line 261
    if-ne v8, v11, :cond_11

    .line 262
    .line 263
    const/4 v8, 0x1

    .line 264
    goto :goto_f

    .line 265
    :cond_11
    const/4 v8, 0x0

    .line 266
    :goto_f
    or-int/2addr v7, v8

    .line 267
    invoke-virtual {v5}, Ld40;->L()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    sget-object v11, Lx30;->a:Lbn3;

    .line 272
    .line 273
    if-nez v7, :cond_12

    .line 274
    .line 275
    if-ne v8, v11, :cond_13

    .line 276
    .line 277
    :cond_12
    new-instance v8, Lxj3;

    .line 278
    .line 279
    invoke-direct {v8, v2, v0}, Lxj3;-><init>(Ldu0;F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v8}, Ld40;->g0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_13
    check-cast v8, Lxj3;

    .line 286
    .line 287
    invoke-static {v5}, Lww1;->C(Ld40;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v5}, Ld40;->l()Lhd2;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v5, v1}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v16, Lv30;->c:Lu30;

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v1, Lu30;->b:Lt40;

    .line 305
    .line 306
    invoke-virtual {v5}, Ld40;->Z()V

    .line 307
    .line 308
    .line 309
    iget-boolean v2, v5, Ld40;->S:Z

    .line 310
    .line 311
    if-eqz v2, :cond_14

    .line 312
    .line 313
    invoke-virtual {v5, v1}, Ld40;->k(Lmy0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_14
    invoke-virtual {v5}, Ld40;->j0()V

    .line 318
    .line 319
    .line 320
    :goto_10
    sget-object v2, Lu30;->e:Lkc;

    .line 321
    .line 322
    invoke-static {v5, v2, v8}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v8, Lu30;->d:Lkc;

    .line 326
    .line 327
    invoke-static {v5, v8, v12}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v12, Lu30;->f:Lkc;

    .line 331
    .line 332
    move/from16 v16, v6

    .line 333
    .line 334
    iget-boolean v6, v5, Ld40;->S:Z

    .line 335
    .line 336
    if-nez v6, :cond_15

    .line 337
    .line 338
    invoke-virtual {v5}, Ld40;->L()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-static {v6, v13}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_16

    .line 351
    .line 352
    :cond_15
    invoke-static {v7, v5, v7, v12}, Ld80;->p(ILd40;ILkc;)V

    .line 353
    .line 354
    .line 355
    :cond_16
    sget-object v6, Lu30;->c:Lkc;

    .line 356
    .line 357
    invoke-static {v5, v6, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "navigationIcon"

    .line 361
    .line 362
    sget-object v7, Le02;->a:Le02;

    .line 363
    .line 364
    invoke-static {v7, v0}, Lm90;->E(Lh02;Ljava/lang/String;)Lh02;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget v13, Ldf;->b:F

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    const/16 v9, 0xe

    .line 372
    .line 373
    invoke-static {v0, v13, v14, v14, v9}, Lqb0;->F(Lh02;FFFI)Lh02;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v10, Lnr;->o:Lgo;

    .line 378
    .line 379
    move/from16 v17, v9

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-static {v10, v9}, Lvp;->d(Lgo;Z)Lox1;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-static {v5}, Lww1;->C(Ld40;)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    move-object/from16 v26, v10

    .line 391
    .line 392
    invoke-virtual {v5}, Ld40;->l()Lhd2;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-static {v5, v0}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v5}, Ld40;->Z()V

    .line 401
    .line 402
    .line 403
    move-object/from16 v18, v11

    .line 404
    .line 405
    iget-boolean v11, v5, Ld40;->S:Z

    .line 406
    .line 407
    if-eqz v11, :cond_17

    .line 408
    .line 409
    invoke-virtual {v5, v1}, Ld40;->k(Lmy0;)V

    .line 410
    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_17
    invoke-virtual {v5}, Ld40;->j0()V

    .line 414
    .line 415
    .line 416
    :goto_11
    invoke-static {v5, v2, v14}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v5, v8, v10}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-boolean v10, v5, Ld40;->S:Z

    .line 423
    .line 424
    if-nez v10, :cond_18

    .line 425
    .line 426
    invoke-virtual {v5}, Ld40;->L()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-static {v10, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-nez v10, :cond_19

    .line 439
    .line 440
    :cond_18
    invoke-static {v9, v5, v9, v12}, Ld80;->p(ILd40;ILkc;)V

    .line 441
    .line 442
    .line 443
    :cond_19
    invoke-static {v5, v6, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lg60;->a:Lv40;

    .line 447
    .line 448
    new-instance v9, Lmz;

    .line 449
    .line 450
    invoke-direct {v9, v3, v4}, Lmz;-><init>(J)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v9}, Lv40;->a(Ljava/lang/Object;)Lxn2;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    shr-int/lit8 v10, v16, 0xc

    .line 458
    .line 459
    and-int/lit8 v10, v10, 0x70

    .line 460
    .line 461
    const/16 v11, 0x8

    .line 462
    .line 463
    or-int/2addr v10, v11

    .line 464
    invoke-static {v9, v15, v5, v10}, Ln7;->c(Lxn2;Lbz0;Ld40;I)V

    .line 465
    .line 466
    .line 467
    const/4 v9, 0x1

    .line 468
    invoke-virtual {v5, v9}, Ld40;->p(Z)V

    .line 469
    .line 470
    .line 471
    const v9, -0x510b6613

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v9}, Ld40;->W(I)V

    .line 475
    .line 476
    .line 477
    const-string v9, "title"

    .line 478
    .line 479
    invoke-static {v7, v9}, Lm90;->E(Lh02;Ljava/lang/String;)Lh02;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v11, 0x2

    .line 485
    invoke-static {v9, v13, v10, v11}, Lqb0;->D(Lh02;FFI)Lh02;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    const v10, 0x1e6b2c0d

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v10}, Ld40;->W(I)V

    .line 493
    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    invoke-virtual {v5, v10}, Ld40;->p(Z)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v9, v7}, Lh02;->b(Lh02;)Lh02;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v5}, Ld40;->L()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    move-object/from16 v14, v18

    .line 508
    .line 509
    if-ne v11, v14, :cond_1a

    .line 510
    .line 511
    new-instance v11, Lbf;

    .line 512
    .line 513
    move-object/from16 v14, p13

    .line 514
    .line 515
    invoke-direct {v11, v14, v10}, Lbf;-><init>(Lmy0;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v11}, Ld40;->g0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_1a
    move-object/from16 v14, p13

    .line 523
    .line 524
    :goto_12
    check-cast v11, Lxy0;

    .line 525
    .line 526
    invoke-static {v9, v11}, Lsi1;->v(Lh02;Lxy0;)Lh02;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    move-object/from16 v11, v26

    .line 531
    .line 532
    invoke-static {v11, v10}, Lvp;->d(Lgo;Z)Lox1;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v5}, Lww1;->C(Ld40;)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-virtual {v5}, Ld40;->l()Lhd2;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-static {v5, v9}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {v5}, Ld40;->Z()V

    .line 549
    .line 550
    .line 551
    iget-boolean v14, v5, Ld40;->S:Z

    .line 552
    .line 553
    if-eqz v14, :cond_1b

    .line 554
    .line 555
    invoke-virtual {v5, v1}, Ld40;->k(Lmy0;)V

    .line 556
    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_1b
    invoke-virtual {v5}, Ld40;->j0()V

    .line 560
    .line 561
    .line 562
    :goto_13
    invoke-static {v5, v2, v3}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v5, v8, v10}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-boolean v3, v5, Ld40;->S:Z

    .line 569
    .line 570
    if-nez v3, :cond_1c

    .line 571
    .line 572
    invoke-virtual {v5}, Ld40;->L()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-static {v3, v10}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_1d

    .line 585
    .line 586
    :cond_1c
    invoke-static {v4, v5, v4, v12}, Ld80;->p(ILd40;ILkc;)V

    .line 587
    .line 588
    .line 589
    :cond_1d
    invoke-static {v5, v6, v9}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    shr-int/lit8 v3, v22, 0x9

    .line 593
    .line 594
    and-int/lit8 v3, v3, 0xe

    .line 595
    .line 596
    shr-int/lit8 v4, v22, 0x12

    .line 597
    .line 598
    and-int/lit8 v4, v4, 0x70

    .line 599
    .line 600
    or-int/2addr v3, v4

    .line 601
    shr-int/lit8 v4, v22, 0xc

    .line 602
    .line 603
    and-int/lit16 v4, v4, 0x380

    .line 604
    .line 605
    or-int v21, v3, v4

    .line 606
    .line 607
    move-wide/from16 v16, p4

    .line 608
    .line 609
    move-object/from16 v19, p10

    .line 610
    .line 611
    move-object/from16 v18, p11

    .line 612
    .line 613
    move-object/from16 v20, v5

    .line 614
    .line 615
    invoke-static/range {v16 .. v21}, Lda1;->d(JLpi3;Lbz0;Ld40;I)V

    .line 616
    .line 617
    .line 618
    const/4 v9, 0x1

    .line 619
    invoke-virtual {v5, v9}, Ld40;->p(Z)V

    .line 620
    .line 621
    .line 622
    const/4 v9, 0x0

    .line 623
    invoke-virtual {v5, v9}, Ld40;->p(Z)V

    .line 624
    .line 625
    .line 626
    const-string v3, "actionIcons"

    .line 627
    .line 628
    invoke-static {v7, v3}, Lm90;->E(Lh02;Ljava/lang/String;)Lh02;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const/16 v4, 0xb

    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    invoke-static {v3, v10, v10, v13, v4}, Lqb0;->F(Lh02;FFFI)Lh02;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v11, v9}, Lvp;->d(Lgo;Z)Lox1;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v5}, Lww1;->C(Ld40;)I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    invoke-virtual {v5}, Ld40;->l()Lhd2;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-static {v5, v3}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v5}, Ld40;->Z()V

    .line 656
    .line 657
    .line 658
    iget-boolean v10, v5, Ld40;->S:Z

    .line 659
    .line 660
    if-eqz v10, :cond_1e

    .line 661
    .line 662
    invoke-virtual {v5, v1}, Ld40;->k(Lmy0;)V

    .line 663
    .line 664
    .line 665
    goto :goto_14

    .line 666
    :cond_1e
    invoke-virtual {v5}, Ld40;->j0()V

    .line 667
    .line 668
    .line 669
    :goto_14
    invoke-static {v5, v2, v4}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v5, v8, v9}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-boolean v1, v5, Ld40;->S:Z

    .line 676
    .line 677
    if-nez v1, :cond_1f

    .line 678
    .line 679
    invoke-virtual {v5}, Ld40;->L()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-nez v1, :cond_20

    .line 692
    .line 693
    :cond_1f
    invoke-static {v7, v5, v7, v12}, Ld80;->p(ILd40;ILkc;)V

    .line 694
    .line 695
    .line 696
    :cond_20
    invoke-static {v5, v6, v3}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    new-instance v1, Lmz;

    .line 700
    .line 701
    move-wide/from16 v9, p8

    .line 702
    .line 703
    invoke-direct {v1, v9, v10}, Lmz;-><init>(J)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lv40;->a(Ljava/lang/Object;)Lxn2;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const/16 v1, 0x38

    .line 711
    .line 712
    move-object/from16 v2, p15

    .line 713
    .line 714
    invoke-static {v0, v2, v5, v1}, Ln7;->c(Lxn2;Lbz0;Ld40;I)V

    .line 715
    .line 716
    .line 717
    const/4 v0, 0x1

    .line 718
    invoke-virtual {v5, v0}, Ld40;->p(Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v0}, Ld40;->p(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_15

    .line 725
    :cond_21
    move-object/from16 v2, p15

    .line 726
    .line 727
    invoke-virtual {v5}, Ld40;->R()V

    .line 728
    .line 729
    .line 730
    :goto_15
    invoke-virtual {v5}, Ld40;->r()Ljp2;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_22

    .line 735
    .line 736
    move-object v1, v0

    .line 737
    new-instance v0, Lcf;

    .line 738
    .line 739
    move-wide/from16 v3, p2

    .line 740
    .line 741
    move-wide/from16 v5, p4

    .line 742
    .line 743
    move-wide/from16 v7, p6

    .line 744
    .line 745
    move-object/from16 v11, p10

    .line 746
    .line 747
    move-object/from16 v12, p11

    .line 748
    .line 749
    move-object/from16 v13, p12

    .line 750
    .line 751
    move-object/from16 v14, p13

    .line 752
    .line 753
    move/from16 v17, p16

    .line 754
    .line 755
    move/from16 v18, p18

    .line 756
    .line 757
    move-object/from16 v27, v1

    .line 758
    .line 759
    move-object/from16 v16, v2

    .line 760
    .line 761
    move-object/from16 v1, p0

    .line 762
    .line 763
    move-object/from16 v2, p1

    .line 764
    .line 765
    invoke-direct/range {v0 .. v18}, Lcf;-><init>(Lh02;Ldu0;JJJJLu10;Lpi3;Lpi3;Lmy0;Lu10;Lu10;FI)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v1, v27

    .line 769
    .line 770
    iput-object v0, v1, Ljp2;->d:Lbz0;

    .line 771
    .line 772
    :cond_22
    return-void
.end method
