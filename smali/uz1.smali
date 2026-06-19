.class public final Luz1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic A:Lbz0;

.field public final synthetic B:Lbz0;

.field public final synthetic C:Lu10;

.field public final synthetic n:J

.field public final synthetic o:Lmy0;

.field public final synthetic p:Lf63;

.field public final synthetic q:Lzz1;

.field public final synthetic r:Lsc;

.field public final synthetic s:Lp80;

.field public final synthetic t:Lxy0;

.field public final synthetic u:Lh02;

.field public final synthetic v:F

.field public final synthetic w:Z

.field public final synthetic x:Lz43;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(JLmy0;Lf63;Lzz1;Lsc;Lp80;Lxy0;Lh02;FZLz43;JJLbz0;Lbz0;Lu10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Luz1;->n:J

    .line 5
    .line 6
    iput-object p3, p0, Luz1;->o:Lmy0;

    .line 7
    .line 8
    iput-object p4, p0, Luz1;->p:Lf63;

    .line 9
    .line 10
    iput-object p5, p0, Luz1;->q:Lzz1;

    .line 11
    .line 12
    iput-object p6, p0, Luz1;->r:Lsc;

    .line 13
    .line 14
    iput-object p7, p0, Luz1;->s:Lp80;

    .line 15
    .line 16
    iput-object p8, p0, Luz1;->t:Lxy0;

    .line 17
    .line 18
    iput-object p9, p0, Luz1;->u:Lh02;

    .line 19
    .line 20
    iput p10, p0, Luz1;->v:F

    .line 21
    .line 22
    iput-boolean p11, p0, Luz1;->w:Z

    .line 23
    .line 24
    iput-object p12, p0, Luz1;->x:Lz43;

    .line 25
    .line 26
    iput-wide p13, p0, Luz1;->y:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Luz1;->z:J

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Luz1;->A:Lbz0;

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Luz1;->B:Lbz0;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Luz1;->C:Lu10;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Ld40;

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
    const/4 v4, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-virtual {v6, v1, v2}, Ld40;->O(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v1, Lb73;->b:Lwr0;

    .line 33
    .line 34
    invoke-static {v1}, Lca1;->H(Lh02;)Lh02;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v6}, Ld40;->L()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lx30;->a:Lbn3;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    new-instance v2, Lqq1;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-direct {v2, v3}, Lqq1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v2, Lxy0;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lj13;->a(Lh02;Lxy0;)Lh02;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lnr;->o:Lgo;

    .line 62
    .line 63
    invoke-static {v2, v4}, Lvp;->d(Lgo;Z)Lox1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v6}, Lww1;->C(Ld40;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v6}, Ld40;->l()Lhd2;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v6, v1}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v7, Lv30;->c:Lu30;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v7, Lu30;->b:Lt40;

    .line 85
    .line 86
    invoke-virtual {v6}, Ld40;->Z()V

    .line 87
    .line 88
    .line 89
    iget-boolean v9, v6, Ld40;->S:Z

    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ld40;->k(Lmy0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v6}, Ld40;->j0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v7, Lu30;->e:Lkc;

    .line 101
    .line 102
    invoke-static {v6, v7, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lu30;->d:Lkc;

    .line 106
    .line 107
    invoke-static {v6, v2, v5}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lu30;->f:Lkc;

    .line 111
    .line 112
    iget-boolean v5, v6, Ld40;->S:Z

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6}, Ld40;->L()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v5, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v3, v6, v3, v2}, Ld80;->p(ILd40;ILkc;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v2, Lu30;->c:Lkc;

    .line 134
    .line 135
    invoke-static {v6, v2, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v0, Luz1;->p:Lf63;

    .line 139
    .line 140
    iget-object v1, v9, Lf63;->d:Lu5;

    .line 141
    .line 142
    iget-object v1, v1, Lu5;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lah0;

    .line 145
    .line 146
    invoke-virtual {v1}, Lah0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lg63;

    .line 151
    .line 152
    sget-object v2, Lg63;->n:Lg63;

    .line 153
    .line 154
    if-eq v1, v2, :cond_5

    .line 155
    .line 156
    move v4, v8

    .line 157
    :cond_5
    iget-object v1, v0, Luz1;->q:Lzz1;

    .line 158
    .line 159
    iget-boolean v5, v1, Lzz1;->c:Z

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    iget-wide v1, v0, Luz1;->n:J

    .line 163
    .line 164
    iget-object v3, v0, Luz1;->o:Lmy0;

    .line 165
    .line 166
    invoke-static/range {v1 .. v7}, Lyz1;->c(JLmy0;ZZLd40;I)V

    .line 167
    .line 168
    .line 169
    move-object v2, v3

    .line 170
    move-object/from16 v17, v6

    .line 171
    .line 172
    const/16 v18, 0x46

    .line 173
    .line 174
    iget-object v1, v0, Luz1;->r:Lsc;

    .line 175
    .line 176
    move-object v3, v1

    .line 177
    iget-object v1, v0, Luz1;->s:Lp80;

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    iget-object v3, v0, Luz1;->t:Lxy0;

    .line 181
    .line 182
    move-object v5, v4

    .line 183
    iget-object v4, v0, Luz1;->u:Lh02;

    .line 184
    .line 185
    iget v6, v0, Luz1;->v:F

    .line 186
    .line 187
    iget-boolean v7, v0, Luz1;->w:Z

    .line 188
    .line 189
    move v10, v8

    .line 190
    iget-object v8, v0, Luz1;->x:Lz43;

    .line 191
    .line 192
    move-object v12, v5

    .line 193
    move-object v5, v9

    .line 194
    move v11, v10

    .line 195
    iget-wide v9, v0, Luz1;->y:J

    .line 196
    .line 197
    move v13, v11

    .line 198
    move-object v14, v12

    .line 199
    iget-wide v11, v0, Luz1;->z:J

    .line 200
    .line 201
    move v15, v13

    .line 202
    const/4 v13, 0x0

    .line 203
    move-object/from16 v16, v14

    .line 204
    .line 205
    iget-object v14, v0, Luz1;->A:Lbz0;

    .line 206
    .line 207
    move/from16 v19, v15

    .line 208
    .line 209
    iget-object v15, v0, Luz1;->B:Lbz0;

    .line 210
    .line 211
    iget-object v0, v0, Luz1;->C:Lu10;

    .line 212
    .line 213
    move-object/from16 v20, v16

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    move-object/from16 v0, v20

    .line 218
    .line 219
    invoke-static/range {v0 .. v18}, Lyz1;->b(Lsc;Lp80;Lmy0;Lxy0;Lh02;Lf63;FZLz43;JJFLbz0;Lbz0;Lu10;Ld40;I)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v6, v17

    .line 223
    .line 224
    const/4 v13, 0x1

    .line 225
    invoke-virtual {v6, v13}, Ld40;->p(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {v6}, Ld40;->R()V

    .line 230
    .line 231
    .line 232
    :goto_2
    sget-object v0, Lgp3;->a:Lgp3;

    .line 233
    .line 234
    return-object v0
.end method
