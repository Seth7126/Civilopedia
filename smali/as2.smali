.class public abstract Las2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:I = 0x14

.field public static final b:I = 0x2a

.field public static c:Ljava/lang/String;

.field public static d:Ljava/util/Map;


# direct methods
.method public static final a(Lh02;Lu10;Ld40;I)V
    .locals 7

    .line 1
    const v0, -0x6e8e8303

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Ld40;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2}, Ld40;->L()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lx30;->a:Lbn3;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    sget-object v0, Ll8;->h:Ll8;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ld40;->g0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v0, Lox1;

    .line 48
    .line 49
    iget-wide v1, p2, Ld40;->T:J

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    ushr-long v4, v1, v4

    .line 54
    .line 55
    xor-long/2addr v1, v4

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-virtual {p2}, Ld40;->l()Lhd2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, p0}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lv30;->c:Lu30;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v5, Lu30;->b:Lt40;

    .line 71
    .line 72
    invoke-virtual {p2}, Ld40;->Z()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, p2, Ld40;->S:Z

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Ld40;->k(Lmy0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p2}, Ld40;->j0()V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object v5, Lu30;->e:Lkc;

    .line 87
    .line 88
    invoke-static {p2, v5, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lu30;->d:Lkc;

    .line 92
    .line 93
    invoke-static {p2, v0, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lu30;->f:Lkc;

    .line 101
    .line 102
    invoke-static {p2, v0, v1}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lu30;->g:Ls6;

    .line 106
    .line 107
    invoke-static {p2, v0}, Lxp2;->n(Ld40;Lxy0;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lu30;->c:Lkc;

    .line 111
    .line 112
    invoke-static {p2, v0, v4}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, p2, v0}, Lu10;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v3}, Ld40;->p(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {p2}, Ld40;->R()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {p2}, Ld40;->r()Ljp2;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    new-instance v0, Lw20;

    .line 137
    .line 138
    const/16 v1, 0x10

    .line 139
    .line 140
    invoke-direct {v0, p3, v1, p0, p1}, Lw20;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Ljp2;->d:Lbz0;

    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public static final b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lyw1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lyw1;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lyw1;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final c(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    check-cast p0, Llf1;

    .line 7
    .line 8
    instance-of p1, p0, Lkf1;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lkf1;

    .line 14
    .line 15
    iget-object p1, p1, Lkf1;->i:Lpe1;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p1, Lpe1;->q:Lnx0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lae1;->b(Lnx0;)Lae1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lae1;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljf1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljf1;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const/16 p0, 0xf

    .line 41
    .line 42
    invoke-static {p0}, Lpe1;->a(I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0
.end method

.method public static final d(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final e()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final f(Landroid/view/View;)Lmt3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0600e3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lmt3;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lmt3;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lkr2;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final g(Ljava/util/ArrayList;)Lr73;
    .locals 4

    .line 1
    new-instance v0, Lr73;

    .line 2
    .line 3
    invoke-direct {v0}, Lr73;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lgy1;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v3, Lfy1;->b:Lfy1;

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lr73;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final h(Ldn3;)Lgl1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkd0;->g()Lkd0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v1, v0, Lky;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lqr3;->r:Lqr3;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, Lky;

    .line 21
    .line 22
    invoke-interface {v0}, Ljy;->r()Lkm3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lkm3;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ldn3;

    .line 57
    .line 58
    invoke-interface {v4}, Ljy;->r()Lkm3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p0}, Ldn3;->getUpperBounds()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lrh0;->e(Lkd0;)Lxk1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v4, Ls93;

    .line 81
    .line 82
    invoke-direct {v4, v2, v1}, Ls93;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lnn3;

    .line 86
    .line 87
    invoke-direct {v1, v4}, Lnn3;-><init>(Lln3;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lgz;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lgl1;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lnn3;->h(Lgl1;Lqr3;)Lgl1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Lxk1;->n()Lo63;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_1
    return-object v0

    .line 108
    :cond_2
    instance-of v1, v0, Lrz0;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    check-cast v0, Lrz0;

    .line 113
    .line 114
    invoke-interface {v0}, Lts;->getTypeParameters()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v0, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ldn3;

    .line 145
    .line 146
    invoke-interface {v4}, Ljy;->r()Lkm3;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-interface {p0}, Ldn3;->getUpperBounds()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lrh0;->e(Lkd0;)Lxk1;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v4, Ls93;

    .line 169
    .line 170
    invoke-direct {v4, v2, v1}, Ls93;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lnn3;

    .line 174
    .line 175
    invoke-direct {v1, v4}, Lnn3;-><init>(Lln3;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lgz;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lgl1;

    .line 183
    .line 184
    invoke-virtual {v1, v0, v3}, Lnn3;->h(Lgl1;Lqr3;)Lgl1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0}, Lxk1;->n()Lo63;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_4
    return-object v0

    .line 196
    :cond_5
    const-string p0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    .line 197
    .line 198
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    return-object p0
.end method

.method public static i(Lp74;[Ljava/lang/String;Ljava/util/Map;)Lp74;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lp74;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-le v2, v1, :cond_6

    .line 22
    .line 23
    new-instance p0, Lp74;

    .line 24
    .line 25
    invoke-direct {p0}, Lp74;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp74;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lp74;->c(Lp74;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    if-eqz p1, :cond_5

    .line 46
    .line 47
    array-length v2, p1

    .line 48
    if-eq v2, v1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    aget-object p1, p1, v0

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lp74;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lp74;->c(Lp74;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 64
    .line 65
    array-length v2, p1

    .line 66
    if-le v2, v1, :cond_6

    .line 67
    .line 68
    :goto_2
    if-ge v0, v2, :cond_6

    .line 69
    .line 70
    aget-object v1, p1, v0

    .line 71
    .line 72
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lp74;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lp74;->c(Lp74;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    return-object p0
.end method

.method public static final j(Lcom/google/android/gms/internal/ads/zzian;Ljava/util/ArrayDeque;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/h0;->t:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h0;->t(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/zzian;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lt v2, v1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h0;->t(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/zzian;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/ads/zzian;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/ads/zzian;

    .line 82
    .line 83
    new-instance v3, Lcom/google/android/gms/internal/ads/h0;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/h0;-><init>(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzian;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/h0;

    .line 91
    .line 92
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/h0;-><init>(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzian;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    iget p0, v0, Lcom/google/android/gms/internal/ads/h0;->o:I

    .line 102
    .line 103
    sget-object v1, Lcom/google/android/gms/internal/ads/h0;->t:[I

    .line 104
    .line 105
    invoke-static {v1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-gez p0, :cond_3

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    neg-int p0, p0

    .line 114
    add-int/lit8 p0, p0, -0x1

    .line 115
    .line 116
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 117
    .line 118
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h0;->t(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/android/gms/internal/ads/zzian;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ge v1, p0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/google/android/gms/internal/ads/zzian;

    .line 139
    .line 140
    new-instance v1, Lcom/google/android/gms/internal/ads/h0;

    .line 141
    .line 142
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/h0;-><init>(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzian;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/h0;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    check-cast p0, Lcom/google/android/gms/internal/ads/h0;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->p:Lcom/google/android/gms/internal/ads/zzian;

    .line 162
    .line 163
    invoke-static {v0, p1}, Las2;->j(Lcom/google/android/gms/internal/ads/zzian;Ljava/util/ArrayDeque;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h0;->q:Lcom/google/android/gms/internal/ads/zzian;

    .line 167
    .line 168
    invoke-static {p0, p1}, Las2;->j(Lcom/google/android/gms/internal/ads/zzian;Ljava/util/ArrayDeque;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "Has a new type of ByteString been created? Found "

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
