.class public final synthetic Lb8;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:J

.field public final synthetic o:Lh02;


# direct methods
.method public synthetic constructor <init>(JLh02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb8;->n:J

    .line 5
    .line 6
    iput-object p3, p0, Lb8;->o:Lh02;

    .line 7
    .line 8
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
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lb8;->n:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    iget-object v6, p0, Lb8;->o:Lh02;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const p0, -0x4a262578

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ld40;->W(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Llk0;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v4, v5}, Llk0;->a(J)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0xc

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v6 .. v11}, Lb73;->d(Lh02;FFFFI)Lh02;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p2, Lnr;->p:Lgo;

    .line 62
    .line 63
    invoke-static {p2, v3}, Lvp;->d(Lgo;Z)Lox1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-wide v0, p1, Ld40;->T:J

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    ushr-long v4, v0, v4

    .line 72
    .line 73
    xor-long/2addr v0, v4

    .line 74
    long-to-int v0, v0

    .line 75
    invoke-virtual {p1}, Ld40;->l()Lhd2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, p0}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v4, Lv30;->c:Lu30;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v4, Lu30;->b:Lt40;

    .line 89
    .line 90
    invoke-virtual {p1}, Ld40;->Z()V

    .line 91
    .line 92
    .line 93
    iget-boolean v5, p1, Ld40;->S:Z

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Ld40;->k(Lmy0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p1}, Ld40;->j0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v4, Lu30;->e:Lkc;

    .line 105
    .line 106
    invoke-static {p1, v4, p2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lu30;->d:Lkc;

    .line 110
    .line 111
    invoke-static {p1, p2, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v0, Lu30;->f:Lkc;

    .line 119
    .line 120
    invoke-static {p1, p2, v0}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lu30;->g:Ls6;

    .line 124
    .line 125
    invoke-static {p1, p2}, Lxp2;->n(Ld40;Lxy0;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lu30;->c:Lkc;

    .line 129
    .line 130
    invoke-static {p1, p2, p0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    invoke-static {p0, p1, v3, v2}, Lg8;->b(Lh02;Ld40;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ld40;->p(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ld40;->p(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const p0, -0x4a2083ba

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ld40;->W(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, p1, v3, v3}, Lg8;->b(Lh02;Ld40;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Ld40;->p(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
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
