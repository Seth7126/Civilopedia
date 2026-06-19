.class public final Ldp0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lrq0;


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


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final b(Lts;Lts;Ll02;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p2, Lpb1;

    .line 8
    .line 9
    const/4 p3, 0x3

    .line 10
    if-eqz p0, :cond_9

    .line 11
    .line 12
    move-object p0, p2

    .line 13
    check-cast p0, Lpb1;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltz0;->getTypeParameters()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-static {p1, p2}, Lw92;->i(Lts;Lts;)Lv92;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lv92;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Ltz0;->L()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lpg;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, v3, v0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lud;->E:Lud;

    .line 58
    .line 59
    new-instance v4, Lpk3;

    .line 60
    .line 61
    invoke-direct {v4, v2, v0}, Lpk3;-><init>(Le23;Lxy0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltz0;->t:Lgl1;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lpg;

    .line 70
    .line 71
    invoke-direct {v2, p3, v0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    new-array v5, v0, [Le23;

    .line 76
    .line 77
    aput-object v4, v5, v1

    .line 78
    .line 79
    aput-object v2, v5, v3

    .line 80
    .line 81
    invoke-static {v5}, Lmg;->g0([Ljava/lang/Object;)Le23;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lg23;->r(Le23;)Ltt0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object p0, p0, Ltz0;->v:Len1;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Len1;->getType()Lgl1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object p0, v4

    .line 100
    :goto_1
    invoke-static {p0}, Lm90;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v5, Lpg;

    .line 105
    .line 106
    invoke-direct {v5, v3, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-array p0, v0, [Le23;

    .line 110
    .line 111
    aput-object v2, p0, v1

    .line 112
    .line 113
    aput-object v5, p0, v3

    .line 114
    .line 115
    invoke-static {p0}, Lmg;->g0([Ljava/lang/Object;)Le23;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lg23;->r(Le23;)Ltt0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Las0;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Las0;-><init>(Ltt0;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0}, Las0;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Las0;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lgl1;

    .line 139
    .line 140
    invoke-virtual {p0}, Lgl1;->o0()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Lgl1;->t0()Lfq3;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    instance-of p0, p0, Lwo2;

    .line 155
    .line 156
    if-nez p0, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    new-instance p0, Lvo2;

    .line 160
    .line 161
    invoke-direct {p0}, Lvo2;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lnn3;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lnn3;-><init>(Lln3;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Lzb3;->d(Lnn3;)Lmd0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lts;

    .line 174
    .line 175
    if-nez p0, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    instance-of p1, p0, Ll63;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    move-object p1, p0

    .line 183
    check-cast p1, Ll63;

    .line 184
    .line 185
    invoke-virtual {p1}, Ltz0;->getTypeParameters()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    invoke-interface {p1}, Lrz0;->i0()Lqz0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0}, Lqz0;->B()Lqz0;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p0}, Lqz0;->build()Lrz0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    :cond_7
    sget-object p1, Lw92;->c:Lw92;

    .line 211
    .line 212
    invoke-virtual {p1, p0, p2, v1}, Lw92;->n(Lts;Lts;Z)Lv92;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Lv92;->b()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    sget-object p1, Lcp0;->a:[I

    .line 223
    .line 224
    invoke-static {p0}, Ld80;->z(I)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    aget p0, p1, p0

    .line 229
    .line 230
    if-ne p0, v3, :cond_9

    .line 231
    .line 232
    return v3

    .line 233
    :cond_8
    throw v4

    .line 234
    :cond_9
    :goto_2
    return p3
.end method
