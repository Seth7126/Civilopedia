.class public final Lct0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lct0;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lct0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lct0;->a:Lct0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lct0;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ll33;)Lat0;
    .locals 3

    .line 1
    sget-object v0, Lct0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lat0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Cannot get dependency "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ". Dependencies should be added at class load time."

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final b(Lc70;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lbt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbt0;

    .line 7
    .line 8
    iget v1, v0, Lbt0;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbt0;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbt0;-><init>(Lct0;Lc70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lbt0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lbt0;->y:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lbt0;->v:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v0, Lbt0;->u:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v4, v0, Lbt0;->t:Ll32;

    .line 40
    .line 41
    iget-object v5, v0, Lbt0;->s:Ll33;

    .line 42
    .line 43
    iget-object v6, v0, Lbt0;->r:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v7, v0, Lbt0;->q:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p0}, Lyt2;->t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p0}, Lyt2;->t(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lct0;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Lww1;->H(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v6, p0

    .line 89
    move-object v3, p1

    .line 90
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, Ll33;

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lat0;

    .line 118
    .line 119
    iget-object v4, p0, Lat0;->a:Ll32;

    .line 120
    .line 121
    iput-object v3, v0, Lbt0;->q:Ljava/util/Map;

    .line 122
    .line 123
    iput-object v6, v0, Lbt0;->r:Ljava/util/Iterator;

    .line 124
    .line 125
    iput-object v5, v0, Lbt0;->s:Ll33;

    .line 126
    .line 127
    iput-object v4, v0, Lbt0;->t:Ll32;

    .line 128
    .line 129
    iput-object v3, v0, Lbt0;->u:Ljava/util/Map;

    .line 130
    .line 131
    iput-object p1, v0, Lbt0;->v:Ljava/lang/Object;

    .line 132
    .line 133
    iput v1, v0, Lbt0;->y:I

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ll32;->e(Lc70;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object v7, Lq80;->n:Lq80;

    .line 140
    .line 141
    if-ne p0, v7, :cond_3

    .line 142
    .line 143
    return-object v7

    .line 144
    :cond_3
    move-object v7, v3

    .line 145
    :goto_2
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Lct0;->a(Ll33;)Lat0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Lat0;->b:Lw80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ll32;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-object v3, v7

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "Subscriber "

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " has not been registered."

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    invoke-virtual {v4, v2}, Ll32;->h(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_5
    return-object v3
.end method
