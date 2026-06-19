.class public final synthetic Len;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh02;Ly22;Lu10;Ldn;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Len;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len;->o:Ljava/lang/Object;

    iput-object p2, p0, Len;->p:Ljava/lang/Object;

    iput-object p3, p0, Len;->q:Ljava/lang/Object;

    iput-object p4, p0, Len;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmy0;Ljz0;II)V
    .locals 0

    .line 17
    iput p6, p0, Len;->n:I

    iput-object p1, p0, Len;->o:Ljava/lang/Object;

    iput-object p2, p0, Len;->p:Ljava/lang/Object;

    iput-object p3, p0, Len;->q:Ljava/lang/Object;

    iput-object p4, p0, Len;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lta2;Lmy0;Lh02;I)V
    .locals 0

    .line 18
    const/4 p5, 0x4

    iput p5, p0, Len;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len;->p:Ljava/lang/Object;

    iput-object p2, p0, Len;->q:Ljava/lang/Object;

    iput-object p3, p0, Len;->r:Ljava/lang/Object;

    iput-object p4, p0, Len;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmy0;Lh02;Lcp1;Lop1;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    iput p5, p0, Len;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Len;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Len;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Len;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Len;->r:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Len;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    iget-object v3, v0, Len;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Len;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Len;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Len;->p:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    move-object v8, v5

    .line 23
    check-cast v8, Lta2;

    .line 24
    .line 25
    move-object v9, v4

    .line 26
    check-cast v9, Lmy0;

    .line 27
    .line 28
    move-object v10, v3

    .line 29
    check-cast v10, Lh02;

    .line 30
    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    check-cast v11, Ld40;

    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lcq4;->L(I)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-static/range {v7 .. v12}, Lmt2;->a(Ljava/lang/String;Lta2;Lmy0;Lh02;Ld40;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v13, v3

    .line 51
    check-cast v13, Lmy0;

    .line 52
    .line 53
    move-object v14, v0

    .line 54
    check-cast v14, Lmy0;

    .line 55
    .line 56
    move-object v15, v5

    .line 57
    check-cast v15, Lmy0;

    .line 58
    .line 59
    move-object/from16 v16, v4

    .line 60
    .line 61
    check-cast v16, Lmy0;

    .line 62
    .line 63
    move-object/from16 v17, p1

    .line 64
    .line 65
    check-cast v17, Ld40;

    .line 66
    .line 67
    move-object/from16 v0, p2

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lcq4;->L(I)I

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    invoke-static/range {v13 .. v18}, Lk00;->g(Lmy0;Lmy0;Lmy0;Lmy0;Ld40;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_1
    check-cast v0, Lmy0;

    .line 83
    .line 84
    check-cast v3, Lh02;

    .line 85
    .line 86
    check-cast v5, Lcp1;

    .line 87
    .line 88
    check-cast v4, Lop1;

    .line 89
    .line 90
    move-object/from16 v7, p1

    .line 91
    .line 92
    check-cast v7, Ld40;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lcq4;->L(I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    move-object v6, v4

    .line 106
    move-object v4, v3

    .line 107
    move-object v3, v0

    .line 108
    invoke-static/range {v3 .. v8}, Lfz3;->h(Lmy0;Lh02;Lcp1;Lop1;Ld40;I)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_2
    move-object v9, v3

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    move-object v10, v0

    .line 116
    check-cast v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    move-object v11, v5

    .line 119
    check-cast v11, Lmy0;

    .line 120
    .line 121
    move-object v12, v4

    .line 122
    check-cast v12, Lxy0;

    .line 123
    .line 124
    move-object/from16 v13, p1

    .line 125
    .line 126
    check-cast v13, Ld40;

    .line 127
    .line 128
    move-object/from16 v0, p2

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lcq4;->L(I)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-static/range {v9 .. v14}, Ldw4;->w(Ljava/lang/String;Ljava/util/ArrayList;Lmy0;Lxy0;Ld40;I)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_3
    check-cast v3, Lh02;

    .line 144
    .line 145
    check-cast v0, Ly22;

    .line 146
    .line 147
    check-cast v5, Lu10;

    .line 148
    .line 149
    check-cast v4, Ldn;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Ld40;

    .line 154
    .line 155
    move-object/from16 v7, p2

    .line 156
    .line 157
    check-cast v7, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    and-int/lit8 v8, v7, 0x3

    .line 164
    .line 165
    const/4 v9, 0x2

    .line 166
    const/4 v10, 0x0

    .line 167
    if-eq v8, v9, :cond_0

    .line 168
    .line 169
    move v8, v6

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    move v8, v10

    .line 172
    :goto_0
    and-int/2addr v7, v6

    .line 173
    invoke-virtual {v1, v7, v8}, Ld40;->O(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v8, Lx30;->a:Lbn3;

    .line 184
    .line 185
    if-ne v7, v8, :cond_1

    .line 186
    .line 187
    new-instance v7, Lnb;

    .line 188
    .line 189
    invoke-direct {v7, v0, v6}, Lnb;-><init>(Ly22;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7}, Ld40;->g0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    check-cast v7, Lxy0;

    .line 196
    .line 197
    invoke-static {v3, v7}, Ln7;->H(Lh02;Lxy0;)Lh02;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v7, Lnr;->o:Lgo;

    .line 202
    .line 203
    invoke-static {v7, v6}, Lvp;->d(Lgo;Z)Lox1;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-wide v11, v1, Ld40;->T:J

    .line 208
    .line 209
    const/16 v9, 0x20

    .line 210
    .line 211
    ushr-long v13, v11, v9

    .line 212
    .line 213
    xor-long/2addr v11, v13

    .line 214
    long-to-int v9, v11

    .line 215
    invoke-virtual {v1}, Ld40;->l()Lhd2;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v1, v3}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v12, Lv30;->c:Lu30;

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v12, Lu30;->b:Lt40;

    .line 229
    .line 230
    invoke-virtual {v1}, Ld40;->Z()V

    .line 231
    .line 232
    .line 233
    iget-boolean v13, v1, Ld40;->S:Z

    .line 234
    .line 235
    if-eqz v13, :cond_2

    .line 236
    .line 237
    invoke-virtual {v1, v12}, Ld40;->k(Lmy0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    invoke-virtual {v1}, Ld40;->j0()V

    .line 242
    .line 243
    .line 244
    :goto_1
    sget-object v12, Lu30;->e:Lkc;

    .line 245
    .line 246
    invoke-static {v1, v12, v7}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v7, Lu30;->d:Lkc;

    .line 250
    .line 251
    invoke-static {v1, v7, v11}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v9, Lu30;->f:Lkc;

    .line 259
    .line 260
    invoke-static {v1, v7, v9}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 261
    .line 262
    .line 263
    sget-object v7, Lu30;->g:Ls6;

    .line 264
    .line 265
    invoke-static {v1, v7}, Lxp2;->n(Ld40;Lxy0;)V

    .line 266
    .line 267
    .line 268
    sget-object v7, Lu30;->c:Lkc;

    .line 269
    .line 270
    invoke-static {v1, v7, v3}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v5, v1, v3}, Lu10;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-ne v3, v8, :cond_3

    .line 285
    .line 286
    new-instance v3, Llb;

    .line 287
    .line 288
    invoke-direct {v3, v0, v6}, Llb;-><init>(Ly22;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_3
    check-cast v3, Lmy0;

    .line 295
    .line 296
    const/4 v0, 0x6

    .line 297
    invoke-virtual {v4, v3, v1, v0}, Ldn;->b(Lmy0;Ld40;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v6}, Ld40;->p(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_4
    invoke-virtual {v1}, Ld40;->R()V

    .line 305
    .line 306
    .line 307
    :goto_2
    return-object v2

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
