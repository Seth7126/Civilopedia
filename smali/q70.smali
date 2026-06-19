.class public final synthetic Lq70;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Ldh3;

.field public final synthetic o:Lar1;

.field public final synthetic p:Z

.field public final synthetic q:Lxy0;

.field public final synthetic r:Lkh3;

.field public final synthetic s:Lr62;

.field public final synthetic t:Llg0;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ldh3;Lar1;ZLxy0;Lkh3;Lr62;Llg0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq70;->n:Ldh3;

    .line 5
    .line 6
    iput-object p2, p0, Lq70;->o:Lar1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq70;->p:Z

    .line 9
    .line 10
    iput-object p4, p0, Lq70;->q:Lxy0;

    .line 11
    .line 12
    iput-object p5, p0, Lq70;->r:Lkh3;

    .line 13
    .line 14
    iput-object p6, p0, Lq70;->s:Lr62;

    .line 15
    .line 16
    iput-object p7, p0, Lq70;->t:Llg0;

    .line 17
    .line 18
    iput p8, p0, Lq70;->u:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    if-eqz p2, :cond_4

    .line 25
    .line 26
    new-instance v4, Lt70;

    .line 27
    .line 28
    iget-object v5, p0, Lq70;->o:Lar1;

    .line 29
    .line 30
    iget-object v6, p0, Lq70;->q:Lxy0;

    .line 31
    .line 32
    iget-object v7, p0, Lq70;->r:Lkh3;

    .line 33
    .line 34
    iget-object v8, p0, Lq70;->s:Lr62;

    .line 35
    .line 36
    iget-object v9, p0, Lq70;->t:Llg0;

    .line 37
    .line 38
    iget v10, p0, Lq70;->u:I

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, Lt70;-><init>(Lar1;Lxy0;Lkh3;Lr62;Llg0;I)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p1, Ld40;->T:J

    .line 44
    .line 45
    const/16 p2, 0x20

    .line 46
    .line 47
    ushr-long v6, v0, p2

    .line 48
    .line 49
    xor-long/2addr v0, v6

    .line 50
    long-to-int p2, v0

    .line 51
    invoke-virtual {p1}, Ld40;->l()Lhd2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Le02;->a:Le02;

    .line 56
    .line 57
    invoke-static {p1, v1}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v6, Lv30;->c:Lu30;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v6, Lu30;->b:Lt40;

    .line 67
    .line 68
    invoke-virtual {p1}, Ld40;->Z()V

    .line 69
    .line 70
    .line 71
    iget-boolean v7, p1, Ld40;->S:Z

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Ld40;->k(Lmy0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Ld40;->j0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v6, Lu30;->e:Lkc;

    .line 83
    .line 84
    invoke-static {p1, v6, v4}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lu30;->d:Lkc;

    .line 88
    .line 89
    invoke-static {p1, v4, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Lu30;->f:Lkc;

    .line 97
    .line 98
    invoke-static {p1, p2, v0}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lu30;->g:Ls6;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lxp2;->n(Ld40;Lxy0;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lu30;->c:Lkc;

    .line 107
    .line 108
    invoke-static {p1, p2, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ld40;->p(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lar1;->a()La31;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v0, La31;->n:La31;

    .line 119
    .line 120
    iget-boolean v1, p0, Lq70;->p:Z

    .line 121
    .line 122
    if-eq p2, v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5}, Lar1;->c()Lul1;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5}, Lar1;->c()Lul1;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Lul1;->i()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move v2, v3

    .line 147
    :goto_2
    iget-object p0, p0, Lq70;->n:Ldh3;

    .line 148
    .line 149
    invoke-static {p0, v2, p1, v3}, Lsi1;->g(Ldh3;ZLd40;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lar1;->a()La31;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget-object v0, La31;->p:La31;

    .line 157
    .line 158
    if-ne p2, v0, :cond_3

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const p2, -0x2a98f0d6

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ld40;->W(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1, v3}, Lsi1;->h(Ldh3;Ld40;I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {p1, v3}, Ld40;->p(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    const p0, -0x2c8c14e6

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ld40;->W(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {p1}, Ld40;->R()V

    .line 183
    .line 184
    .line 185
    :goto_4
    sget-object p0, Lgp3;->a:Lgp3;

    .line 186
    .line 187
    return-object p0
.end method
