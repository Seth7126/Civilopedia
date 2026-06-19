.class public final Ljg3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Ly22;

.field public final synthetic o:Lpg3;

.field public final synthetic p:Lpa2;

.field public final synthetic q:Lu10;


# direct methods
.method public constructor <init>(Ly22;Lpg3;Lpa2;Lu10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg3;->n:Ly22;

    .line 5
    .line 6
    iput-object p2, p0, Ljg3;->o:Lpg3;

    .line 7
    .line 8
    iput-object p3, p0, Ljg3;->p:Lpa2;

    .line 9
    .line 10
    iput-object p4, p0, Ljg3;->q:Lu10;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

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
    sget-object p2, Le02;->a:Le02;

    .line 27
    .line 28
    const-string v0, "Container"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lm90;->E(Lh02;Ljava/lang/String;)Lh02;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v4, Lig3;

    .line 35
    .line 36
    const-string v8, "getValue()Ljava/lang/Object;"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v5, p0, Ljg3;->n:Ly22;

    .line 40
    .line 41
    const-class v6, Ly22;

    .line 42
    .line 43
    const-string v7, "value"

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, Lcl2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ljg3;->o:Lpg3;

    .line 49
    .line 50
    invoke-static {v0}, Lsu2;->i(Lpg3;)Lq4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lfn;

    .line 55
    .line 56
    const/16 v5, 0x9

    .line 57
    .line 58
    iget-object v6, p0, Ljg3;->p:Lpa2;

    .line 59
    .line 60
    invoke-direct {v1, v4, v6, v0, v5}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v1}, Lww1;->t(Lh02;Lxy0;)Lh02;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lnr;->o:Lgo;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lvp;->d(Lgo;Z)Lox1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1}, Lww1;->C(Ld40;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Ld40;->l()Lhd2;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1, p2}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v5, Lv30;->c:Lu30;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v5, Lu30;->b:Lt40;

    .line 91
    .line 92
    invoke-virtual {p1}, Ld40;->Z()V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, p1, Ld40;->S:Z

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Ld40;->k(Lmy0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p1}, Ld40;->j0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v5, Lu30;->e:Lkc;

    .line 107
    .line 108
    invoke-static {p1, v5, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lu30;->d:Lkc;

    .line 112
    .line 113
    invoke-static {p1, v0, v4}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lu30;->f:Lkc;

    .line 117
    .line 118
    iget-boolean v4, p1, Ld40;->S:Z

    .line 119
    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    :cond_2
    invoke-static {v1, p1, v1, v0}, Ld80;->p(ILd40;ILkc;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object v0, Lu30;->c:Lkc;

    .line 140
    .line 141
    invoke-static {p1, v0, p2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p0, p0, Ljg3;->q:Lu10;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lu10;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Ld40;->p(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {p1}, Ld40;->R()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object p0, Lgp3;->a:Lgp3;

    .line 161
    .line 162
    return-object p0
.end method
