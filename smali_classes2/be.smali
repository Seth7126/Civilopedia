.class public final Lbe;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lba5;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzd;->values()[Lzd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-object v5, v4, Lzd;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v0, Lbe;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lba5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe;->a:Lba5;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Lvd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lvd;->o()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lm32;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lo50;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object v3, Lnd1;->b:Lm32;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v1, Lco0;->n:Lco0;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    invoke-static {v1}, Lbe;->j(Lo50;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-static {v0, v1}, Llz;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lnx0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lbe;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbe;->d(Ljava/lang/Object;)Lnx0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lnx0;
    .locals 0

    .line 1
    check-cast p0, Lvd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lvd;->n()Lnx0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p0, Lvd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lrh0;->d(Lvd;)Ll02;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lgd;->getAnnotations()Lhe;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lco0;->n:Lco0;

    .line 20
    .line 21
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Lnx0;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbe;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbe;->d(Ljava/lang/Object;)Lnx0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static j(Lo50;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Llg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Llg;

    .line 6
    .line 7
    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lo50;

    .line 31
    .line 32
    invoke-static {v1}, Lbe;->j(Lo50;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Llz;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    instance-of v0, p0, Lxo0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Lxo0;

    .line 46
    .line 47
    iget-object p0, p0, Lxo0;->c:Lm32;

    .line 48
    .line 49
    invoke-virtual {p0}, Lm32;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Lco0;->n:Lco0;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final b(Lfc1;Lhe;)Lfc1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbe;->a:Lba5;

    .line 9
    .line 10
    iget-boolean v3, v2, Lba5;->o:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_15

    .line 15
    .line 16
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v6, :cond_1e

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v9, Lit2;->o:Lit2;

    .line 38
    .line 39
    sget-object v10, Lit2;->p:Lit2;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_1
    move-object v15, v11

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    sget-object v12, Lib1;->d:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {v6}, Lbe;->d(Ljava/lang/Object;)Lnx0;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Lhb1;

    .line 57
    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    invoke-static {v6}, Lbe;->d(Ljava/lang/Object;)Lnx0;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-eqz v13, :cond_4

    .line 65
    .line 66
    sget-object v14, Lib1;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-eqz v14, :cond_4

    .line 73
    .line 74
    iget-object v14, v2, Lba5;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Lg;

    .line 77
    .line 78
    invoke-virtual {v14, v13}, Lg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Lit2;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v0, v6}, Lbe;->h(Ljava/lang/Object;)Lit2;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-eqz v13, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v13, v2, Lba5;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Lld1;

    .line 95
    .line 96
    iget-object v13, v13, Lld1;->a:Lit2;

    .line 97
    .line 98
    :goto_2
    if-eq v13, v9, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object v13, v11

    .line 102
    :goto_3
    if-nez v13, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget-object v14, v12, Lhb1;->a:La62;

    .line 106
    .line 107
    if-ne v13, v10, :cond_8

    .line 108
    .line 109
    move v13, v7

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move v13, v8

    .line 112
    :goto_4
    invoke-static {v14, v11, v13, v7}, La62;->a(La62;Lz52;ZI)La62;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    iget-object v14, v12, Lhb1;->b:Ljava/util/Collection;

    .line 117
    .line 118
    iget-boolean v12, v12, Lhb1;->c:Z

    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v15, Lhb1;

    .line 124
    .line 125
    invoke-direct {v15, v13, v14, v12}, Lhb1;-><init>(La62;Ljava/util/Collection;Z)V

    .line 126
    .line 127
    .line 128
    :goto_5
    if-eqz v15, :cond_9

    .line 129
    .line 130
    move-object v11, v15

    .line 131
    goto/16 :goto_11

    .line 132
    .line 133
    :cond_9
    iget-object v12, v2, Lba5;->p:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v12, Lld1;

    .line 136
    .line 137
    iget-boolean v12, v12, Lld1;->d:Z

    .line 138
    .line 139
    if-eqz v12, :cond_a

    .line 140
    .line 141
    :goto_6
    move-object v7, v11

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_a
    sget-object v12, Lod1;->f:Lnx0;

    .line 145
    .line 146
    invoke-static {v6, v12}, Lbe;->c(Ljava/lang/Object;Lnx0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-nez v12, :cond_b

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    invoke-static {v6}, Lbe;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_d

    .line 166
    .line 167
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v0, v14}, Lbe;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    if-eqz v15, :cond_c

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_d
    move-object v14, v11

    .line 179
    :goto_7
    if-nez v14, :cond_e

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_e
    invoke-static {v12, v7}, Lbe;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_10

    .line 200
    .line 201
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    check-cast v15, Ljava/lang/String;

    .line 206
    .line 207
    sget-object v7, Lbe;->c:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lzd;

    .line 214
    .line 215
    if-eqz v7, :cond_f

    .line 216
    .line 217
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_f
    const/4 v7, 0x1

    .line 221
    goto :goto_8

    .line 222
    :cond_10
    new-instance v7, Llb2;

    .line 223
    .line 224
    sget-object v12, Lzd;->r:Lzd;

    .line 225
    .line 226
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_11

    .line 231
    .line 232
    invoke-static {}, Lzd;->values()[Lzd;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v12}, Lmg;->D0([Ljava/lang/Object;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    sget-object v15, Lzd;->s:Lzd;

    .line 241
    .line 242
    invoke-static {v12, v15}, Lw33;->x(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v12, v13}, Lw33;->y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    :cond_11
    invoke-direct {v7, v14, v13}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_9
    if-nez v7, :cond_12

    .line 254
    .line 255
    goto/16 :goto_11

    .line 256
    .line 257
    :cond_12
    iget-object v12, v7, Llb2;->n:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v7, v7, Llb2;->o:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, Ljava/util/Set;

    .line 262
    .line 263
    invoke-virtual {v0, v6}, Lbe;->h(Ljava/lang/Object;)Lit2;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-nez v6, :cond_14

    .line 268
    .line 269
    invoke-virtual {v0, v12}, Lbe;->h(Ljava/lang/Object;)Lit2;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_13

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_13
    iget-object v6, v2, Lba5;->p:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Lld1;

    .line 279
    .line 280
    iget-object v6, v6, Lld1;->a:Lit2;

    .line 281
    .line 282
    :cond_14
    :goto_a
    if-ne v6, v9, :cond_15

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v12, v8}, Lbe;->g(Ljava/lang/Object;Z)La62;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    if-eqz v13, :cond_16

    .line 293
    .line 294
    move-object v9, v13

    .line 295
    :goto_b
    const/4 v13, 0x1

    .line 296
    goto :goto_10

    .line 297
    :cond_16
    invoke-virtual {v0, v12}, Lbe;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    if-nez v13, :cond_17

    .line 302
    .line 303
    :goto_c
    move-object v9, v11

    .line 304
    goto :goto_b

    .line 305
    :cond_17
    invoke-virtual {v0, v12}, Lbe;->h(Ljava/lang/Object;)Lit2;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    if-eqz v12, :cond_18

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_18
    iget-object v12, v2, Lba5;->p:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v12, Lld1;

    .line 315
    .line 316
    iget-object v12, v12, Lld1;->a:Lit2;

    .line 317
    .line 318
    :goto_d
    if-ne v12, v9, :cond_19

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_19
    invoke-virtual {v0, v13, v8}, Lbe;->g(Ljava/lang/Object;Z)La62;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-eqz v9, :cond_1b

    .line 326
    .line 327
    if-ne v12, v10, :cond_1a

    .line 328
    .line 329
    const/4 v12, 0x1

    .line 330
    :goto_e
    const/4 v13, 0x1

    .line 331
    goto :goto_f

    .line 332
    :cond_1a
    move v12, v8

    .line 333
    goto :goto_e

    .line 334
    :goto_f
    invoke-static {v9, v11, v12, v13}, La62;->a(La62;Lz52;ZI)La62;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    goto :goto_10

    .line 339
    :cond_1b
    const/4 v13, 0x1

    .line 340
    move-object v9, v11

    .line 341
    :goto_10
    if-nez v9, :cond_1c

    .line 342
    .line 343
    goto :goto_11

    .line 344
    :cond_1c
    new-instance v12, Lhb1;

    .line 345
    .line 346
    if-ne v6, v10, :cond_1d

    .line 347
    .line 348
    move v8, v13

    .line 349
    :cond_1d
    invoke-static {v9, v11, v8, v13}, La62;->a(La62;Lz52;ZI)La62;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v7, Ljava/util/Collection;

    .line 354
    .line 355
    invoke-direct {v12, v6, v7}, Lhb1;-><init>(La62;Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    move-object v11, v12

    .line 359
    :goto_11
    if-eqz v11, :cond_1

    .line 360
    .line 361
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_1e
    move v13, v7

    .line 367
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1f

    .line 372
    .line 373
    goto :goto_15

    .line 374
    :cond_1f
    new-instance v0, Ljava/util/EnumMap;

    .line 375
    .line 376
    const-class v2, Lzd;

    .line 377
    .line 378
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_21

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lhb1;

    .line 396
    .line 397
    iget-object v5, v4, Lhb1;->b:Ljava/util/Collection;

    .line 398
    .line 399
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_20

    .line 408
    .line 409
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Lzd;

    .line 414
    .line 415
    invoke-virtual {v0, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v6, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_12

    .line 422
    :cond_21
    if-eqz v1, :cond_22

    .line 423
    .line 424
    iget-object v2, v1, Lfc1;->a:Ljava/util/EnumMap;

    .line 425
    .line 426
    new-instance v3, Ljava/util/EnumMap;

    .line 427
    .line 428
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 429
    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_22
    new-instance v3, Ljava/util/EnumMap;

    .line 433
    .line 434
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 435
    .line 436
    .line 437
    :goto_13
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :cond_23
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_24

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/util/Map$Entry;

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Lzd;

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lhb1;

    .line 468
    .line 469
    if-eqz v2, :cond_23

    .line 470
    .line 471
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move v8, v13

    .line 475
    goto :goto_14

    .line 476
    :cond_24
    if-nez v8, :cond_25

    .line 477
    .line 478
    :goto_15
    return-object v1

    .line 479
    :cond_25
    new-instance v0, Lfc1;

    .line 480
    .line 481
    invoke-direct {v0, v3}, Lfc1;-><init>(Ljava/util/EnumMap;)V

    .line 482
    .line 483
    .line 484
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Z)La62;
    .locals 7

    .line 1
    invoke-static {p1}, Lbe;->d(Ljava/lang/Object;)Lnx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbe;->a:Lba5;

    .line 11
    .line 12
    iget-object p0, p0, Lba5;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lg;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lit2;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lit2;->o:Lit2;

    .line 26
    .line 27
    if-ne p0, v2, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v2, Lod1;->k:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Lz52;->p:Lz52;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, Lod1;->l:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v5, Lz52;->o:Lz52;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    :cond_3
    move-object v3, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v2, Lod1;->m:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget-object v6, Lz52;->n:Lz52;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    :cond_5
    move-object v3, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    sget-object v2, Lod1;->g:Lnx0;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lnx0;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    invoke-static {p1, v4}, Lbe;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lgz;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_0
    const-string v0, "ALWAYS"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_2
    const-string v0, "NEVER"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :sswitch_3
    const-string v0, "MAYBE"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_0
    new-instance p1, La62;

    .line 131
    .line 132
    sget-object v0, Lit2;->p:Lit2;

    .line 133
    .line 134
    if-ne p0, v0, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    if-eqz p2, :cond_9

    .line 138
    .line 139
    :goto_1
    const/4 v4, 0x1

    .line 140
    :cond_9
    invoke-direct {p1, v3, v4}, La62;-><init>(Lz52;Z)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_a
    :goto_2
    return-object v1

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/Object;)Lit2;
    .locals 2

    .line 1
    iget-object p0, p0, Lbe;->a:Lba5;

    .line 2
    .line 3
    iget-object p0, p0, Lba5;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lld1;

    .line 6
    .line 7
    iget-object v0, p0, Lld1;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Lbe;->d(Ljava/lang/Object;)Lnx0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lit2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lod1;->p:Lnx0;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lbe;->c(Ljava/lang/Object;Lnx0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_9

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lbe;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lgz;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lld1;->b:Lit2;

    .line 45
    .line 46
    if-nez p0, :cond_8

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const v0, -0x7f610e2e

    .line 53
    .line 54
    .line 55
    if-eq p0, v0, :cond_6

    .line 56
    .line 57
    const v0, -0x6d97ad37

    .line 58
    .line 59
    .line 60
    if-eq p0, v0, :cond_4

    .line 61
    .line 62
    const v0, 0x288a86

    .line 63
    .line 64
    .line 65
    if-eq p0, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p0, "WARN"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p0, Lit2;->p:Lit2;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string p0, "STRICT"

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p0, Lit2;->q:Lit2;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    const-string p0, "IGNORE"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object p0, Lit2;->o:Lit2;

    .line 102
    .line 103
    :cond_8
    return-object p0

    .line 104
    :cond_9
    :goto_0
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbe;->a:Lba5;

    .line 5
    .line 6
    iget-object v0, v0, Lba5;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lld1;

    .line 9
    .line 10
    iget-boolean v0, v0, Lld1;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lod1;->j:Ljava/util/Set;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lbe;->d(Ljava/lang/Object;)Lnx0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lgz;->l0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    sget-object v0, Lod1;->d:Lnx0;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lbe;->f(Ljava/lang/Object;Lnx0;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v0, Lod1;->e:Lnx0;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lbe;->f(Ljava/lang/Object;Lnx0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    check-cast v0, Lvd;

    .line 50
    .line 51
    invoke-static {v0}, Lrh0;->d(Lvd;)Ll02;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lbe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    invoke-static {p1}, Lbe;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v3}, Lbe;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v3, v1

    .line 92
    :goto_0
    if-nez v3, :cond_5

    .line 93
    .line 94
    :goto_1
    return-object v1

    .line 95
    :cond_5
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_6
    return-object p0

    .line 103
    :cond_7
    return-object v3

    .line 104
    :cond_8
    :goto_2
    return-object p1
.end method
