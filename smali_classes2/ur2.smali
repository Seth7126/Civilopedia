.class public Lur2;
.super Ltr2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lxs;)Lmg1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxs;->p()Lig1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lmg1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lmg1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lzn0;->o:Lzn0;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lvz0;)Lng1;
    .locals 6

    .line 1
    new-instance v0, Lpg1;

    .line 2
    .line 3
    invoke-static {p1}, Lur2;->k(Lxs;)Lmg1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lxs;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lxs;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p1, Lxs;->o:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lpg1;-><init>(Lmg1;Ljava/lang/String;Ljava/lang/String;Lrz0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Ltf1;
    .locals 2

    .line 1
    sget-object p0, Lps;->a:Ljy4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lps;->a:Ljy4;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljy4;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lxy0;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, p0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lag1;

    .line 41
    .line 42
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Lig1;
    .locals 2

    .line 1
    sget-object p0, Lps;->a:Ljy4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lps;->b:Ljy4;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljy4;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ljy4;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lxy0;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, p0

    .line 37
    :cond_1
    :goto_0
    check-cast v1, Lig1;

    .line 38
    .line 39
    return-object v1
.end method

.method public final d(Lig3;)Ltg1;
    .locals 3

    .line 1
    new-instance p0, Lvg1;

    .line 2
    .line 3
    invoke-static {p1}, Lur2;->k(Lxs;)Lmg1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lxs;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lxs;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lxs;->o:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lvg1;-><init>(Lmg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final e(Lp22;)Lwg1;
    .locals 3

    .line 1
    new-instance p0, Lyg1;

    .line 2
    .line 3
    invoke-static {p1}, Lur2;->k(Lxs;)Lmg1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lxs;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lxs;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lxs;->o:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lyg1;-><init>(Lmg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final f(Lnp1;)Lnh1;
    .locals 3

    .line 1
    new-instance p0, Lqh1;

    .line 2
    .line 3
    invoke-static {p1}, Lur2;->k(Lxs;)Lmg1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lxs;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lxs;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lxs;->o:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lqh1;-><init>(Lmg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final g(Lal2;)Lrh1;
    .locals 3

    .line 1
    new-instance p0, Luh1;

    .line 2
    .line 3
    invoke-static {p1}, Lur2;->k(Lxs;)Lmg1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lxs;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lxs;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lxs;->o:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Luh1;-><init>(Lmg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final h(Lbl2;)Lvh1;
    .locals 2

    .line 1
    new-instance p0, Lyh1;

    .line 2
    .line 3
    invoke-static {p1}, Lur2;->k(Lxs;)Lmg1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lxs;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lxs;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lyh1;-><init>(Lmg1;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final i(Llz0;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/Metadata;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Metadata;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lhf1;->a:Lmq0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-static {v2}, Lqo;->a([Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lhf1;->a:Lmq0;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lhf1;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lme1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v1, Lhf1;->a:Lmq0;

    .line 53
    .line 54
    sget-object v2, Ldm2;->M:Lve1;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v4, Lbz;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lbz;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v1}, Lve1;->c(Lbz;Lmq0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lt0;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v4, v2}, Lbz;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lve1;->a(Lt0;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Ldm2;

    .line 79
    .line 80
    new-instance v8, Lbz1;

    .line 81
    .line 82
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    and-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    :cond_3
    invoke-direct {v8, v1, v2}, Lbz1;-><init>([IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v7, Lon3;

    .line 103
    .line 104
    iget-object v0, v5, Ldm2;->D:Lbn2;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v0}, Lon3;-><init>(Lbn2;)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Lor2;->v:Lor2;

    .line 113
    .line 114
    invoke-static/range {v4 .. v9}, Lvq3;->f(Ljava/lang/Class;Lc11;Ln32;Lon3;Lpo;Lbz0;)Lts;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ll63;

    .line 119
    .line 120
    new-instance v1, Lpg1;

    .line 121
    .line 122
    sget-object v2, Lzn0;->o:Lzn0;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lpg1;-><init>(Lmg1;Lrz0;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-static {v1}, Lvq3;->b(Ljava/lang/Object;)Lpg1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    sget-object p0, Lvr2;->a:Ljh0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lpg1;->z()Lrz0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v1}, Lvr2;->a(Lvs;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lts;->L()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v5, Lco1;->C:Lco1;

    .line 157
    .line 158
    const/16 v6, 0x30

    .line 159
    .line 160
    const-string v2, ", "

    .line 161
    .line 162
    const-string v3, "("

    .line 163
    .line 164
    const-string v4, ")"

    .line 165
    .line 166
    invoke-static/range {v0 .. v6}, Lgz;->x0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)V

    .line 167
    .line 168
    .line 169
    const-string p1, " -> "

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Lts;->n()Lgl1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object p1, Lvr2;->a:Ljh0;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Ljh0;->W(Lgl1;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_4
    invoke-super {p0, p1}, Ltr2;->i(Llz0;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->n:Lt0;

    .line 203
    .line 204
    throw p0
.end method

.method public final j(Lol1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lur2;->i(Llz0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
