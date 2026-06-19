.class public final Lci0;
.super Loi0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final g:Lll1;

.field public final h:Lju1;

.field public final i:Lju1;

.field public final synthetic j:Lei0;


# direct methods
.method public constructor <init>(Lei0;Lll1;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci0;->j:Lei0;

    .line 5
    .line 6
    iget-object v1, p1, Lei0;->y:Lqo1;

    .line 7
    .line 8
    iget-object v0, p1, Lei0;->r:Lnl2;

    .line 9
    .line 10
    iget-object v2, v0, Lnl2;->D:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lnl2;->E:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lnl2;->F:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lnl2;->x:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lei0;->y:Lqo1;

    .line 31
    .line 32
    iget-object p1, p1, Lqo1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ln32;

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    invoke-static {v0, v6}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {p1, v6}, Lfz3;->N(Ln32;I)Lm32;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Lzh0;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {p1, v6, v5}, Lzh0;-><init>(ILjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v0 .. v5}, Loi0;-><init>(Lqo1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmy0;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v1, Lqo1;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Luh0;

    .line 89
    .line 90
    iput-object p2, v0, Lci0;->g:Lll1;

    .line 91
    .line 92
    iget-object p1, p0, Luh0;->a:Lmu1;

    .line 93
    .line 94
    new-instance p2, Lai0;

    .line 95
    .line 96
    invoke-direct {p2, v0, v6}, Lai0;-><init>(Lci0;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lju1;

    .line 103
    .line 104
    invoke-direct {v1, p1, p2}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lci0;->h:Lju1;

    .line 108
    .line 109
    iget-object p0, p0, Luh0;->a:Lmu1;

    .line 110
    .line 111
    new-instance p1, Lai0;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-direct {p1, v0, p2}, Lai0;-><init>(Lci0;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p2, Lju1;

    .line 121
    .line 122
    invoke-direct {p2, p0, p1}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, v0, Lci0;->i:Lju1;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lm32;Ls42;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lci0;->s(Lm32;Ls42;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Loi0;->a(Lm32;Ls42;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Lm32;Ls42;)Ljy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lci0;->s(Lm32;Ls42;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lci0;->j:Lei0;

    .line 11
    .line 12
    iget-object v0, v0, Lei0;->C:Lhk3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lhk3;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lku1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lku1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ll02;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Loi0;->d(Lm32;Ls42;)Ljy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e(Lgh0;Lxy0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lci0;->h:Lju1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lju1;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f(Lm32;Ls42;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lci0;->s(Lm32;Ls42;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Loi0;->f(Lm32;Ls42;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lxy0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lci0;->j:Lei0;

    .line 2
    .line 3
    iget-object p0, p0, Lei0;->C:Lhk3;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lhk3;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lm32;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lhk3;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lku1;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lku1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ll02;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :cond_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lco0;->n:Lco0;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final j(Lm32;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lci0;->i:Lju1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lju1;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lgl1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lgl1;->K()Lgy1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Ls42;->p:Ls42;

    .line 38
    .line 39
    invoke-interface {v1, p1, v3}, Lgy1;->a(Lm32;Ls42;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Loi0;->b:Lqo1;

    .line 48
    .line 49
    iget-object v1, v0, Lqo1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Luh0;

    .line 52
    .line 53
    iget-object v1, v1, Luh0;->n:Lx3;

    .line 54
    .line 55
    iget-object v3, p0, Lci0;->j:Lei0;

    .line 56
    .line 57
    invoke-interface {v1, p1, v3}, Lx3;->h(Lm32;Ll02;)Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lqo1;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Luh0;

    .line 72
    .line 73
    iget-object v0, v0, Luh0;->q:Lo42;

    .line 74
    .line 75
    check-cast v0, Lp42;

    .line 76
    .line 77
    iget-object v0, v0, Lp42;->d:Lw92;

    .line 78
    .line 79
    new-instance v5, Lbi0;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v5, p2, v1}, Lbi0;-><init>(Ljava/util/AbstractCollection;I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lci0;->j:Lei0;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    invoke-virtual/range {v0 .. v5}, Lw92;->h(Lm32;Ljava/util/Collection;Ljava/util/Collection;Ll02;Ldw4;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final k(Lm32;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lci0;->i:Lju1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lju1;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lgl1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lgl1;->K()Lgy1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Ls42;->p:Ls42;

    .line 38
    .line 39
    invoke-interface {v1, p1, v3}, Lgy1;->f(Lm32;Ls42;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Loi0;->b:Lqo1;

    .line 53
    .line 54
    iget-object v0, v0, Lqo1;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Luh0;

    .line 57
    .line 58
    iget-object v0, v0, Luh0;->q:Lo42;

    .line 59
    .line 60
    check-cast v0, Lp42;

    .line 61
    .line 62
    iget-object v0, v0, Lp42;->d:Lw92;

    .line 63
    .line 64
    new-instance v5, Lbi0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v5, p2, v1}, Lbi0;-><init>(Ljava/util/AbstractCollection;I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lci0;->j:Lei0;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lw92;->h(Lm32;Ljava/util/Collection;Ljava/util/Collection;Ll02;Ldw4;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l(Lm32;)Lvx;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lci0;->j:Lei0;

    .line 5
    .line 6
    iget-object p0, p0, Lei0;->u:Lvx;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvx;->d(Lm32;)Lvx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lci0;->j:Lei0;

    .line 2
    .line 3
    iget-object p0, p0, Lei0;->A:Ldi0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp1;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgl1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lgl1;->K()Lgy1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lgy1;->c()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {v0, v1}, Llz;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lci0;->j:Lei0;

    .line 2
    .line 3
    iget-object v1, v0, Lei0;->A:Ldi0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp1;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lgl1;

    .line 29
    .line 30
    invoke-virtual {v3}, Lgl1;->K()Lgy1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lgy1;->b()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2, v3}, Llz;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Loi0;->b:Lqo1;

    .line 45
    .line 46
    iget-object p0, p0, Lqo1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Luh0;

    .line 49
    .line 50
    iget-object p0, p0, Luh0;->n:Lx3;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lx3;->b(Ll02;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lci0;->j:Lei0;

    .line 2
    .line 3
    iget-object p0, p0, Lei0;->A:Ldi0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp1;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgl1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lgl1;->K()Lgy1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lgy1;->g()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0, v1}, Llz;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final r(Lri0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loi0;->b:Lqo1;

    .line 2
    .line 3
    iget-object v0, v0, Lqo1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luh0;

    .line 6
    .line 7
    iget-object v0, v0, Luh0;->o:Lbf2;

    .line 8
    .line 9
    iget-object p0, p0, Lci0;->j:Lei0;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lbf2;->I(Ll02;Lri0;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final s(Lm32;Ls42;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Loi0;->b:Lqo1;

    .line 8
    .line 9
    iget-object p1, p1, Lqo1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Luh0;

    .line 12
    .line 13
    iget-object p1, p1, Luh0;->i:Lnr;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lci0;->j:Lei0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method
