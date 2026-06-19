.class public final synthetic Lv20;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv20;->n:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v1, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v7

    .line 21
    invoke-virtual {v4, p1, p2}, Ld40;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Lnr;->o:Lgo;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lvp;->d(Lgo;Z)Lox1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v2, v4, Ld40;->T:J

    .line 34
    .line 35
    const/16 p2, 0x20

    .line 36
    .line 37
    ushr-long v5, v2, p2

    .line 38
    .line 39
    xor-long/2addr v2, v5

    .line 40
    long-to-int p2, v2

    .line 41
    invoke-virtual {v4}, Ld40;->l()Lhd2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Le02;->a:Le02;

    .line 46
    .line 47
    invoke-static {v4, v2}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lv30;->c:Lu30;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lu30;->b:Lt40;

    .line 57
    .line 58
    invoke-virtual {v4}, Ld40;->Z()V

    .line 59
    .line 60
    .line 61
    iget-boolean v5, v4, Ld40;->S:Z

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ld40;->k(Lmy0;)V

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
    sget-object v3, Lu30;->e:Lkc;

    .line 73
    .line 74
    invoke-static {v4, v3, p1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

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
    invoke-static {v4, p1, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p0, p0, Lv20;->n:Z

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    sget p0, Lcom/spears/civilopedia/R$drawable;->ic_settings_with_dot:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sget p0, Lcom/spears/civilopedia/R$drawable;->ic_settings:I

    .line 109
    .line 110
    :goto_2
    invoke-static {p0, v1, v4}, Lcq4;->F(IILd40;)Lib2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-wide v2, Lmz;->g:J

    .line 115
    .line 116
    const/16 v5, 0xc38

    .line 117
    .line 118
    const/4 v6, 0x4

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static/range {v0 .. v6}, Lu41;->b(Lib2;Lh02;JLd40;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v7}, Ld40;->p(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v4}, Ld40;->R()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object p0, Lgp3;->a:Lgp3;

    .line 131
    .line 132
    return-object p0
.end method
