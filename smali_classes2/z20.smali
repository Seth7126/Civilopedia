.class public final synthetic Lz20;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz20;->n:I

    .line 5
    .line 6
    iput p2, p0, Lz20;->o:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ld40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v9

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v8

    .line 20
    :goto_0
    and-int/2addr p1, v9

    .line 21
    invoke-virtual {v4, p1, p2}, Ld40;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lnr;->s:Lgo;

    .line 28
    .line 29
    invoke-static {p1, v8}, Lvp;->d(Lgo;Z)Lox1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v0, v4, Ld40;->T:J

    .line 34
    .line 35
    const/16 p2, 0x20

    .line 36
    .line 37
    ushr-long v2, v0, p2

    .line 38
    .line 39
    xor-long/2addr v0, v2

    .line 40
    long-to-int p2, v0

    .line 41
    invoke-virtual {v4}, Ld40;->l()Lhd2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Le02;->a:Le02;

    .line 46
    .line 47
    invoke-static {v4, v1}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lv30;->c:Lu30;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, Lu30;->b:Lt40;

    .line 57
    .line 58
    invoke-virtual {v4}, Ld40;->Z()V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, v4, Ld40;->S:Z

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ld40;->k(Lmy0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v4}, Ld40;->j0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v2, Lu30;->e:Lkc;

    .line 73
    .line 74
    invoke-static {v4, v2, p1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lu30;->d:Lkc;

    .line 78
    .line 79
    invoke-static {v4, p1, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lu30;->f:Lkc;

    .line 87
    .line 88
    invoke-static {v4, p1, p2}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lu30;->g:Ls6;

    .line 92
    .line 93
    invoke-static {v4, p1}, Lxp2;->n(Ld40;Lxy0;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lu30;->c:Lkc;

    .line 97
    .line 98
    invoke-static {v4, p1, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget p1, Lcom/spears/civilopedia/R$drawable;->action_panel_orb:I

    .line 102
    .line 103
    invoke-static {p1, v8, v4}, Lcq4;->F(IILd40;)Lib2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lb73;->b:Lwr0;

    .line 108
    .line 109
    const/16 v6, 0x1b8

    .line 110
    .line 111
    const/16 v7, 0x78

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v5, v4

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static/range {v0 .. v7}, Lan3;->c(Lib2;Lh02;Lr4;Lm60;FLd40;II)V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lz20;->n:I

    .line 121
    .line 122
    invoke-static {p1, v8, v5}, Lcq4;->F(IILd40;)Lib2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-wide v2, Lmz;->g:J

    .line 127
    .line 128
    iget p0, p0, Lz20;->o:F

    .line 129
    .line 130
    invoke-static {v1, p0}, Lqb0;->B(Lh02;F)Lh02;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v4, v5

    .line 135
    const/16 v5, 0xc38

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v0 .. v6}, Lu41;->b(Lib2;Lh02;JLd40;II)V

    .line 139
    .line 140
    .line 141
    move-object v5, v4

    .line 142
    invoke-virtual {v5, v9}, Ld40;->p(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-object v5, v4

    .line 147
    invoke-virtual {v5}, Ld40;->R()V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object p0, Lgp3;->a:Lgp3;

    .line 151
    .line 152
    return-object p0
.end method
