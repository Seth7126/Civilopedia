.class public final synthetic Lxa;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:Lh02;

.field public final synthetic q:Ls62;


# direct methods
.method public synthetic constructor <init>(JZLh02;Ls62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxa;->n:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lxa;->o:Z

    .line 7
    .line 8
    iput-object p4, p0, Lxa;->p:Lh02;

    .line 9
    .line 10
    iput-object p5, p0, Lxa;->q:Ls62;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ld40;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Ld40;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lxa;->n:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    iget-boolean v0, p0, Lxa;->o:Z

    .line 36
    .line 37
    iget-object v6, p0, Lxa;->p:Lh02;

    .line 38
    .line 39
    iget-object p0, p0, Lxa;->q:Ls62;

    .line 40
    .line 41
    sget-object v1, Lx30;->a:Lbn3;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    const p2, 0x34c4c6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ld40;->W(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p2, Lan3;->b:Lbn3;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p2, Lan3;->a:Lto3;

    .line 57
    .line 58
    :goto_1
    invoke-static {v4, v5}, Llk0;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v4, v5}, Llk0;->a(J)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0xc

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Lb73;->d(Lh02;FFFFI)Lh02;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lnr;->x:Lfo;

    .line 75
    .line 76
    invoke-static {p2, v5, p1, v3}, Lyv2;->a(Luf;Lfo;Ld40;I)Lzv2;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-wide v5, p1, Ld40;->T:J

    .line 81
    .line 82
    const/16 v7, 0x20

    .line 83
    .line 84
    ushr-long v7, v5, v7

    .line 85
    .line 86
    xor-long/2addr v5, v7

    .line 87
    long-to-int v5, v5

    .line 88
    invoke-virtual {p1}, Ld40;->l()Lhd2;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {p1, v4}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v7, Lv30;->c:Lu30;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, Lu30;->b:Lt40;

    .line 102
    .line 103
    invoke-virtual {p1}, Ld40;->Z()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, p1, Ld40;->S:Z

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v7}, Ld40;->k(Lmy0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p1}, Ld40;->j0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v7, Lu30;->e:Lkc;

    .line 118
    .line 119
    invoke-static {p1, v7, p2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lu30;->d:Lkc;

    .line 123
    .line 124
    invoke-static {p1, p2, v6}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v5, Lu30;->f:Lkc;

    .line 132
    .line 133
    invoke-static {p1, p2, v5}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lu30;->g:Ls6;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lxp2;->n(Ld40;Lxy0;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lu30;->c:Lkc;

    .line 142
    .line 143
    invoke-static {p1, p2, v4}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez p2, :cond_3

    .line 155
    .line 156
    if-ne v4, v1, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v4, Lya;

    .line 159
    .line 160
    invoke-direct {v4, p0, v3}, Lya;-><init>(Ls62;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Ld40;->g0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    check-cast v4, Lmy0;

    .line 167
    .line 168
    const/4 p0, 0x6

    .line 169
    sget-object p2, Le02;->a:Le02;

    .line 170
    .line 171
    invoke-static {p2, v4, v0, p1, p0}, Lhd0;->e(Lh02;Lmy0;ZLd40;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ld40;->p(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Ld40;->p(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const p2, 0x42f938

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ld40;->W(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez p2, :cond_6

    .line 196
    .line 197
    if-ne v4, v1, :cond_7

    .line 198
    .line 199
    :cond_6
    new-instance v4, Lya;

    .line 200
    .line 201
    invoke-direct {v4, p0, v2}, Lya;-><init>(Ls62;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v4}, Ld40;->g0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    check-cast v4, Lmy0;

    .line 208
    .line 209
    invoke-static {v6, v4, v0, p1, v3}, Lhd0;->e(Lh02;Lmy0;ZLd40;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v3}, Ld40;->p(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {p1}, Ld40;->R()V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object p0, Lgp3;->a:Lgp3;

    .line 220
    .line 221
    return-object p0
.end method
