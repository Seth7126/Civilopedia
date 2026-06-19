.class public final Lp92;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic A:La22;

.field public final synthetic B:Lz43;

.field public final synthetic n:Lh02;

.field public final synthetic o:Lbz0;

.field public final synthetic p:Leg3;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lxy0;

.field public final synthetic s:Z

.field public final synthetic t:Lpi3;

.field public final synthetic u:Lcj1;

.field public final synthetic v:Lbj1;

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Lsp2;


# direct methods
.method public constructor <init>(Lh02;Lbz0;Leg3;Ljava/lang/String;Lxy0;ZLpi3;Lcj1;Lbj1;ZIILsp2;La22;Lz43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp92;->n:Lh02;

    .line 5
    .line 6
    iput-object p2, p0, Lp92;->o:Lbz0;

    .line 7
    .line 8
    iput-object p3, p0, Lp92;->p:Leg3;

    .line 9
    .line 10
    iput-object p4, p0, Lp92;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp92;->r:Lxy0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp92;->s:Z

    .line 15
    .line 16
    iput-object p7, p0, Lp92;->t:Lpi3;

    .line 17
    .line 18
    iput-object p8, p0, Lp92;->u:Lcj1;

    .line 19
    .line 20
    iput-object p9, p0, Lp92;->v:Lbj1;

    .line 21
    .line 22
    iput-boolean p10, p0, Lp92;->w:Z

    .line 23
    .line 24
    iput p11, p0, Lp92;->x:I

    .line 25
    .line 26
    iput p12, p0, Lp92;->y:I

    .line 27
    .line 28
    iput-object p13, p0, Lp92;->z:Lsp2;

    .line 29
    .line 30
    iput-object p14, p0, Lp92;->A:La22;

    .line 31
    .line 32
    iput-object p15, p0, Lp92;->B:Lz43;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ld40;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v15, v1, v2}, Ld40;->O(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, v0, Lp92;->o:Lbz0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const v1, -0x35da2c2d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15, v1}, Ld40;->W(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15}, Ld40;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lx30;->a:Lbn3;

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    new-instance v1, Lqq1;

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lqq1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v1, Lxy0;

    .line 61
    .line 62
    new-instance v2, Lmf;

    .line 63
    .line 64
    invoke-direct {v2, v1, v4}, Lmf;-><init>(Lxy0;Z)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lmo3;->a:Lma3;

    .line 68
    .line 69
    invoke-virtual {v15, v1}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lko3;

    .line 74
    .line 75
    iget-object v1, v1, Lko3;->l:Lpi3;

    .line 76
    .line 77
    iget-object v1, v1, Lpi3;->b:Lub2;

    .line 78
    .line 79
    iget-wide v3, v1, Lub2;->c:J

    .line 80
    .line 81
    sget-wide v6, Ljn3;->l:J

    .line 82
    .line 83
    const-wide v8, 0xff00000000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v8, v3

    .line 89
    const-wide v10, 0x100000000L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v1, v8, v10

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-wide v3, v6

    .line 100
    :goto_1
    sget-object v1, Lu40;->h:Lma3;

    .line 101
    .line 102
    invoke-virtual {v15, v1}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Llg0;

    .line 107
    .line 108
    invoke-interface {v1, v3, v4}, Llg0;->v(J)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/high16 v3, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr v1, v3

    .line 115
    const/16 v3, 0xd

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v2, v4, v1, v4, v3}, Lqb0;->F(Lh02;FFFI)Lh02;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v15, v5}, Ld40;->p(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const v1, -0x35d45166    # -2812838.5f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v1}, Ld40;->W(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v5}, Ld40;->p(Z)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Le02;->a:Le02;

    .line 136
    .line 137
    :goto_2
    iget-object v2, v0, Lp92;->n:Lh02;

    .line 138
    .line 139
    invoke-interface {v2, v1}, Lh02;->b(Lh02;)Lh02;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v2, 0x7f0c0047

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v15}, Lwv2;->e(ILd40;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x438c0000    # 280.0f

    .line 150
    .line 151
    const/high16 v3, 0x42600000    # 56.0f

    .line 152
    .line 153
    invoke-static {v1, v2, v3}, Lb73;->a(Lh02;FF)Lh02;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v13, Lr83;

    .line 158
    .line 159
    iget-object v10, v0, Lp92;->p:Leg3;

    .line 160
    .line 161
    iget-wide v3, v10, Leg3;->i:J

    .line 162
    .line 163
    invoke-direct {v13, v3, v4}, Lr83;-><init>(J)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lo92;

    .line 167
    .line 168
    iget-object v9, v0, Lp92;->o:Lbz0;

    .line 169
    .line 170
    iget-object v11, v0, Lp92;->B:Lz43;

    .line 171
    .line 172
    iget-object v4, v0, Lp92;->q:Ljava/lang/String;

    .line 173
    .line 174
    iget-boolean v5, v0, Lp92;->s:Z

    .line 175
    .line 176
    iget-boolean v6, v0, Lp92;->w:Z

    .line 177
    .line 178
    iget-object v7, v0, Lp92;->z:Lsp2;

    .line 179
    .line 180
    iget-object v8, v0, Lp92;->A:La22;

    .line 181
    .line 182
    invoke-direct/range {v3 .. v11}, Lo92;-><init>(Ljava/lang/String;ZZLsp2;La22;Lbz0;Leg3;Lz43;)V

    .line 183
    .line 184
    .line 185
    const v1, -0x46e2e35b

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3, v15}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    iget-object v1, v0, Lp92;->r:Lxy0;

    .line 195
    .line 196
    move-object v3, v4

    .line 197
    iget-object v4, v0, Lp92;->t:Lpi3;

    .line 198
    .line 199
    move-object v9, v3

    .line 200
    move v3, v5

    .line 201
    iget-object v5, v0, Lp92;->u:Lcj1;

    .line 202
    .line 203
    move-object v10, v7

    .line 204
    move v7, v6

    .line 205
    iget-object v6, v0, Lp92;->v:Lbj1;

    .line 206
    .line 207
    move-object v12, v8

    .line 208
    iget v8, v0, Lp92;->x:I

    .line 209
    .line 210
    iget v0, v0, Lp92;->y:I

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    move-object/from16 v17, v9

    .line 214
    .line 215
    move v9, v0

    .line 216
    move-object/from16 v0, v17

    .line 217
    .line 218
    invoke-static/range {v0 .. v16}, Lhn;->a(Ljava/lang/String;Lxy0;Lh02;ZLpi3;Lcj1;Lbj1;ZIILsp2;Lxy0;La22;Lr83;Lu10;Ld40;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    invoke-virtual {v15}, Ld40;->R()V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget-object v0, Lgp3;->a:Lgp3;

    .line 226
    .line 227
    return-object v0
.end method
