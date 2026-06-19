.class public final synthetic Lp30;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lmy0;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljz0;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh02;Ly22;Lu10;Ldn;Lmy0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp30;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp30;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp30;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp30;->r:Ljz0;

    .line 12
    .line 13
    iput-object p4, p0, Lp30;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lp30;->o:Lmy0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lmy0;Lxy0;Lxy0;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput p6, p0, Lp30;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp30;->p:Ljava/lang/Object;

    iput-object p2, p0, Lp30;->q:Ljava/lang/Object;

    iput-object p3, p0, Lp30;->o:Lmy0;

    iput-object p4, p0, Lp30;->r:Ljz0;

    iput-object p5, p0, Lp30;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp30;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp30;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp30;->r:Ljz0;

    .line 9
    .line 10
    iget-object v5, p0, Lp30;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lp30;->p:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lh02;

    .line 18
    .line 19
    check-cast v5, Ly22;

    .line 20
    .line 21
    check-cast v4, Lu10;

    .line 22
    .line 23
    check-cast v3, Ldn;

    .line 24
    .line 25
    check-cast p1, Ld40;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    and-int/lit8 v0, p2, 0x3

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eq v0, v7, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v8

    .line 42
    :goto_0
    and-int/2addr p2, v2

    .line 43
    invoke-virtual {p1, p2, v0}, Ld40;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lx30;->a:Lbn3;

    .line 54
    .line 55
    if-ne p2, v0, :cond_1

    .line 56
    .line 57
    new-instance p2, Lnb;

    .line 58
    .line 59
    invoke-direct {p2, v5, v7}, Lnb;-><init>(Ly22;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast p2, Lxy0;

    .line 66
    .line 67
    invoke-static {v6, p2}, Ln7;->H(Lh02;Lxy0;)Lh02;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lnr;->o:Lgo;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lvp;->d(Lgo;Z)Lox1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v5, p1, Ld40;->T:J

    .line 78
    .line 79
    const/16 v7, 0x20

    .line 80
    .line 81
    ushr-long v9, v5, v7

    .line 82
    .line 83
    xor-long/2addr v5, v9

    .line 84
    long-to-int v5, v5

    .line 85
    invoke-virtual {p1}, Ld40;->l()Lhd2;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {p1, p2}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v7, Lv30;->c:Lu30;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v7, Lu30;->b:Lt40;

    .line 99
    .line 100
    invoke-virtual {p1}, Ld40;->Z()V

    .line 101
    .line 102
    .line 103
    iget-boolean v9, p1, Ld40;->S:Z

    .line 104
    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, v7}, Ld40;->k(Lmy0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1}, Ld40;->j0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v7, Lu30;->e:Lkc;

    .line 115
    .line 116
    invoke-static {p1, v7, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lu30;->d:Lkc;

    .line 120
    .line 121
    invoke-static {p1, v0, v6}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v5, Lu30;->f:Lkc;

    .line 129
    .line 130
    invoke-static {p1, v0, v5}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lu30;->g:Ls6;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lxp2;->n(Ld40;Lxy0;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lu30;->c:Lkc;

    .line 139
    .line 140
    invoke-static {p1, v0, p2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v4, p1, p2}, Lu10;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const/4 p2, 0x6

    .line 151
    iget-object p0, p0, Lp30;->o:Lmy0;

    .line 152
    .line 153
    invoke-virtual {v3, p0, p1, p2}, Ldn;->b(Lmy0;Ld40;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ld40;->p(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {p1}, Ld40;->R()V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object v1

    .line 164
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    check-cast v5, Ljava/util/ArrayList;

    .line 167
    .line 168
    move-object v7, v4

    .line 169
    check-cast v7, Lxy0;

    .line 170
    .line 171
    move-object v8, v3

    .line 172
    check-cast v8, Lxy0;

    .line 173
    .line 174
    move-object v9, p1

    .line 175
    check-cast v9, Ld40;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcq4;->L(I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    iget-object p0, p0, Lp30;->o:Lmy0;

    .line 187
    .line 188
    move-object v4, v6

    .line 189
    move-object v6, p0

    .line 190
    invoke-static/range {v4 .. v10}, Ldw4;->r(Ljava/lang/String;Ljava/util/ArrayList;Lmy0;Lxy0;Lxy0;Ld40;I)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
