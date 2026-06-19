.class public abstract Lax1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lma3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg4;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbx1;->A(Lmy0;)Lnd3;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lg4;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lg4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lma3;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e;-><init>(Lmy0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lax1;->a:Lma3;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lrz;Lx02;Ld53;Lko3;Lu10;Ld40;I)V
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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Ld40;->X(I)Ld40;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 38
    .line 39
    if-nez v10, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ld40;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v10, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v10

    .line 53
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 54
    .line 55
    if-nez v10, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ld40;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    const/16 v10, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v10, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v10

    .line 69
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 70
    .line 71
    if-nez v10, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ld40;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    const/16 v10, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v10, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v10

    .line 85
    :cond_7
    and-int/lit16 v10, v6, 0x6000

    .line 86
    .line 87
    if-nez v10, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ld40;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_8

    .line 94
    .line 95
    const/16 v10, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v10, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v10

    .line 101
    :cond_9
    and-int/lit16 v10, v7, 0x2493

    .line 102
    .line 103
    const/16 v11, 0x2492

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x1

    .line 107
    if-eq v10, v11, :cond_a

    .line 108
    .line 109
    move v10, v13

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v10, v12

    .line 112
    :goto_6
    and-int/2addr v7, v13

    .line 113
    invoke-virtual {v0, v7, v10}, Ld40;->O(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_f

    .line 118
    .line 119
    invoke-virtual {v0}, Ld40;->T()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0}, Ld40;->y()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {v0}, Ld40;->R()V

    .line 134
    .line 135
    .line 136
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ld40;->q()V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v10, 0x7

    .line 141
    invoke-static {v7, v10, v12}, Lyu2;->a(FIZ)Lav2;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-wide v10, v1, Lrz;->a:J

    .line 146
    .line 147
    invoke-virtual {v0, v10, v11}, Ld40;->e(J)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v0}, Ld40;->L()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    if-nez v14, :cond_e

    .line 156
    .line 157
    sget-object v14, Lx30;->a:Lbn3;

    .line 158
    .line 159
    if-ne v15, v14, :cond_d

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    const/16 v16, 0x2

    .line 163
    .line 164
    const/16 v17, 0x4

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    :goto_8
    new-instance v15, Lji3;

    .line 168
    .line 169
    const v14, 0x3ecccccd    # 0.4f

    .line 170
    .line 171
    .line 172
    const/16 v16, 0x2

    .line 173
    .line 174
    const/16 v17, 0x4

    .line 175
    .line 176
    invoke-static {v10, v11, v14}, Lmz;->b(JF)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-direct {v15, v10, v11, v8, v9}, Lji3;-><init>(JJ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v15}, Ld40;->g0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_9
    check-cast v15, Lji3;

    .line 187
    .line 188
    sget-object v8, Ltz;->a:Lma3;

    .line 189
    .line 190
    invoke-virtual {v8, v1}, Lma3;->a(Ljava/lang/Object;)Lxn2;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v9, Lax1;->a:Lma3;

    .line 195
    .line 196
    invoke-virtual {v9, v2}, Lma3;->a(Ljava/lang/Object;)Lxn2;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    sget-object v10, Lj61;->a:Lv40;

    .line 201
    .line 202
    invoke-virtual {v10, v7}, Lv40;->a(Ljava/lang/Object;)Lxn2;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v10, Le53;->a:Lma3;

    .line 207
    .line 208
    invoke-virtual {v10, v3}, Lma3;->a(Ljava/lang/Object;)Lxn2;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    sget-object v11, Lki3;->a:Lv40;

    .line 213
    .line 214
    invoke-virtual {v11, v15}, Lv40;->a(Ljava/lang/Object;)Lxn2;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    sget-object v14, Lmo3;->a:Lma3;

    .line 219
    .line 220
    invoke-virtual {v14, v4}, Lma3;->a(Ljava/lang/Object;)Lxn2;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const/4 v15, 0x6

    .line 225
    new-array v15, v15, [Lxn2;

    .line 226
    .line 227
    aput-object v8, v15, v12

    .line 228
    .line 229
    aput-object v9, v15, v13

    .line 230
    .line 231
    aput-object v7, v15, v16

    .line 232
    .line 233
    const/4 v7, 0x3

    .line 234
    aput-object v10, v15, v7

    .line 235
    .line 236
    aput-object v11, v15, v17

    .line 237
    .line 238
    const/4 v8, 0x5

    .line 239
    aput-object v14, v15, v8

    .line 240
    .line 241
    new-instance v8, Lpn;

    .line 242
    .line 243
    invoke-direct {v8, v7, v4, v5}, Lpn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const v7, -0x68571c2c

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v8, v0}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/16 v8, 0x38

    .line 254
    .line 255
    invoke-static {v15, v7, v0, v8}, Ln7;->d([Lxn2;Lbz0;Ld40;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_f
    invoke-virtual {v0}, Ld40;->R()V

    .line 260
    .line 261
    .line 262
    :goto_a
    invoke-virtual {v0}, Ld40;->r()Ljp2;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_10

    .line 267
    .line 268
    new-instance v0, Lzw1;

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-direct/range {v0 .. v7}, Lzw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v8, Ljp2;->d:Lbz0;

    .line 275
    .line 276
    :cond_10
    return-void
.end method

.method public static final b(Lrz;Ld53;Lko3;Lu10;Ld40;I)V
    .locals 10

    .line 1
    move v7, p5

    .line 2
    const v0, -0x1ace2e0b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v0}, Ld40;->X(I)Ld40;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, v7, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, v7

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v7

    .line 24
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    :cond_2
    and-int/lit16 v2, v7, 0x180

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p4, p2}, Ld40;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_4
    and-int/lit16 v2, v7, 0xc00

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p4, p3}, Ld40;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/16 v2, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v2

    .line 62
    :cond_6
    and-int/lit16 v2, v1, 0x493

    .line 63
    .line 64
    const/16 v6, 0x492

    .line 65
    .line 66
    if-eq v2, v6, :cond_7

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    const/4 v2, 0x0

    .line 71
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 72
    .line 73
    invoke-virtual {p4, v6, v2}, Ld40;->O(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    invoke-virtual {p4}, Ld40;->T()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v2, v7, 0x1

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    invoke-virtual {p4}, Ld40;->y()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    invoke-virtual {p4}, Ld40;->R()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v1, v1, -0x71

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    :goto_5
    sget-object v2, Le53;->a:Lma3;

    .line 101
    .line 102
    invoke-virtual {p4, v2}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ld53;

    .line 107
    .line 108
    and-int/lit8 v1, v1, -0x71

    .line 109
    .line 110
    :goto_6
    invoke-virtual {p4}, Ld40;->q()V

    .line 111
    .line 112
    .line 113
    sget-object v6, Lax1;->a:Lma3;

    .line 114
    .line 115
    invoke-virtual {p4, v6}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lx02;

    .line 120
    .line 121
    and-int/lit8 v8, v1, 0xe

    .line 122
    .line 123
    shl-int/lit8 v1, v1, 0x3

    .line 124
    .line 125
    and-int/lit16 v9, v1, 0x1c00

    .line 126
    .line 127
    or-int/2addr v8, v9

    .line 128
    const v9, 0xe000

    .line 129
    .line 130
    .line 131
    and-int/2addr v1, v9

    .line 132
    or-int/2addr v1, v8

    .line 133
    move-object v0, v6

    .line 134
    move v6, v1

    .line 135
    move-object v1, v0

    .line 136
    move-object v0, p0

    .line 137
    move-object v3, p2

    .line 138
    move-object v4, p3

    .line 139
    move-object v5, p4

    .line 140
    invoke-static/range {v0 .. v6}, Lax1;->a(Lrz;Lx02;Ld53;Lko3;Lu10;Ld40;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    invoke-virtual {p4}, Ld40;->R()V

    .line 145
    .line 146
    .line 147
    move-object v2, p1

    .line 148
    :goto_7
    invoke-virtual {p4}, Ld40;->r()Ljp2;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    new-instance v0, Li4;

    .line 155
    .line 156
    const/4 v6, 0x3

    .line 157
    move-object v1, p0

    .line 158
    move-object v3, p2

    .line 159
    move-object v4, p3

    .line 160
    move v5, v7

    .line 161
    invoke-direct/range {v0 .. v6}, Li4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu10;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v8, Ljp2;->d:Lbz0;

    .line 165
    .line 166
    :cond_b
    return-void
.end method
