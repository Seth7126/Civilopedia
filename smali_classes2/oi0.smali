.class public abstract Loi0;
.super Lhy1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic f:[Lzh1;


# instance fields
.field public final b:Lqo1;

.field public final c:Lni0;

.field public final d:Lju1;

.field public final e:Liu1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    const-class v1, Loi0;

    .line 4
    .line 5
    const-string v2, "classNames"

    .line 6
    .line 7
    const-string v3, "getClassNames$deserialization()Ljava/util/Set;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lal2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lrr2;->a:Ltr2;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ltr2;->g(Lal2;)Lrh1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "classifierNamesLazy"

    .line 20
    .line 21
    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lob1;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILtr2;)Lrh1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lzh1;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Loi0;->f:[Lzh1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lqo1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmy0;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loi0;->b:Lqo1;

    .line 17
    .line 18
    iget-object p1, p1, Lqo1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Luh0;

    .line 21
    .line 22
    iget-object v0, p1, Luh0;->c:Lnr;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lni0;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2, p3, p4}, Lni0;-><init>(Loi0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Loi0;->c:Lni0;

    .line 33
    .line 34
    iget-object p1, p1, Luh0;->a:Lmu1;

    .line 35
    .line 36
    new-instance p2, Lki0;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p5, p3}, Lki0;-><init>(Lmy0;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p3, Lju1;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Loi0;->d:Lju1;

    .line 51
    .line 52
    new-instance p2, Lm1;

    .line 53
    .line 54
    const/16 p3, 0x9

    .line 55
    .line 56
    invoke-direct {p2, p3, p0}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p3, Liu1;

    .line 63
    .line 64
    invoke-direct {p3, p1, p2}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Loi0;->e:Liu1;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public a(Lm32;Ls42;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loi0;->c:Lni0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lni0;->g:Lju1;

    .line 10
    .line 11
    sget-object v0, Lni0;->j:[Lzh1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-static {p2, v0}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p0, Lco0;->n:Lco0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p0, p0, Lni0;->d:Lgu1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lgu1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Collection;

    .line 38
    .line 39
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Loi0;->c:Lni0;

    .line 2
    .line 3
    iget-object p0, p0, Lni0;->g:Lju1;

    .line 4
    .line 5
    sget-object v0, Lni0;->j:[Lzh1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {p0, v0}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Set;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Loi0;->f:[Lzh1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Loi0;->e:Liu1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Liu1;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Set;

    .line 19
    .line 20
    return-object p0
.end method

.method public d(Lm32;Ls42;)Ljy;
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
    invoke-virtual {p0, p1}, Loi0;->q(Lm32;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Loi0;->b:Lqo1;

    .line 15
    .line 16
    iget-object p2, p2, Lqo1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Luh0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Loi0;->l(Lm32;)Lvx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p2, Luh0;->t:Ltx;

    .line 25
    .line 26
    sget-object p2, Ltx;->c:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Ltx;->a(Lvx;Lmx;)Ll02;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object p0, p0, Loi0;->c:Lni0;

    .line 34
    .line 35
    iget-object p2, p0, Lni0;->c:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lni0;->f:Lku1;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lku1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lsi0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    return-object v0
.end method

.method public f(Lm32;Ls42;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loi0;->c:Lni0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lni0;->h:Lju1;

    .line 10
    .line 11
    sget-object v0, Lni0;->j:[Lzh1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-static {p2, v0}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p0, Lco0;->n:Lco0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p0, p0, Lni0;->e:Lgu1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lgu1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Collection;

    .line 38
    .line 39
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Loi0;->c:Lni0;

    .line 2
    .line 3
    iget-object p0, p0, Lni0;->h:Lju1;

    .line 4
    .line 5
    sget-object v0, Lni0;->j:[Lzh1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {p0, v0}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Set;

    .line 15
    .line 16
    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;Lxy0;)V
.end method

.method public final i(Lgh0;Lxy0;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget v2, Lgh0;->f:I

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lgh0;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Loi0;->h(Ljava/util/ArrayList;Lxy0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Loi0;->c:Lni0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lni0;->g:Lju1;

    .line 27
    .line 28
    iget-object v4, v2, Lni0;->h:Lju1;

    .line 29
    .line 30
    sget-object v5, Liw0;->q:Liw0;

    .line 31
    .line 32
    sget v6, Lgh0;->j:I

    .line 33
    .line 34
    invoke-virtual {p1, v6}, Lgh0;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sget-object v7, Lco0;->n:Lco0;

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    sget-object v6, Lni0;->j:[Lzh1;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    aget-object v6, v6, v8

    .line 46
    .line 47
    invoke-static {v4, v6}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/Set;

    .line 52
    .line 53
    check-cast v6, Ljava/util/Collection;

    .line 54
    .line 55
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lm32;

    .line 75
    .line 76
    invoke-interface {p2, v10}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v11, Lni0;->j:[Lzh1;

    .line 92
    .line 93
    aget-object v11, v11, v8

    .line 94
    .line 95
    invoke-static {v4, v11}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_2

    .line 106
    .line 107
    move-object v10, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v11, v2, Lni0;->e:Lgu1;

    .line 110
    .line 111
    invoke-virtual {v11, v10}, Lgu1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/util/Collection;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v9, v5}, Lkz;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    sget v4, Lgh0;->i:I

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Lgh0;->a(I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    sget-object v4, Lni0;->j:[Lzh1;

    .line 136
    .line 137
    aget-object v4, v4, v1

    .line 138
    .line 139
    invoke-static {v3, v4}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/util/Set;

    .line 144
    .line 145
    check-cast v4, Ljava/util/Collection;

    .line 146
    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lm32;

    .line 167
    .line 168
    invoke-interface {p2, v8}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v9, Lni0;->j:[Lzh1;

    .line 184
    .line 185
    aget-object v9, v9, v1

    .line 186
    .line 187
    invoke-static {v3, v9}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_6

    .line 198
    .line 199
    move-object v8, v7

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    iget-object v9, v2, Lni0;->d:Lgu1;

    .line 202
    .line 203
    invoke-virtual {v9, v8}, Lgu1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/util/Collection;

    .line 208
    .line 209
    :goto_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-static {v6, v5}, Lkz;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_8
    sget v1, Lgh0;->l:I

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lgh0;->a(I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    invoke-virtual {p0}, Loi0;->m()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lm32;

    .line 246
    .line 247
    invoke-interface {p2, v3}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    iget-object v4, p0, Loi0;->b:Lqo1;

    .line 260
    .line 261
    iget-object v4, v4, Lqo1;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Luh0;

    .line 264
    .line 265
    invoke-virtual {p0, v3}, Loi0;->l(Lm32;)Lvx;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v4, v4, Luh0;->t:Ltx;

    .line 270
    .line 271
    sget-object v5, Ltx;->c:Ljava/util/Set;

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-virtual {v4, v3, v5}, Ltx;->a(Lvx;Lmx;)Ll02;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    sget p0, Lgh0;->g:I

    .line 285
    .line 286
    invoke-virtual {p1, p0}, Lgh0;->a(I)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_c

    .line 291
    .line 292
    iget-object p0, v2, Lni0;->c:Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_c

    .line 307
    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lm32;

    .line 313
    .line 314
    invoke-interface {p2, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v1, v2, Lni0;->f:Lku1;

    .line 333
    .line 334
    invoke-virtual {v1, p1}, Lku1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lsi0;

    .line 339
    .line 340
    if-eqz p1, :cond_b

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_c
    invoke-static {v0}, Lop;->t(Ljava/util/ArrayList;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0
.end method

.method public j(Lm32;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lm32;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract l(Lm32;)Lvx;
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Loi0;->f:[Lzh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Loi0;->d:Lju1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Lm32;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loi0;->m()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public r(Lri0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
