.class public final Lqj3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:F

.field public final synthetic o:J

.field public final synthetic p:Lu10;


# direct methods
.method public constructor <init>(FJLu10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqj3;->n:F

    .line 5
    .line 6
    iput-wide p2, p0, Lqj3;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lqj3;->p:Lu10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

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
    sget-object p2, Lrj3;->a:Lra2;

    .line 27
    .line 28
    const/high16 p2, 0x41c00000    # 24.0f

    .line 29
    .line 30
    iget v0, p0, Lqj3;->n:F

    .line 31
    .line 32
    sget-object v4, Le02;->a:Le02;

    .line 33
    .line 34
    const/high16 v5, 0x42200000    # 40.0f

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    invoke-static {v4, v5, p2, v0, v6}, Lb73;->h(Lh02;FFFI)Lh02;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lrj3;->a:Lra2;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lqb0;->A(Lh02;Lpa2;)Lh02;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lnr;->o:Lgo;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lvp;->d(Lgo;Z)Lox1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Lww1;->C(Ld40;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Ld40;->l()Lhd2;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {p1, p2}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v7, Lv30;->c:Lu30;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Lu30;->b:Lt40;

    .line 72
    .line 73
    invoke-virtual {p1}, Ld40;->Z()V

    .line 74
    .line 75
    .line 76
    iget-boolean v8, p1, Ld40;->S:Z

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v7}, Ld40;->k(Lmy0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Ld40;->j0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v7, Lu30;->e:Lkc;

    .line 88
    .line 89
    invoke-static {p1, v7, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lu30;->d:Lkc;

    .line 93
    .line 94
    invoke-static {p1, v0, v5}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lu30;->f:Lkc;

    .line 98
    .line 99
    iget-boolean v5, p1, Ld40;->S:Z

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v5, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v4, p1, v4, v0}, Ld80;->p(ILd40;ILkc;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v0, Lu30;->c:Lkc;

    .line 121
    .line 122
    invoke-static {p1, v0, p2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lhd0;->o:Llo3;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lmo3;->a(Llo3;Ld40;)Lpi3;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v0, Lg60;->a:Lv40;

    .line 132
    .line 133
    new-instance v4, Lmz;

    .line 134
    .line 135
    iget-wide v7, p0, Lqj3;->o:J

    .line 136
    .line 137
    invoke-direct {v4, v7, v8}, Lmz;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lv40;->a(Ljava/lang/Object;)Lxn2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v4, Lxh3;->a:Lv40;

    .line 145
    .line 146
    invoke-virtual {v4, p2}, Lv40;->a(Ljava/lang/Object;)Lxn2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-array v3, v3, [Lxn2;

    .line 151
    .line 152
    aput-object v0, v3, v1

    .line 153
    .line 154
    aput-object p2, v3, v2

    .line 155
    .line 156
    iget-object p0, p0, Lqj3;->p:Lu10;

    .line 157
    .line 158
    invoke-static {v3, p0, p1, v6}, Ln7;->d([Lxn2;Lbz0;Ld40;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ld40;->p(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {p1}, Ld40;->R()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object p0, Lgp3;->a:Lgp3;

    .line 169
    .line 170
    return-object p0
.end method
