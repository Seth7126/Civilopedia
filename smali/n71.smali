.class public final Ln71;
.super Ly42;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final g0:Ls9;


# instance fields
.field public final e0:Lie3;

.field public f0:Lm71;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lqb0;->f()Ls9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lmz;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ls9;->e(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ls9;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ls9;->i(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln71;->g0:Ls9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Llm1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ly42;-><init>(Llm1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lie3;

    .line 5
    .line 6
    invoke-direct {v0}, Lg02;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lg02;->q:I

    .line 11
    .line 12
    iput-object v0, p0, Ln71;->e0:Lie3;

    .line 13
    .line 14
    iput-object p0, v0, Lg02;->u:Ly42;

    .line 15
    .line 16
    iget-object p1, p1, Llm1;->v:Llm1;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lm71;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lqv1;-><init>(Ly42;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Ln71;->f0:Lm71;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln71;->f0:Lm71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm71;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqv1;-><init>(Ly42;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln71;->f0:Lm71;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F0()Lqv1;
    .locals 0

    .line 1
    iget-object p0, p0, Ln71;->f0:Lm71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H0()Lg02;
    .locals 0

    .line 1
    iget-object p0, p0, Ln71;->e0:Lie3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ly42;->B:Llm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Llm1;->u()Ljy4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljy4;->k()Lox1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llm1;

    .line 14
    .line 15
    iget-object v1, p0, Llm1;->T:Lxk;

    .line 16
    .line 17
    iget-object v1, v1, Lxk;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ly42;

    .line 20
    .line 21
    invoke-virtual {p0}, Llm1;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lox1;->i(Lw91;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final N0(Lw42;JLw31;IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, Ly42;->B:Llm1;

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-interface {v5, v1}, Lw42;->i(Llm1;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ly42;->h1(J)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    move/from16 v0, p6

    .line 28
    .line 29
    move v9, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v6, p5

    .line 32
    .line 33
    if-ne v6, v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ly42;->G0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-virtual {v0, v2, v3, v9, v10}, Ly42;->z0(JJ)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v9, 0x7fffffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v0, v9

    .line 51
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 52
    .line 53
    if-ge v0, v9, :cond_2

    .line 54
    .line 55
    move v9, v7

    .line 56
    move v0, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move/from16 v6, p5

    .line 59
    .line 60
    :cond_2
    move/from16 v0, p6

    .line 61
    .line 62
    move v9, v8

    .line 63
    :goto_0
    if-eqz v9, :cond_10

    .line 64
    .line 65
    iget v9, v4, Lw31;->p:I

    .line 66
    .line 67
    invoke-virtual {v1}, Llm1;->y()La32;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v10, v1, La32;->n:[Ljava/lang/Object;

    .line 72
    .line 73
    iget v1, v1, La32;->p:I

    .line 74
    .line 75
    sub-int/2addr v1, v7

    .line 76
    move v11, v1

    .line 77
    :goto_1
    if-ltz v11, :cond_f

    .line 78
    .line 79
    aget-object v1, v10, v11

    .line 80
    .line 81
    check-cast v1, Llm1;

    .line 82
    .line 83
    invoke-virtual {v1}, Llm1;->I()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_d

    .line 88
    .line 89
    move v15, v6

    .line 90
    move v6, v0

    .line 91
    move-object v0, v5

    .line 92
    move v5, v15

    .line 93
    invoke-interface/range {v0 .. v6}, Lw42;->g(Llm1;JLw31;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lw31;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Lhd0;->z(J)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v5, 0x0

    .line 105
    cmpg-float v0, v0, v5

    .line 106
    .line 107
    if-gez v0, :cond_e

    .line 108
    .line 109
    invoke-static {v2, v3}, Lhd0;->G(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    invoke-static {v2, v3}, Lhd0;->F(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_e

    .line 120
    .line 121
    iget-object v0, v1, Llm1;->T:Lxk;

    .line 122
    .line 123
    iget-object v0, v0, Lxk;->r:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ly42;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x10

    .line 131
    .line 132
    invoke-static {v1}, Lz42;->g(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Ly42;->J0(Z)Lg02;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_3
    iget-boolean v2, v0, Lg02;->A:Z

    .line 145
    .line 146
    if-eqz v2, :cond_f

    .line 147
    .line 148
    iget-object v2, v0, Lg02;->n:Lg02;

    .line 149
    .line 150
    iget-boolean v2, v2, Lg02;->A:Z

    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 155
    .line 156
    invoke-static {v2}, Le71;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, v0, Lg02;->n:Lg02;

    .line 160
    .line 161
    iget v2, v0, Lg02;->q:I

    .line 162
    .line 163
    and-int/2addr v2, v1

    .line 164
    if-eqz v2, :cond_f

    .line 165
    .line 166
    :goto_2
    if-eqz v0, :cond_f

    .line 167
    .line 168
    iget v2, v0, Lg02;->p:I

    .line 169
    .line 170
    and-int/2addr v2, v1

    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    move-object v3, v0

    .line 175
    move-object v5, v2

    .line 176
    :goto_3
    if-eqz v3, :cond_c

    .line 177
    .line 178
    instance-of v12, v3, Ljh2;

    .line 179
    .line 180
    if-eqz v12, :cond_5

    .line 181
    .line 182
    check-cast v3, Ljh2;

    .line 183
    .line 184
    invoke-interface {v3}, Ljh2;->b0()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    iget-object v0, v4, Lw31;->n:Lk22;

    .line 191
    .line 192
    iget v0, v0, Lk22;->b:I

    .line 193
    .line 194
    sub-int/2addr v0, v7

    .line 195
    iput v0, v4, Lw31;->p:I

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_5
    iget v12, v3, Lg02;->p:I

    .line 199
    .line 200
    and-int/2addr v12, v1

    .line 201
    if-eqz v12, :cond_b

    .line 202
    .line 203
    instance-of v12, v3, Lpf0;

    .line 204
    .line 205
    if-eqz v12, :cond_b

    .line 206
    .line 207
    move-object v12, v3

    .line 208
    check-cast v12, Lpf0;

    .line 209
    .line 210
    iget-object v12, v12, Lpf0;->C:Lg02;

    .line 211
    .line 212
    move v13, v8

    .line 213
    :goto_4
    if-eqz v12, :cond_a

    .line 214
    .line 215
    iget v14, v12, Lg02;->p:I

    .line 216
    .line 217
    and-int/2addr v14, v1

    .line 218
    if-eqz v14, :cond_9

    .line 219
    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    if-ne v13, v7, :cond_6

    .line 223
    .line 224
    move-object v3, v12

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    if-nez v5, :cond_7

    .line 227
    .line 228
    new-instance v5, La32;

    .line 229
    .line 230
    new-array v14, v1, [Lg02;

    .line 231
    .line 232
    invoke-direct {v5, v14}, La32;-><init>([Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    if-eqz v3, :cond_8

    .line 236
    .line 237
    invoke-virtual {v5, v3}, La32;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v3, v2

    .line 241
    :cond_8
    invoke-virtual {v5, v12}, La32;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_5
    iget-object v12, v12, Lg02;->s:Lg02;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    if-ne v13, v7, :cond_b

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    invoke-static {v5}, Lan3;->f(La32;)Lg02;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_3

    .line 255
    :cond_c
    iget-object v0, v0, Lg02;->s:Lg02;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_d
    move v6, v0

    .line 259
    :cond_e
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 260
    .line 261
    move-object/from16 v5, p1

    .line 262
    .line 263
    move-wide/from16 v2, p2

    .line 264
    .line 265
    move v0, v6

    .line 266
    move/from16 v6, p5

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_f
    :goto_7
    iput v9, v4, Lw31;->p:I

    .line 271
    .line 272
    :cond_10
    return-void
.end method

.method public final V(JFLxy0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly42;->X0(JFLxy0;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lov1;->w:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ly42;->B:Llm1;

    .line 10
    .line 11
    iget-object p0, p0, Llm1;->U:Lpm1;

    .line 12
    .line 13
    iget-object p0, p0, Lpm1;->p:Lnx1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnx1;->m0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W0(Lgu;Le21;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly42;->B:Llm1;

    .line 2
    .line 3
    invoke-static {v0}, Lom1;->a(Llm1;)Lba2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Llm1;->y()La32;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, La32;->n:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, La32;->p:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Llm1;

    .line 21
    .line 22
    invoke-virtual {v4}, Llm1;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Llm1;->i(Lgu;Le21;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lz6;

    .line 35
    .line 36
    invoke-virtual {v1}, Lz6;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Lce2;->p:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v5, p0, p2

    .line 53
    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v6, p0, p2

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v7, Ln71;->g0:Ls9;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-interface/range {v2 .. v7}, Lgu;->j(FFFFLs9;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ly42;->B:Llm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Llm1;->u()Ljy4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljy4;->k()Lox1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llm1;

    .line 14
    .line 15
    iget-object v1, p0, Llm1;->T:Lxk;

    .line 16
    .line 17
    iget-object v1, v1, Lxk;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ly42;

    .line 20
    .line 21
    invoke-virtual {p0}, Llm1;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lox1;->f(Lw91;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final h0(Ls4;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ln71;->f0:Lm71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm71;->h0(Ls4;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ly42;->B:Llm1;

    .line 11
    .line 12
    iget-object p0, p0, Llm1;->U:Lpm1;

    .line 13
    .line 14
    iget-object p0, p0, Lpm1;->p:Lnx1;

    .line 15
    .line 16
    iget-object v0, p0, Lnx1;->K:Lmm1;

    .line 17
    .line 18
    iget-boolean v1, p0, Lnx1;->z:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lnx1;->s:Lpm1;

    .line 24
    .line 25
    iget-object v1, v1, Lpm1;->d:Lhm1;

    .line 26
    .line 27
    sget-object v3, Lhm1;->n:Lhm1;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Lmm1;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Lmm1;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Lnx1;->I:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lnx1;->J:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Lmm1;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnx1;->e()Ln71;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Lov1;->x:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Lov1;->x:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lnx1;->A()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Lov1;->x:Z

    .line 56
    .line 57
    iget-object p0, v0, Lmm1;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ly42;->B:Llm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Llm1;->u()Ljy4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljy4;->k()Lox1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llm1;

    .line 14
    .line 15
    iget-object v1, p0, Llm1;->T:Lxk;

    .line 16
    .line 17
    iget-object v1, v1, Lxk;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ly42;

    .line 20
    .line 21
    invoke-virtual {p0}, Llm1;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lox1;->d(Lw91;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final o(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ly42;->B:Llm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Llm1;->u()Ljy4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljy4;->k()Lox1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llm1;

    .line 14
    .line 15
    iget-object v1, p0, Llm1;->T:Lxk;

    .line 16
    .line 17
    iget-object v1, v1, Lxk;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ly42;

    .line 20
    .line 21
    invoke-virtual {p0}, Llm1;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lox1;->b(Lw91;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final s(J)Lce2;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lce2;->d0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly42;->B:Llm1;

    .line 5
    .line 6
    invoke-virtual {v0}, Llm1;->z()La32;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, La32;->n:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, La32;->p:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Llm1;

    .line 20
    .line 21
    iget-object v4, v4, Llm1;->U:Lpm1;

    .line 22
    .line 23
    iget-object v4, v4, Lpm1;->p:Lnx1;

    .line 24
    .line 25
    sget-object v5, Ljm1;->p:Ljm1;

    .line 26
    .line 27
    iput-object v5, v4, Lnx1;->y:Ljm1;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Llm1;->K:Lox1;

    .line 33
    .line 34
    invoke-virtual {v0}, Llm1;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lox1;->c(Lqx1;Ljava/util/List;J)Lpx1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ly42;->a1(Lpx1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ly42;->R0()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
