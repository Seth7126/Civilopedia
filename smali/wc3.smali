.class public final Lwc3;
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

.field public final synthetic s:F

.field public final synthetic t:Lu10;


# direct methods
.method public constructor <init>(Lh02;Lz43;JFLgp;FLu10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc3;->n:Lh02;

    .line 5
    .line 6
    iput-object p2, p0, Lwc3;->o:Lz43;

    .line 7
    .line 8
    iput-wide p3, p0, Lwc3;->p:J

    .line 9
    .line 10
    iput p5, p0, Lwc3;->q:F

    .line 11
    .line 12
    iput-object p6, p0, Lwc3;->r:Lgp;

    .line 13
    .line 14
    iput p7, p0, Lwc3;->s:F

    .line 15
    .line 16
    iput-object p8, p0, Lwc3;->t:Lu10;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ld40;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    sget-object v0, Lgp3;->a:Lgp3;

    .line 25
    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    iget-wide v4, p0, Lwc3;->p:J

    .line 29
    .line 30
    iget p2, p0, Lwc3;->q:F

    .line 31
    .line 32
    invoke-static {v4, v5, p2, p1}, Lyc3;->d(JFLd40;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sget-object p2, Lu40;->h:Lma3;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v1, p0, Lwc3;->s:F

    .line 43
    .line 44
    check-cast p2, Llg0;

    .line 45
    .line 46
    invoke-interface {p2, v1}, Llg0;->Q(F)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v6, p0, Lwc3;->n:Lh02;

    .line 51
    .line 52
    iget-object v7, p0, Lwc3;->o:Lz43;

    .line 53
    .line 54
    iget-object v10, p0, Lwc3;->r:Lgp;

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Lyc3;->c(Lh02;Lz43;JLgp;F)Lh02;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Lx30;->a:Lbn3;

    .line 65
    .line 66
    if-ne v1, v4, :cond_1

    .line 67
    .line 68
    new-instance v1, Lz03;

    .line 69
    .line 70
    const/16 v5, 0xb

    .line 71
    .line 72
    invoke-direct {v1, v5}, Lz03;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v1, Lxy0;

    .line 79
    .line 80
    sget-object v5, Lj13;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    new-instance v5, Lmf;

    .line 83
    .line 84
    invoke-direct {v5, v1, v3}, Lmf;-><init>(Lxy0;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v5}, Lh02;->b(Lh02;)Lh02;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v4, :cond_2

    .line 96
    .line 97
    sget-object v1, Lxe0;->c:Lxe0;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 103
    .line 104
    invoke-static {p2, v0, v1}, Lhd3;->a(Lh02;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh02;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v1, Lnr;->o:Lgo;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lvp;->d(Lgo;Z)Lox1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1}, Lww1;->C(Ld40;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p1}, Ld40;->l()Lhd2;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {p1, p2}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v6, Lv30;->c:Lu30;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v6, Lu30;->b:Lt40;

    .line 132
    .line 133
    invoke-virtual {p1}, Ld40;->Z()V

    .line 134
    .line 135
    .line 136
    iget-boolean v7, p1, Ld40;->S:Z

    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1, v6}, Ld40;->k(Lmy0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p1}, Ld40;->j0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v6, Lu30;->e:Lkc;

    .line 148
    .line 149
    invoke-static {p1, v6, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lu30;->d:Lkc;

    .line 153
    .line 154
    invoke-static {p1, v1, v5}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lu30;->f:Lkc;

    .line 158
    .line 159
    iget-boolean v5, p1, Ld40;->S:Z

    .line 160
    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v5, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    :cond_4
    invoke-static {v4, p1, v4, v1}, Ld80;->p(ILd40;ILkc;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    sget-object v1, Lu30;->c:Lkc;

    .line 181
    .line 182
    invoke-static {p1, v1, p2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p0, p0, Lwc3;->t:Lu10;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Lu10;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Ld40;->p(Z)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_6
    invoke-virtual {p1}, Ld40;->R()V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method
