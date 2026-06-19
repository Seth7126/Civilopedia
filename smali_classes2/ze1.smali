.class public final Lze1;
.super Ly01;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lsy1;


# instance fields
.field public o:I

.field public p:Lxe1;

.field public q:Lye1;

.field public r:Lye1;

.field public s:Lye1;

.field public t:Lye1;


# direct methods
.method public static g()Lze1;
    .locals 2

    .line 1
    new-instance v0, Lze1;

    .line 2
    .line 3
    invoke-direct {v0}, Ly01;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxe1;->t:Lxe1;

    .line 7
    .line 8
    iput-object v1, v0, Lze1;->p:Lxe1;

    .line 9
    .line 10
    sget-object v1, Lye1;->t:Lye1;

    .line 11
    .line 12
    iput-object v1, v0, Lze1;->q:Lye1;

    .line 13
    .line 14
    iput-object v1, v0, Lze1;->r:Lye1;

    .line 15
    .line 16
    iput-object v1, v0, Lze1;->s:Lye1;

    .line 17
    .line 18
    iput-object v1, v0, Lze1;->t:Lye1;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final c()Lt0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lze1;->f()Laf1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laf1;->b()Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lze1;->g()Lze1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lze1;->f()Laf1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lze1;->h(Laf1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lbz;Lmq0;)Ly01;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Laf1;->x:Lve1;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Laf1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Laf1;-><init>(Lbz;Lmq0;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lze1;->h(Laf1;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->n:Lt0;

    .line 20
    .line 21
    check-cast p2, Laf1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lze1;->h(Laf1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lf11;)Ly01;
    .locals 0

    .line 1
    check-cast p1, Laf1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lze1;->h(Laf1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Laf1;
    .locals 5

    .line 1
    new-instance v0, Laf1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laf1;-><init>(Lze1;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lze1;->o:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lze1;->p:Lxe1;

    .line 16
    .line 17
    iput-object v2, v0, Laf1;->p:Lxe1;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lze1;->q:Lye1;

    .line 27
    .line 28
    iput-object v2, v0, Laf1;->q:Lye1;

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lze1;->r:Lye1;

    .line 38
    .line 39
    iput-object v2, v0, Laf1;->r:Lye1;

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lze1;->s:Lye1;

    .line 50
    .line 51
    iput-object v2, v0, Laf1;->s:Lye1;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x10

    .line 59
    .line 60
    :cond_4
    iget-object p0, p0, Lze1;->t:Lye1;

    .line 61
    .line 62
    iput-object p0, v0, Laf1;->t:Lye1;

    .line 63
    .line 64
    iput v3, v0, Laf1;->o:I

    .line 65
    .line 66
    return-object v0
.end method

.method public final h(Laf1;)V
    .locals 5

    .line 1
    sget-object v0, Laf1;->w:Laf1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Laf1;->o:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Laf1;->p:Lxe1;

    .line 13
    .line 14
    iget v2, p0, Lze1;->o:I

    .line 15
    .line 16
    and-int/2addr v2, v1

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lze1;->p:Lxe1;

    .line 20
    .line 21
    sget-object v3, Lxe1;->t:Lxe1;

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Lwe1;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4}, Lwe1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lwe1;->h(Lxe1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lwe1;->h(Lxe1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lwe1;->f()Lxe1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lze1;->p:Lxe1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v0, p0, Lze1;->p:Lxe1;

    .line 45
    .line 46
    :goto_0
    iget v0, p0, Lze1;->o:I

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    iput v0, p0, Lze1;->o:I

    .line 50
    .line 51
    :cond_2
    iget v0, p1, Laf1;->o:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p1, Laf1;->q:Lye1;

    .line 58
    .line 59
    iget v2, p0, Lze1;->o:I

    .line 60
    .line 61
    and-int/2addr v2, v1

    .line 62
    if-ne v2, v1, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lze1;->q:Lye1;

    .line 65
    .line 66
    sget-object v3, Lye1;->t:Lye1;

    .line 67
    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lye1;->i(Lye1;)Lwe1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Lwe1;->i(Lye1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lwe1;->g()Lye1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lze1;->q:Lye1;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iput-object v0, p0, Lze1;->q:Lye1;

    .line 85
    .line 86
    :goto_1
    iget v0, p0, Lze1;->o:I

    .line 87
    .line 88
    or-int/2addr v0, v1

    .line 89
    iput v0, p0, Lze1;->o:I

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Laf1;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p1, Laf1;->r:Lye1;

    .line 98
    .line 99
    iget v1, p0, Lze1;->o:I

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    and-int/2addr v1, v2

    .line 103
    if-ne v1, v2, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Lze1;->r:Lye1;

    .line 106
    .line 107
    sget-object v3, Lye1;->t:Lye1;

    .line 108
    .line 109
    if-eq v1, v3, :cond_5

    .line 110
    .line 111
    invoke-static {v1}, Lye1;->i(Lye1;)Lwe1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Lwe1;->i(Lye1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lwe1;->g()Lye1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lze1;->r:Lye1;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iput-object v0, p0, Lze1;->r:Lye1;

    .line 126
    .line 127
    :goto_2
    iget v0, p0, Lze1;->o:I

    .line 128
    .line 129
    or-int/2addr v0, v2

    .line 130
    iput v0, p0, Lze1;->o:I

    .line 131
    .line 132
    :cond_6
    iget v0, p1, Laf1;->o:I

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    and-int/2addr v0, v1

    .line 137
    if-ne v0, v1, :cond_8

    .line 138
    .line 139
    iget-object v0, p1, Laf1;->s:Lye1;

    .line 140
    .line 141
    iget v2, p0, Lze1;->o:I

    .line 142
    .line 143
    and-int/2addr v2, v1

    .line 144
    if-ne v2, v1, :cond_7

    .line 145
    .line 146
    iget-object v2, p0, Lze1;->s:Lye1;

    .line 147
    .line 148
    sget-object v3, Lye1;->t:Lye1;

    .line 149
    .line 150
    if-eq v2, v3, :cond_7

    .line 151
    .line 152
    invoke-static {v2}, Lye1;->i(Lye1;)Lwe1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v0}, Lwe1;->i(Lye1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lwe1;->g()Lye1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lze1;->s:Lye1;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iput-object v0, p0, Lze1;->s:Lye1;

    .line 167
    .line 168
    :goto_3
    iget v0, p0, Lze1;->o:I

    .line 169
    .line 170
    or-int/2addr v0, v1

    .line 171
    iput v0, p0, Lze1;->o:I

    .line 172
    .line 173
    :cond_8
    iget v0, p1, Laf1;->o:I

    .line 174
    .line 175
    const/16 v1, 0x10

    .line 176
    .line 177
    and-int/2addr v0, v1

    .line 178
    if-ne v0, v1, :cond_a

    .line 179
    .line 180
    iget-object v0, p1, Laf1;->t:Lye1;

    .line 181
    .line 182
    iget v2, p0, Lze1;->o:I

    .line 183
    .line 184
    and-int/2addr v2, v1

    .line 185
    if-ne v2, v1, :cond_9

    .line 186
    .line 187
    iget-object v2, p0, Lze1;->t:Lye1;

    .line 188
    .line 189
    sget-object v3, Lye1;->t:Lye1;

    .line 190
    .line 191
    if-eq v2, v3, :cond_9

    .line 192
    .line 193
    invoke-static {v2}, Lye1;->i(Lye1;)Lwe1;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v0}, Lwe1;->i(Lye1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lwe1;->g()Lye1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lze1;->t:Lye1;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    iput-object v0, p0, Lze1;->t:Lye1;

    .line 208
    .line 209
    :goto_4
    iget v0, p0, Lze1;->o:I

    .line 210
    .line 211
    or-int/2addr v0, v1

    .line 212
    iput v0, p0, Lze1;->o:I

    .line 213
    .line 214
    :cond_a
    iget-object v0, p0, Ly01;->n:Lgs;

    .line 215
    .line 216
    iget-object p1, p1, Laf1;->n:Lgs;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lgs;->c(Lgs;)Lgs;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Ly01;->n:Lgs;

    .line 223
    .line 224
    return-void
.end method
