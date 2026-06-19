.class public final synthetic Lp70;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lxy0;

.field public final synthetic C:Lr62;

.field public final synthetic D:Llg0;

.field public final synthetic n:Lar1;

.field public final synthetic o:Lpi3;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lvg3;

.field public final synthetic s:Lkh3;

.field public final synthetic t:Lsp2;

.field public final synthetic u:Lh02;

.field public final synthetic v:Lh02;

.field public final synthetic w:Lh02;

.field public final synthetic x:Lh02;

.field public final synthetic y:Lgq;

.field public final synthetic z:Ldh3;


# direct methods
.method public synthetic constructor <init>(Lar1;Lpi3;IILvg3;Lkh3;Lsp2;Lh02;Lh02;Lh02;Lh02;Lgq;Ldh3;ZLxy0;Lr62;Llg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp70;->n:Lar1;

    .line 5
    .line 6
    iput-object p2, p0, Lp70;->o:Lpi3;

    .line 7
    .line 8
    iput p3, p0, Lp70;->p:I

    .line 9
    .line 10
    iput p4, p0, Lp70;->q:I

    .line 11
    .line 12
    iput-object p5, p0, Lp70;->r:Lvg3;

    .line 13
    .line 14
    iput-object p6, p0, Lp70;->s:Lkh3;

    .line 15
    .line 16
    iput-object p7, p0, Lp70;->t:Lsp2;

    .line 17
    .line 18
    iput-object p8, p0, Lp70;->u:Lh02;

    .line 19
    .line 20
    iput-object p9, p0, Lp70;->v:Lh02;

    .line 21
    .line 22
    iput-object p10, p0, Lp70;->w:Lh02;

    .line 23
    .line 24
    iput-object p11, p0, Lp70;->x:Lh02;

    .line 25
    .line 26
    iput-object p12, p0, Lp70;->y:Lgq;

    .line 27
    .line 28
    iput-object p13, p0, Lp70;->z:Ldh3;

    .line 29
    .line 30
    iput-boolean p14, p0, Lp70;->A:Z

    .line 31
    .line 32
    iput-object p15, p0, Lp70;->B:Lxy0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lp70;->C:Lr62;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lp70;->D:Llg0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lp70;->s:Lkh3;

    .line 4
    .line 5
    iget-wide v1, v5, Lkh3;->b:J

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    check-cast v9, Ld40;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v6, :cond_0

    .line 24
    .line 25
    move v4, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    and-int/2addr v3, v7

    .line 29
    invoke-virtual {v9, v3, v4}, Ld40;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    iget-object v3, v0, Lp70;->n:Lar1;

    .line 36
    .line 37
    iget-object v4, v3, Lar1;->g:Ly22;

    .line 38
    .line 39
    check-cast v4, Lj83;

    .line 40
    .line 41
    invoke-virtual {v4}, Lj83;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lik0;

    .line 46
    .line 47
    iget v4, v4, Lik0;->n:F

    .line 48
    .line 49
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 50
    .line 51
    sget-object v8, Le02;->a:Le02;

    .line 52
    .line 53
    invoke-static {v8, v4, v6}, Lb73;->c(Lh02;FF)Lh02;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v6, Li30;

    .line 58
    .line 59
    iget v8, v0, Lp70;->p:I

    .line 60
    .line 61
    iget v10, v0, Lp70;->q:I

    .line 62
    .line 63
    iget-object v11, v0, Lp70;->o:Lpi3;

    .line 64
    .line 65
    invoke-direct {v6, v8, v10, v11}, Li30;-><init>(IILpi3;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lw30;

    .line 69
    .line 70
    invoke-direct {v8, v6}, Lw30;-><init>(Lcz0;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v8}, Lh02;->b(Lh02;)Lh02;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v9, v3}, Ld40;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v9}, Ld40;->L()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    sget-object v6, Lx30;->a:Lbn3;

    .line 88
    .line 89
    if-ne v8, v6, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v8, La4;

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    invoke-direct {v8, v6, v3}, La4;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v8}, Ld40;->g0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v8, Lmy0;

    .line 102
    .line 103
    iget-object v6, v0, Lp70;->r:Lvg3;

    .line 104
    .line 105
    iget-object v12, v6, Lvg3;->f:Ly22;

    .line 106
    .line 107
    check-cast v12, Lj83;

    .line 108
    .line 109
    invoke-virtual {v12}, Lj83;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Le92;

    .line 114
    .line 115
    sget v13, Lii3;->c:I

    .line 116
    .line 117
    const/16 v13, 0x20

    .line 118
    .line 119
    shr-long v14, v1, v13

    .line 120
    .line 121
    long-to-int v14, v14

    .line 122
    move-object/from16 p2, v8

    .line 123
    .line 124
    iget-wide v7, v6, Lvg3;->e:J

    .line 125
    .line 126
    move-object v15, v3

    .line 127
    move-object/from16 v16, v4

    .line 128
    .line 129
    shr-long v3, v7, v13

    .line 130
    .line 131
    long-to-int v3, v3

    .line 132
    if-eq v14, v3, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-wide v3, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v13, v1, v3

    .line 141
    .line 142
    long-to-int v14, v13

    .line 143
    and-long/2addr v3, v7

    .line 144
    long-to-int v3, v3

    .line 145
    if-eq v14, v3, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {v1, v2}, Lii3;->f(J)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    :goto_1
    iput-wide v1, v6, Lvg3;->e:J

    .line 153
    .line 154
    iget-object v1, v5, Lkh3;->a:Lld;

    .line 155
    .line 156
    iget-object v2, v0, Lp70;->t:Lsp2;

    .line 157
    .line 158
    invoke-static {v2, v1}, Lm90;->r(Lsp2;Lld;)Lmk3;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    if-ne v2, v3, :cond_5

    .line 170
    .line 171
    new-instance v2, Ld41;

    .line 172
    .line 173
    move-object/from16 v8, p2

    .line 174
    .line 175
    invoke-direct {v2, v6, v14, v1, v8}, Ld41;-><init>(Lvg3;ILmk3;Lmy0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-static {}, Lbr0;->n()V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    return-object v0

    .line 184
    :cond_6
    move-object/from16 v8, p2

    .line 185
    .line 186
    new-instance v2, Los3;

    .line 187
    .line 188
    invoke-direct {v2, v6, v14, v1, v8}, Los3;-><init>(Lvg3;ILmk3;Lmy0;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-static/range {v16 .. v16}, Lfz3;->A(Lh02;)Lh02;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1, v2}, Lh02;->b(Lh02;)Lh02;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v0, Lp70;->u:Lh02;

    .line 200
    .line 201
    invoke-interface {v1, v2}, Lh02;->b(Lh02;)Lh02;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v0, Lp70;->v:Lh02;

    .line 206
    .line 207
    invoke-interface {v1, v2}, Lh02;->b(Lh02;)Lh02;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lh30;

    .line 212
    .line 213
    const/16 v3, 0xa

    .line 214
    .line 215
    invoke-direct {v2, v3, v11}, Lh30;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, Ldw4;->F(Lh02;Lcz0;)Lh02;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v0, Lp70;->w:Lh02;

    .line 223
    .line 224
    invoke-interface {v1, v2}, Lh02;->b(Lh02;)Lh02;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v0, Lp70;->x:Lh02;

    .line 229
    .line 230
    invoke-interface {v1, v2}, Lh02;->b(Lh02;)Lh02;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, v0, Lp70;->y:Lgq;

    .line 235
    .line 236
    invoke-static {v1, v2}, Lcq4;->m(Lh02;Lgq;)Lh02;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    new-instance v1, Lq70;

    .line 241
    .line 242
    move-object v2, v1

    .line 243
    iget-object v1, v0, Lp70;->z:Ldh3;

    .line 244
    .line 245
    iget-boolean v3, v0, Lp70;->A:Z

    .line 246
    .line 247
    iget-object v4, v0, Lp70;->B:Lxy0;

    .line 248
    .line 249
    iget-object v6, v0, Lp70;->C:Lr62;

    .line 250
    .line 251
    iget-object v7, v0, Lp70;->D:Llg0;

    .line 252
    .line 253
    move-object v0, v2

    .line 254
    move v8, v10

    .line 255
    move-object v2, v15

    .line 256
    invoke-direct/range {v0 .. v8}, Lq70;-><init>(Ldh3;Lar1;ZLxy0;Lkh3;Lr62;Llg0;I)V

    .line 257
    .line 258
    .line 259
    const v1, 0x54340ce8

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0, v9}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v1, 0x30

    .line 267
    .line 268
    invoke-static {v11, v0, v9, v1}, Las2;->a(Lh02;Lu10;Ld40;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    invoke-virtual {v9}, Ld40;->R()V

    .line 273
    .line 274
    .line 275
    :goto_3
    sget-object v0, Lgp3;->a:Lgp3;

    .line 276
    .line 277
    return-object v0
.end method
