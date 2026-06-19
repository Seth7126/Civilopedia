.class public final Lmz0;
.super Ll;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic c:Lnz0;


# direct methods
.method public constructor <init>(Lnz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz0;->c:Lnz0;

    .line 2
    .line 3
    iget-object p1, p1, Lnz0;->r:Lmu1;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ll;-><init>(Lmu1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljy;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz0;->c:Lnz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz0;->c:Lnz0;

    .line 2
    .line 3
    iget-object p0, p0, Lnz0;->x:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 9

    .line 1
    iget-object p0, p0, Lmz0;->c:Lnz0;

    .line 2
    .line 3
    iget v0, p0, Lnz0;->u:I

    .line 4
    .line 5
    iget-object v1, p0, Lnz0;->t:La01;

    .line 6
    .line 7
    sget-object v2, Lwz0;->c:Lwz0;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v0, Lnz0;->y:Lvx;

    .line 16
    .line 17
    invoke-static {v0}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, Lxz0;->c:Lxz0;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v1, Lvx;

    .line 34
    .line 35
    sget-object v3, Lp93;->l:Lnx0;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, La01;->a(I)Lm32;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v3, v0}, Lvx;-><init>(Lnx0;Lm32;)V

    .line 42
    .line 43
    .line 44
    new-array v0, v6, [Lvx;

    .line 45
    .line 46
    sget-object v2, Lnz0;->z:Lvx;

    .line 47
    .line 48
    aput-object v2, v0, v5

    .line 49
    .line 50
    aput-object v1, v0, v4

    .line 51
    .line 52
    invoke-static {v0}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v2, Lzz0;->c:Lzz0;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget-object v0, Lnz0;->y:Lvx;

    .line 66
    .line 67
    invoke-static {v0}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v3, Lyz0;->c:Lyz0;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    new-instance v1, Lvx;

    .line 81
    .line 82
    sget-object v3, Lp93;->f:Lnx0;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, La01;->a(I)Lm32;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v3, v0}, Lvx;-><init>(Lnx0;Lm32;)V

    .line 89
    .line 90
    .line 91
    new-array v0, v6, [Lvx;

    .line 92
    .line 93
    sget-object v2, Lnz0;->z:Lvx;

    .line 94
    .line 95
    aput-object v2, v0, v5

    .line 96
    .line 97
    aput-object v1, v0, v4

    .line 98
    .line 99
    invoke-static {v0}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    iget-object v1, p0, Lnz0;->s:Lfa2;

    .line 104
    .line 105
    check-cast v1, Lga2;

    .line 106
    .line 107
    invoke-virtual {v1}, Lga2;->r0()Ln02;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    invoke-static {v0, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lvx;

    .line 137
    .line 138
    invoke-static {v1, v4}, Lda1;->v(Ln02;Lvx;)Ll02;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    iget-object v4, p0, Lnz0;->x:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v5}, Ljy;->r()Lkm3;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6}, Lkm3;->d()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v6, v4}, Lgz;->P0(ILjava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v6, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v4, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_3

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ldn3;

    .line 186
    .line 187
    new-instance v8, Lr93;

    .line 188
    .line 189
    invoke-interface {v7}, Ljy;->X()Lo63;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-direct {v8, v7}, Lr93;-><init>(Lgl1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    sget-object v4, Lgm3;->o:Lk72;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v4, Lgm3;->p:Lgm3;

    .line 206
    .line 207
    invoke-static {v4, v5, v6}, Ldw4;->c0(Lgm3;Ll02;Ljava/util/List;)Lo63;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v1, "Built-in class "

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, " not found"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_5
    invoke-static {v2}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_6
    sget p0, Lw3;->a:I

    .line 250
    .line 251
    const-string p0, "should not be called"

    .line 252
    .line 253
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 p0, 0x0

    .line 257
    return-object p0
.end method

.method public final i()Lnr;
    .locals 0

    .line 1
    sget-object p0, Lnr;->f0:Lnr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ll02;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz0;->c:Lnz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz0;->c:Lnz0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnz0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
