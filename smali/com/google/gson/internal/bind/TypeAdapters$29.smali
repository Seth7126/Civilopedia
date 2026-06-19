.class Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Lcom/google/gson/b;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# direct methods
.method public static d(Lid1;)Lcd1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lid1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ld80;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lid1;->r()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lfd1;->n:Lfd1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lyf;->b()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance v0, Lhd1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lid1;->l()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lhd1;-><init>(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lid1;->t()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Lhd1;

    .line 57
    .line 58
    new-instance v1, Lbn1;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lbn1;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lhd1;-><init>(Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    new-instance v0, Lhd1;

    .line 68
    .line 69
    invoke-virtual {p0}, Lid1;->t()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Lhd1;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    new-instance v0, Lgd1;

    .line 78
    .line 79
    invoke-direct {v0}, Lgd1;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lid1;->b()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Lid1;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lid1;->p()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->d(Lid1;)Lcd1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v0, Lgd1;->n:Lvs1;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v2}, Lvs1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0}, Lid1;->f()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance v0, Lwc1;

    .line 110
    .line 111
    invoke-direct {v0}, Lwc1;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lid1;->a()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0}, Lid1;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-static {p0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->d(Lid1;)Lcd1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v0, Lwc1;->n:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {p0}, Lid1;->e()V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public static e(Lkd1;Lcd1;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    instance-of v0, p1, Lfd1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lhd1;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast p1, Lhd1;

    .line 14
    .line 15
    iget-object v0, p1, Lhd1;->n:Ljava/io/Serializable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lhd1;->b()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lkd1;->n(Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lhd1;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lkd1;->p(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1}, Lhd1;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lkd1;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    instance-of v0, p1, Lwc1;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Lkd1;->b()V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast p1, Lwc1;

    .line 74
    .line 75
    iget-object p1, p1, Lwc1;->n:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcd1;

    .line 92
    .line 93
    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(Lkd1;Lcd1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p0}, Lkd1;->e()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    const-string p0, "Not a JSON Array: "

    .line 102
    .line 103
    invoke-static {p1, p0}, Lbr0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    instance-of v0, p1, Lgd1;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0}, Lkd1;->c()V

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    check-cast p1, Lgd1;

    .line 117
    .line 118
    iget-object p1, p1, Lgd1;->n:Lvs1;

    .line 119
    .line 120
    invoke-virtual {p1}, Lvs1;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lss1;

    .line 125
    .line 126
    invoke-virtual {p1}, Lss1;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    move-object v0, p1

    .line 131
    check-cast v0, Lts1;

    .line 132
    .line 133
    invoke-virtual {v0}, Lts1;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lrs1;

    .line 141
    .line 142
    invoke-virtual {v0}, Lts1;->a()Lus1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lkd1;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcd1;

    .line 160
    .line 161
    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(Lkd1;Lcd1;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-virtual {p0}, Lkd1;->f()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    const-string p0, "Not a JSON Object: "

    .line 170
    .line 171
    invoke-static {p1, p0}, Lbr0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "Couldn\'t write "

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lkd1;->j()Lkd1;

    .line 200
    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lid1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->d(Lid1;)Lcd1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(Lkd1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcd1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(Lkd1;Lcd1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
