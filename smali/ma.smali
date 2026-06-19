.class public final Lma;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lth2;

.field public final synthetic q:Ly22;


# direct methods
.method public synthetic constructor <init>(Lth2;Ly22;I)V
    .locals 0

    .line 1
    iput p3, p0, Lma;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lma;->p:Lth2;

    .line 4
    .line 5
    iput-object p2, p0, Lma;->q:Ly22;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lma;->o:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object v2, p0, Lma;->q:Ly22;

    .line 6
    .line 7
    iget-object p0, p0, Lma;->p:Lth2;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ld40;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Ld40;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lna;->b:Lv40;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lv40;->a(Ljava/lang/Object;)Lxn2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lma;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v4}, Lma;-><init>(Lth2;Ly22;I)V

    .line 48
    .line 49
    .line 50
    const p0, 0x3ceea85c

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v0, 0x38

    .line 58
    .line 59
    invoke-static {p2, p0, p1, v0}, Ln7;->c(Lxn2;Lbz0;Ld40;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Ld40;->R()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    check-cast p1, Ld40;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    and-int/lit8 v0, p2, 0x3

    .line 76
    .line 77
    if-eq v0, v3, :cond_2

    .line 78
    .line 79
    move v0, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v4

    .line 82
    :goto_2
    and-int/2addr p2, v5

    .line 83
    invoke-virtual {p1, p2, v0}, Ld40;->O(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_a

    .line 88
    .line 89
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lx30;->a:Lbn3;

    .line 94
    .line 95
    if-ne p2, v0, :cond_3

    .line 96
    .line 97
    sget-object p2, Ls6;->w:Ls6;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast p2, Lxy0;

    .line 103
    .line 104
    new-instance v3, Lmf;

    .line 105
    .line 106
    invoke-direct {v3, p2, v4}, Lmf;-><init>(Lxy0;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    if-ne v6, v0, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v6, Lja;

    .line 122
    .line 123
    invoke-direct {v6, p0, v5}, Lja;-><init>(Lth2;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v6, Lxy0;

    .line 130
    .line 131
    invoke-static {v3, v6}, Lop;->K(Lh02;Lxy0;)Lh02;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0}, Lth2;->getCanCalculatePosition()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    move p0, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 p0, 0x0

    .line 146
    :goto_3
    cmpg-float v3, p0, v3

    .line 147
    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const/4 v3, 0x0

    .line 152
    const v6, 0x7effb

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p0, v3, v6}, Lsi1;->x(Lh02;FLz43;I)Lh02;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_4
    sget-object p0, Lna;->a:Lv40;

    .line 160
    .line 161
    invoke-interface {v2}, Laa3;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lbz0;

    .line 166
    .line 167
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v0, :cond_8

    .line 172
    .line 173
    sget-object v2, Ll8;->c:Ll8;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    check-cast v2, Lox1;

    .line 179
    .line 180
    iget-wide v6, p1, Ld40;->T:J

    .line 181
    .line 182
    const/16 v0, 0x20

    .line 183
    .line 184
    ushr-long v8, v6, v0

    .line 185
    .line 186
    xor-long/2addr v6, v8

    .line 187
    long-to-int v0, v6

    .line 188
    invoke-virtual {p1}, Ld40;->l()Lhd2;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {p1, p2}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget-object v6, Lv30;->c:Lu30;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v6, Lu30;->b:Lt40;

    .line 202
    .line 203
    invoke-virtual {p1}, Ld40;->Z()V

    .line 204
    .line 205
    .line 206
    iget-boolean v7, p1, Ld40;->S:Z

    .line 207
    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    invoke-virtual {p1, v6}, Ld40;->k(Lmy0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    invoke-virtual {p1}, Ld40;->j0()V

    .line 215
    .line 216
    .line 217
    :goto_5
    sget-object v6, Lu30;->e:Lkc;

    .line 218
    .line 219
    invoke-static {p1, v6, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lu30;->d:Lkc;

    .line 223
    .line 224
    invoke-static {p1, v2, v3}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v2, Lu30;->f:Lkc;

    .line 232
    .line 233
    invoke-static {p1, v0, v2}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lu30;->g:Ls6;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lxp2;->n(Ld40;Lxy0;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lu30;->c:Lkc;

    .line 242
    .line 243
    invoke-static {p1, v0, p2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-interface {p0, p1, p2}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v5}, Ld40;->p(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    invoke-virtual {p1}, Ld40;->R()V

    .line 258
    .line 259
    .line 260
    :goto_6
    return-object v1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
