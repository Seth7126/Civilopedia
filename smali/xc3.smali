.class public final Lxc3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Lh02;

.field public final synthetic o:Lz43;

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:Lgp;

.field public final synthetic s:La22;

.field public final synthetic t:Z

.field public final synthetic u:Lmy0;

.field public final synthetic v:F

.field public final synthetic w:Lu10;


# direct methods
.method public constructor <init>(Lh02;Lz43;JFLgp;La22;ZLmy0;FLu10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc3;->n:Lh02;

    .line 5
    .line 6
    iput-object p2, p0, Lxc3;->o:Lz43;

    .line 7
    .line 8
    iput-wide p3, p0, Lxc3;->p:J

    .line 9
    .line 10
    iput p5, p0, Lxc3;->q:F

    .line 11
    .line 12
    iput-object p6, p0, Lxc3;->r:Lgp;

    .line 13
    .line 14
    iput-object p7, p0, Lxc3;->s:La22;

    .line 15
    .line 16
    iput-boolean p8, p0, Lxc3;->t:Z

    .line 17
    .line 18
    iput-object p9, p0, Lxc3;->u:Lmy0;

    .line 19
    .line 20
    iput p10, p0, Lxc3;->v:F

    .line 21
    .line 22
    iput-object p11, p0, Lxc3;->w:Lu10;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld40;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Ld40;->O(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    sget-object v2, Li91;->a:Lz31;

    .line 33
    .line 34
    sget-object v2, Lfz1;->a:Lfz1;

    .line 35
    .line 36
    iget-object v3, v0, Lxc3;->n:Lh02;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lh02;->b(Lh02;)Lh02;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Lxc3;->p:J

    .line 43
    .line 44
    iget v4, v0, Lxc3;->q:F

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1}, Lyc3;->d(JFLd40;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sget-object v2, Lu40;->h:Lma3;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, Lxc3;->v:F

    .line 57
    .line 58
    check-cast v2, Llg0;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Llg0;->Q(F)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v8, v0, Lxc3;->o:Lz43;

    .line 65
    .line 66
    iget-object v11, v0, Lxc3;->r:Lgp;

    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, Lyc3;->c(Lh02;Lz43;JLgp;F)Lh02;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-static {v2, v3, v5}, Lyu2;->a(FIZ)Lav2;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    iget-object v2, v0, Lxc3;->u:Lmy0;

    .line 79
    .line 80
    const/16 v19, 0x18

    .line 81
    .line 82
    iget-object v14, v0, Lxc3;->s:La22;

    .line 83
    .line 84
    iget-boolean v3, v0, Lxc3;->t:Z

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-object/from16 v18, v2

    .line 89
    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    invoke-static/range {v13 .. v19}, Lm90;->m(Lh02;La22;Lav2;ZLev2;Lmy0;I)Lh02;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lqq1;

    .line 97
    .line 98
    const/16 v4, 0xb

    .line 99
    .line 100
    invoke-direct {v3, v4}, Lqq1;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lew;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Lew;-><init>(Lqq1;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v4}, Lh02;->b(Lh02;)Lh02;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lnr;->o:Lgo;

    .line 113
    .line 114
    invoke-static {v3, v6}, Lvp;->d(Lgo;Z)Lox1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1}, Lww1;->C(Ld40;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v1}, Ld40;->l()Lhd2;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v1, v2}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v8, Lv30;->c:Lu30;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v8, Lu30;->b:Lt40;

    .line 136
    .line 137
    invoke-virtual {v1}, Ld40;->Z()V

    .line 138
    .line 139
    .line 140
    iget-boolean v9, v1, Ld40;->S:Z

    .line 141
    .line 142
    if-eqz v9, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1, v8}, Ld40;->k(Lmy0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v1}, Ld40;->j0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v8, Lu30;->e:Lkc;

    .line 152
    .line 153
    invoke-static {v1, v8, v3}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lu30;->d:Lkc;

    .line 157
    .line 158
    invoke-static {v1, v3, v7}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lu30;->f:Lkc;

    .line 162
    .line 163
    iget-boolean v7, v1, Ld40;->S:Z

    .line 164
    .line 165
    if-nez v7, :cond_2

    .line 166
    .line 167
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v7, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_3

    .line 180
    .line 181
    :cond_2
    invoke-static {v4, v1, v4, v3}, Ld80;->p(ILd40;ILkc;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    sget-object v3, Lu30;->c:Lkc;

    .line 185
    .line 186
    invoke-static {v1, v3, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v0, v0, Lxc3;->w:Lu10;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lu10;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Ld40;->p(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-virtual {v1}, Ld40;->R()V

    .line 203
    .line 204
    .line 205
    :goto_2
    sget-object v0, Lgp3;->a:Lgp3;

    .line 206
    .line 207
    return-object v0
.end method
