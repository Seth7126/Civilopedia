.class public final synthetic Lb30;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb30;->n:I

    .line 2
    .line 3
    iput p1, p0, Lb30;->o:I

    .line 4
    .line 5
    iput-object p2, p0, Lb30;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb30;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget v6, v0, Lb30;->o:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ld00;

    .line 21
    .line 22
    move-object/from16 v11, p2

    .line 23
    .line 24
    check-cast v11, Ld40;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v7

    .line 44
    :goto_0
    and-int/lit8 v4, v8, 0x1

    .line 45
    .line 46
    invoke-virtual {v11, v4, v1}, Ld40;->O(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object v1, Lb73;->a:Lwr0;

    .line 53
    .line 54
    const/high16 v4, 0x41600000    # 14.0f

    .line 55
    .line 56
    invoke-static {v1, v3, v4}, Lqb0;->C(Lh02;FF)Lh02;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v11, v6}, Ld40;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v11}, Ld40;->L()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lx30;->a:Lbn3;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v3, Ll30;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v3, v6, v1}, Ll30;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v8, v3

    .line 84
    check-cast v8, Lxy0;

    .line 85
    .line 86
    invoke-virtual {v11, v6}, Ld40;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, v0, Lb30;->p:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    or-int/2addr v1, v3

    .line 97
    invoke-virtual {v11}, Ld40;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v3, Lhg2;

    .line 106
    .line 107
    invoke-direct {v3, v6, v7, v0}, Lhg2;-><init>(IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v10, v3

    .line 114
    check-cast v10, Lxy0;

    .line 115
    .line 116
    const/16 v12, 0x30

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-static/range {v8 .. v13}, Lcc0;->b(Lxy0;Lh02;Lxy0;Ld40;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v11}, Ld40;->R()V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v2

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Ld00;

    .line 130
    .line 131
    move-object/from16 v12, p2

    .line 132
    .line 133
    check-cast v12, Ld40;

    .line 134
    .line 135
    move-object/from16 v8, p3

    .line 136
    .line 137
    check-cast v8, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    and-int/lit8 v1, v8, 0x11

    .line 147
    .line 148
    if-eq v1, v4, :cond_6

    .line 149
    .line 150
    move v1, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move v1, v7

    .line 153
    :goto_2
    and-int/lit8 v4, v8, 0x1

    .line 154
    .line 155
    invoke-virtual {v12, v4, v1}, Ld40;->O(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    sget-object v1, Lb73;->a:Lwr0;

    .line 162
    .line 163
    const/high16 v4, 0x41900000    # 18.0f

    .line 164
    .line 165
    invoke-static {v1, v4, v3}, Lqb0;->C(Lh02;FF)Lh02;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v3, Lnr;->y:Lfo;

    .line 170
    .line 171
    sget-object v4, Lww1;->a:Lfn3;

    .line 172
    .line 173
    const/16 v8, 0x30

    .line 174
    .line 175
    invoke-static {v4, v3, v12, v8}, Lyv2;->a(Luf;Lfo;Ld40;I)Lzv2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-wide v8, v12, Ld40;->T:J

    .line 180
    .line 181
    const/16 v4, 0x20

    .line 182
    .line 183
    ushr-long v10, v8, v4

    .line 184
    .line 185
    xor-long/2addr v8, v10

    .line 186
    long-to-int v4, v8

    .line 187
    invoke-virtual {v12}, Ld40;->l()Lhd2;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v12, v1}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v9, Lv30;->c:Lu30;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v9, Lu30;->b:Lt40;

    .line 201
    .line 202
    invoke-virtual {v12}, Ld40;->Z()V

    .line 203
    .line 204
    .line 205
    iget-boolean v10, v12, Ld40;->S:Z

    .line 206
    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    invoke-virtual {v12, v9}, Ld40;->k(Lmy0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-virtual {v12}, Ld40;->j0()V

    .line 214
    .line 215
    .line 216
    :goto_3
    sget-object v9, Lu30;->e:Lkc;

    .line 217
    .line 218
    invoke-static {v12, v9, v3}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lu30;->d:Lkc;

    .line 222
    .line 223
    invoke-static {v12, v3, v8}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v4, Lu30;->f:Lkc;

    .line 231
    .line 232
    invoke-static {v12, v3, v4}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lu30;->g:Ls6;

    .line 236
    .line 237
    invoke-static {v12, v3}, Lxp2;->n(Ld40;Lxy0;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lu30;->c:Lkc;

    .line 241
    .line 242
    invoke-static {v12, v3, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v7, v12}, Lcq4;->F(IILd40;)Lib2;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const/high16 v1, 0x41a00000    # 20.0f

    .line 250
    .line 251
    invoke-static {v1}, Lb73;->e(F)Lh02;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    const v1, 0x7f03001c

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v12}, Lcc0;->l(ILd40;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    const/16 v13, 0x1b8

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    invoke-static/range {v8 .. v14}, Lu41;->b(Lib2;Lh02;JLd40;II)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x41400000    # 12.0f

    .line 269
    .line 270
    sget-object v3, Le02;->a:Le02;

    .line 271
    .line 272
    invoke-static {v3, v1}, Lb73;->i(Lh02;F)Lh02;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v12, v1}, Lwp2;->b(Ld40;Lh02;)V

    .line 277
    .line 278
    .line 279
    sget-object v14, Lex0;->s:Lex0;

    .line 280
    .line 281
    const/high16 v25, 0x180000

    .line 282
    .line 283
    const v26, 0x3ffbe

    .line 284
    .line 285
    .line 286
    iget-object v8, v0, Lb30;->p:Ljava/lang/String;

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const-wide/16 v10, 0x0

    .line 290
    .line 291
    move-object/from16 v24, v12

    .line 292
    .line 293
    const-wide/16 v12, 0x0

    .line 294
    .line 295
    const-wide/16 v15, 0x0

    .line 296
    .line 297
    const-wide/16 v17, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    invoke-static/range {v8 .. v26}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v12, v24

    .line 313
    .line 314
    invoke-virtual {v12, v5}, Ld40;->p(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    invoke-virtual {v12}, Ld40;->R()V

    .line 319
    .line 320
    .line 321
    :goto_4
    return-object v2

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
