.class public abstract Ld63;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lam3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrm0;->a:Lsa0;

    .line 2
    .line 3
    new-instance v1, Lam3;

    .line 4
    .line 5
    const/16 v2, 0x12c

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lam3;-><init>(ILqm0;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Ld63;->a:Lam3;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lu10;Ld40;I)V
    .locals 10

    .line 1
    const v0, 0x3d9bae7c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x13

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ld40;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    const v0, 0x7f0c0058

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lwv2;->e(ILd40;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lnr;->B:Leo;

    .line 34
    .line 35
    new-instance v3, Lx31;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lx31;-><init>(Leo;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lnr;->o:Lgo;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lvp;->d(Lgo;Z)Lox1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, Lww1;->C(Ld40;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Ld40;->l()Lhd2;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p1, v3}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v7, Lv30;->c:Lu30;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v7, Lu30;->b:Lt40;

    .line 64
    .line 65
    invoke-virtual {p1}, Ld40;->Z()V

    .line 66
    .line 67
    .line 68
    iget-boolean v9, p1, Ld40;->S:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v7}, Ld40;->k(Lmy0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Ld40;->j0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v7, Lu30;->e:Lkc;

    .line 80
    .line 81
    invoke-static {p1, v7, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lu30;->d:Lkc;

    .line 85
    .line 86
    invoke-static {p1, v1, v5}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lu30;->f:Lkc;

    .line 90
    .line 91
    iget-boolean v5, p1, Ld40;->S:Z

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v5, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-static {v4, p1, v4, v1}, Ld80;->p(ILd40;ILkc;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v1, Lu30;->c:Lkc;

    .line 113
    .line 114
    invoke-static {p1, v1, v3}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget v1, Lnj3;->a:F

    .line 118
    .line 119
    sget-object v1, Lrj3;->a:Lra2;

    .line 120
    .line 121
    sget-object v1, Lu40;->h:Lma3;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Llg0;

    .line 128
    .line 129
    const/high16 v3, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-interface {v1, v3}, Llg0;->Y(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v1}, Ld40;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lx30;->a:Lbn3;

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    if-ne v4, v5, :cond_5

    .line 148
    .line 149
    :cond_4
    new-instance v4, Lsj3;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Lsj3;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Ld40;->g0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v4, Lsj3;

    .line 158
    .line 159
    new-instance v1, Lcf0;

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    invoke-direct {v1, v3, v0}, Lcf0;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7ac6d537

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, p1}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, Lln;->a:Li32;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ld40;->g(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p1, v0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    or-int/2addr v2, v3

    .line 183
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    if-ne v3, v5, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v3, Luj3;

    .line 192
    .line 193
    invoke-direct {v3, v0}, Luj3;-><init>(Li32;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    move-object v2, v3

    .line 200
    check-cast v2, Luj3;

    .line 201
    .line 202
    move-object v0, v4

    .line 203
    const/4 v4, 0x0

    .line 204
    const v7, 0x6000030

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    move-object v5, p0

    .line 209
    move-object v6, p1

    .line 210
    invoke-static/range {v0 .. v7}, Lrj3;->b(Lvh2;Lu10;Luj3;Lh02;ZLu10;Ld40;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v8}, Ld40;->p(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-virtual {p1}, Ld40;->R()V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {p1}, Ld40;->r()Ljp2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    new-instance v1, Lj4;

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    invoke-direct {v1, p0, p2, v2}, Lj4;-><init>(Lu10;II)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Ljp2;->d:Lbz0;

    .line 233
    .line 234
    :cond_9
    return-void
.end method
