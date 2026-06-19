.class public final Liw;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Liw;->a:Ljava/util/ArrayList;

    return-void

    .line 158
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liw;->a:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liw;->a:Ljava/util/ArrayList;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    iput-object v0, p0, Liw;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ltg2;F)V
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ltg2;->c()Lct3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, v0, Lct3;->a:D

    .line 9
    .line 10
    iget-wide v3, v0, Lct3;->c:D

    .line 11
    .line 12
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    div-double/2addr v3, v5

    .line 15
    add-double/2addr v3, v1

    .line 16
    iget-wide v1, v0, Lct3;->b:D

    .line 17
    .line 18
    iget-wide v7, v0, Lct3;->d:D

    .line 19
    .line 20
    div-double/2addr v7, v5

    .line 21
    add-double/2addr v7, v1

    .line 22
    sget-object v0, Lcom/spears/civilopedia/planning/logic/Plot;->Companion:Lcg2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/spears/civilopedia/planning/logic/Plot;->b()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-double v0, v0

    .line 36
    move/from16 v2, p2

    .line 37
    .line 38
    float-to-double v9, v2

    .line 39
    mul-double/2addr v9, v5

    .line 40
    sub-double/2addr v0, v9

    .line 41
    mul-double v9, v0, v5

    .line 42
    .line 43
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 44
    .line 45
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    div-double/2addr v9, v11

    .line 50
    div-double/2addr v0, v5

    .line 51
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 52
    .line 53
    div-double/2addr v9, v11

    .line 54
    new-instance v2, Lrr3;

    .line 55
    .line 56
    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    .line 57
    .line 58
    mul-double/2addr v11, v9

    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    invoke-direct {v2, v13, v14, v11, v12}, Lrr3;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Lrr3;

    .line 65
    .line 66
    move-wide v15, v5

    .line 67
    neg-double v5, v9

    .line 68
    invoke-direct {v11, v0, v1, v5, v6}, Lrr3;-><init>(DD)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Lrr3;

    .line 72
    .line 73
    invoke-direct {v12, v0, v1, v9, v10}, Lrr3;-><init>(DD)V

    .line 74
    .line 75
    .line 76
    move-wide/from16 p1, v15

    .line 77
    .line 78
    new-instance v15, Lrr3;

    .line 79
    .line 80
    move-wide/from16 v16, v3

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    mul-double v2, p1, v9

    .line 84
    .line 85
    invoke-direct {v15, v13, v14, v2, v3}, Lrr3;-><init>(DD)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lrr3;

    .line 89
    .line 90
    neg-double v0, v0

    .line 91
    invoke-direct {v2, v0, v1, v9, v10}, Lrr3;-><init>(DD)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lrr3;

    .line 95
    .line 96
    invoke-direct {v3, v0, v1, v5, v6}, Lrr3;-><init>(DD)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    new-array v1, v0, [Lrr3;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    aput-object v4, v1, v5

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    aput-object v11, v1, v4

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    aput-object v12, v1, v4

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    aput-object v15, v1, v4

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    aput-object v2, v1, v4

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    aput-object v3, v1, v2

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    if-ge v5, v0, :cond_0

    .line 126
    .line 127
    aget-object v3, v1, v5

    .line 128
    .line 129
    new-instance v4, Lzg2;

    .line 130
    .line 131
    iget-wide v9, v3, Lrr3;->a:D

    .line 132
    .line 133
    add-double v9, v16, v9

    .line 134
    .line 135
    iget-wide v11, v3, Lrr3;->b:D

    .line 136
    .line 137
    add-double/2addr v11, v7

    .line 138
    invoke-direct {v4, v9, v10, v11, v12}, Lzg2;-><init>(DD)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move-object/from16 v3, p0

    .line 148
    .line 149
    iput-object v2, v3, Liw;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public a(Ltg2;)Lgw;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liw;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lgw;

    .line 22
    .line 23
    iget-object v1, v1, Lgw;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Lgw;

    .line 34
    .line 35
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Liw;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lgc2;->c:Lgc2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(FFFFFF)V
    .locals 7

    .line 1
    new-instance v0, Lpc2;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lpc2;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Liw;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lp31;)Las1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [Lp31;

    .line 6
    .line 7
    sget-object v1, Lp31;->o:Lp31;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lp31;->p:Lp31;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    sget-object v2, Lp31;->q:Lp31;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    sget-object v2, Lp31;->r:Lp31;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    sget-object v2, Lp31;->s:Lp31;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    sget-object v2, Lp31;->n:Lp31;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    invoke-static {p1, v0}, Lmg;->v0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v0, Las1;

    .line 42
    .line 43
    iget-object p0, p0, Liw;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lzg2;

    .line 50
    .line 51
    add-int/2addr p1, v1

    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    rem-int/2addr p1, v1

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lzg2;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Las1;->a:Lzg2;

    .line 73
    .line 74
    iput-object p0, v0, Las1;->b:Lzg2;

    .line 75
    .line 76
    return-object v0
.end method

.method public e(F)V
    .locals 1

    .line 1
    new-instance v0, Lic2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lic2;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liw;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    new-instance v0, Lqc2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqc2;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liw;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(FF)V
    .locals 1

    .line 1
    new-instance v0, Lrc2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lrc2;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liw;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(FF)V
    .locals 1

    .line 1
    new-instance v0, Lkc2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkc2;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liw;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Ltg2;)Lvg2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liw;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lvg2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lvg2;->a()Lwg2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lwg2;->a:Ltg2;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ltg2;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    check-cast v0, Lvg2;

    .line 38
    .line 39
    return-object v0
.end method

.method public j(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Luc2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Luc2;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liw;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Ltg2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Liw;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgw;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lgw;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    new-instance v0, Lwc2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwc2;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liw;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
