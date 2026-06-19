.class public abstract Lyt2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:F = 64.0f


# direct methods
.method public static A(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final a(Lkd3;Lym;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lr03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr03;

    .line 7
    .line 8
    iget v1, v0, Lr03;->s:I

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
    iput v1, v0, Lr03;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr03;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lc70;-><init>(Lb70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr03;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr03;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lr03;->q:Lkd3;

    .line 35
    .line 36
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p0, v0, Lr03;->q:Lkd3;

    .line 51
    .line 52
    iput v2, v0, Lr03;->s:I

    .line 53
    .line 54
    sget-object p1, Lbh2;->o:Lbh2;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lkd3;->a(Lbh2;Lym;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lq80;->n:Lq80;

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Lah2;

    .line 66
    .line 67
    iget-object v1, p1, Lah2;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_3
    if-ge v4, v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lgh2;

    .line 81
    .line 82
    invoke-static {v5}, Lca1;->q(Lgh2;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    return-object p1
.end method

.method public static final b(Lkd3;Ldg3;Lah2;ILym;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lu03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lu03;

    .line 7
    .line 8
    iget v1, v0, Lu03;->v:I

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
    iput v1, v0, Lu03;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu03;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lc70;-><init>(Lb70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lu03;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu03;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lgp3;->a:Lgp3;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lq80;->n:Lq80;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lu03;->r:Ldg3;

    .line 43
    .line 44
    iget-object p0, v0, Lu03;->q:Lkd3;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-wide p0, v0, Lu03;->t:J

    .line 61
    .line 62
    iget-object p2, v0, Lu03;->s:Ldq2;

    .line 63
    .line 64
    iget-object p3, v0, Lu03;->r:Ldg3;

    .line 65
    .line 66
    iget-object v1, v0, Lu03;->q:Lkd3;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p4}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    move-wide v7, p0

    .line 72
    move-object p1, p3

    .line 73
    move-object p0, v1

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p0

    .line 76
    move-object p1, p3

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    invoke-static {p4}, Lyt2;->t(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object p2, p2, Lah2;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p2}, Lgz;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lgh2;

    .line 89
    .line 90
    iget-wide v7, p2, Lgh2;->a:J

    .line 91
    .line 92
    iget-wide v9, p2, Lgh2;->c:J

    .line 93
    .line 94
    if-le p3, v4, :cond_4

    .line 95
    .line 96
    sget-object p2, Lj31;->Q:Lsp2;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object p2, Lj31;->P:Lsp2;

    .line 100
    .line 101
    :goto_1
    invoke-interface {p1, v9, v10, p2}, Ldg3;->a(JLsp2;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ldq2;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iput-wide p3, p2, Ldq2;->n:J

    .line 115
    .line 116
    invoke-virtual {p0}, Lkd3;->d()Lzs3;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Lzs3;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide p3

    .line 124
    new-instance v1, Lv03;

    .line 125
    .line 126
    invoke-direct {v1, v7, v8, p2, v2}, Lv03;-><init>(JLdq2;Lb70;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Lu03;->q:Lkd3;

    .line 130
    .line 131
    iput-object p1, v0, Lu03;->r:Ldg3;

    .line 132
    .line 133
    iput-object p2, v0, Lu03;->s:Ldq2;

    .line 134
    .line 135
    iput-wide v7, v0, Lu03;->t:J

    .line 136
    .line 137
    iput v5, v0, Lu03;->v:I

    .line 138
    .line 139
    invoke-virtual {p0, p3, p4, v1, v0}, Lkd3;->j(JLbz0;Lym;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v6, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    check-cast p4, Lgk0;

    .line 147
    .line 148
    if-nez p4, :cond_6

    .line 149
    .line 150
    sget-object p4, Lgk0;->p:Lgk0;

    .line 151
    .line 152
    :cond_6
    sget-object p3, Lgk0;->q:Lgk0;

    .line 153
    .line 154
    if-ne p4, p3, :cond_7

    .line 155
    .line 156
    invoke-interface {p1}, Ldg3;->onCancel()V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_7
    sget-object p3, Lgk0;->n:Lgk0;

    .line 161
    .line 162
    if-ne p4, p3, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Ldg3;->onStop()V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_8
    sget-object p3, Lgk0;->o:Lgk0;

    .line 169
    .line 170
    if-ne p4, p3, :cond_9

    .line 171
    .line 172
    iget-wide p2, p2, Ldq2;->n:J

    .line 173
    .line 174
    invoke-interface {p1, p2, p3}, Ldg3;->d(J)V

    .line 175
    .line 176
    .line 177
    :cond_9
    new-instance p2, Lev1;

    .line 178
    .line 179
    invoke-direct {p2, p1, v4}, Lev1;-><init>(Ldg3;I)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v0, Lu03;->q:Lkd3;

    .line 183
    .line 184
    iput-object p1, v0, Lu03;->r:Ldg3;

    .line 185
    .line 186
    iput-object v2, v0, Lu03;->s:Ldq2;

    .line 187
    .line 188
    iput v4, v0, Lu03;->v:I

    .line 189
    .line 190
    invoke-static {p0, v7, v8, p2, v0}, Lgl0;->d(Lkd3;JLxy0;Lc70;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-ne p4, v6, :cond_a

    .line 195
    .line 196
    :goto_3
    return-object v6

    .line 197
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    iget-object p0, p0, Lkd3;->s:Lld3;

    .line 206
    .line 207
    iget-object p0, p0, Lld3;->F:Lah2;

    .line 208
    .line 209
    iget-object p0, p0, Lah2;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    const/4 p3, 0x0

    .line 216
    :goto_5
    if-ge p3, p2, :cond_c

    .line 217
    .line 218
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    check-cast p4, Lgh2;

    .line 223
    .line 224
    invoke-static {p4}, Lca1;->s(Lgh2;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {p4}, Lgh2;->a()V

    .line 231
    .line 232
    .line 233
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-interface {p1}, Ldg3;->onStop()V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_d
    invoke-interface {p1}, Ldg3;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :goto_6
    invoke-interface {p1}, Ldg3;->onCancel()V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public static final c(Ljava/lang/Throwable;)Lwt2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwt2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwt2;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Lyt2;->h()Lin0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lin0;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    const-string v2, "charSequence cannot be null"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lcq4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lin0;->e:Lb5;

    .line 26
    .line 27
    iget-object v0, v0, Lb5;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lgf;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p0, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroid/text/Spanned;

    .line 52
    .line 53
    add-int/lit8 v5, p0, 0x1

    .line 54
    .line 55
    const-class v6, Leo3;

    .line 56
    .line 57
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, [Leo3;

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    aget-object v3, v5, v3

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move-object v5, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 75
    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v3, p0, 0x10

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v10, Lqn0;

    .line 91
    .line 92
    invoke-direct {v10, p0}, Lqn0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const v8, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v4 .. v10}, Lgf;->w(Ljava/lang/CharSequence;IIIZLpn0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lqn0;

    .line 105
    .line 106
    iget v2, p1, Lqn0;->p:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    move v2, v0

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne v2, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, p1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const-string p0, "Not initialized yet"

    .line 120
    .line 121
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :cond_6
    move-object v5, p1

    .line 126
    :goto_3
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0
.end method

.method public static final e(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lyt2;->h()Lin0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v2}, Lin0;->b(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static f()Lu73;
    .locals 1

    .line 1
    sget-object v0, Lc83;->b:Lzi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu73;

    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Lrz;)Lvj3;
    .locals 14

    .line 1
    iget-object v0, p0, Lrz;->a0:Lvj3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvj3;

    .line 6
    .line 7
    sget-object v0, Lda1;->a:Lsz;

    .line 8
    .line 9
    invoke-static {p0, v0}, Ltz;->c(Lrz;Lsz;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lda1;->c:Lsz;

    .line 14
    .line 15
    invoke-static {p0, v0}, Ltz;->c(Lrz;Lsz;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lda1;->b:Lsz;

    .line 20
    .line 21
    invoke-static {p0, v0}, Ltz;->c(Lrz;Lsz;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget-object v0, Lda1;->e:Lsz;

    .line 26
    .line 27
    invoke-static {p0, v0}, Ltz;->c(Lrz;Lsz;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sget-object v0, Lda1;->f:Lsz;

    .line 32
    .line 33
    invoke-static {p0, v0}, Ltz;->c(Lrz;Lsz;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    sget-object v0, Lda1;->d:Lsz;

    .line 38
    .line 39
    invoke-static {p0, v0}, Ltz;->c(Lrz;Lsz;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    invoke-direct/range {v1 .. v13}, Lvj3;-><init>(JJJJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lrz;->a0:Lvj3;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static final h()Lin0;
    .locals 3

    .line 1
    invoke-static {}, Lin0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lin0;->a()Lin0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lin0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final i(Lgl1;)Lgl1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lvn3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lvn3;

    .line 9
    .line 10
    invoke-interface {p0}, Lvn3;->A()Lgl1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static j(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {p0, v0}, Lob1;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static final k(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final l(Lfq3;Lgl1;)Lfq3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lyt2;->i(Lgl1;)Lgl1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lyt2;->v(Lfq3;Lgl1;)Lfq3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Lu73;)Lu73;
    .locals 6

    .line 1
    instance-of v0, p0, Lyk3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lyk3;

    .line 8
    .line 9
    iget-wide v2, v0, Lyk3;->t:J

    .line 10
    .line 11
    invoke-static {}, Las2;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lyk3;->r:Lxy0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lzk3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lzk3;

    .line 28
    .line 29
    iget-wide v2, v0, Lzk3;->i:J

    .line 30
    .line 31
    invoke-static {}, Las2;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Lzk3;->h:Lxy0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Lc83;->g(Lu73;Lxy0;Z)Lu73;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lu73;->j()Lu73;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final n(Lkd3;Lba5;Le9;Lah2;Lym;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v7, Lj31;->O:Lsp2;

    .line 10
    .line 11
    instance-of v4, v3, Ls03;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Ls03;

    .line 17
    .line 18
    iget v5, v4, Ls03;->u:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Ls03;->u:I

    .line 28
    .line 29
    :goto_0
    move-object v8, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Ls03;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lc70;-><init>(Lb70;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v8, Ls03;->t:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v8, Ls03;->u:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v11, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, Ls03;->s:Laq2;

    .line 51
    .line 52
    iget-object v1, v8, Ls03;->r:Lba5;

    .line 53
    .line 54
    iget-object v2, v8, Ls03;->q:Lkd3;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v3}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    iget-object v1, v8, Ls03;->r:Lba5;

    .line 77
    .line 78
    iget-object v0, v8, Ls03;->q:Lkd3;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v3}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    invoke-static {v3}, Lyt2;->t(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lah2;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v12, v3

    .line 97
    check-cast v12, Lgh2;

    .line 98
    .line 99
    iget v2, v2, Lah2;->e:I

    .line 100
    .line 101
    and-int/2addr v2, v11

    .line 102
    const/4 v3, -0x1

    .line 103
    sget-object v13, Lq80;->n:Lq80;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    iget-wide v4, v12, Lgh2;->c:J

    .line 108
    .line 109
    iget-object v2, v1, Lba5;->q:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ldh3;

    .line 112
    .line 113
    iget-object v6, v2, Ldh3;->d:Lar1;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Lar1;->d()Lbi3;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v2}, Ldh3;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iput v3, v2, Ldh3;->s:I

    .line 132
    .line 133
    iget-object v3, v2, Ldh3;->k:Lwv0;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-static {v3}, Lwv0;->a(Lwv0;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v2}, Ldh3;->n()Lkh3;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-wide v3, v4

    .line 145
    const/4 v5, 0x0

    .line 146
    sget-object v6, Lj31;->O:Lsp2;

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v6}, Lba5;->e(Lkh3;JZLsp2;)J

    .line 149
    .line 150
    .line 151
    move v2, v11

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :goto_2
    move v2, v9

    .line 154
    :goto_3
    if-eqz v2, :cond_16

    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v12}, Lgh2;->a()V

    .line 157
    .line 158
    .line 159
    iget-wide v2, v12, Lgh2;->a:J

    .line 160
    .line 161
    new-instance v4, Lkp2;

    .line 162
    .line 163
    const/4 v5, 0x6

    .line 164
    invoke-direct {v4, v5, v1}, Lkp2;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v8, Ls03;->q:Lkd3;

    .line 168
    .line 169
    iput-object v1, v8, Ls03;->r:Lba5;

    .line 170
    .line 171
    iput v11, v8, Ls03;->u:I

    .line 172
    .line 173
    invoke-static {v0, v2, v3, v4, v8}, Lgl0;->d(Lkd3;JLxy0;Lc70;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v3, v13, :cond_8

    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_8
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    iget-object v0, v0, Lkd3;->s:Lld3;

    .line 190
    .line 191
    iget-object v0, v0, Lld3;->F:Lah2;

    .line 192
    .line 193
    iget-object v0, v0, Lah2;->a:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_5
    if-ge v9, v2, :cond_a

    .line 200
    .line 201
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lgh2;

    .line 206
    .line 207
    invoke-static {v3}, Lca1;->s(Lgh2;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    invoke-virtual {v3}, Lgh2;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    .line 215
    .line 216
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    invoke-virtual {v1}, Lba5;->d()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :goto_6
    invoke-virtual {v1}, Lba5;->d()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_b
    move-object/from16 v2, p2

    .line 229
    .line 230
    iget v14, v2, Le9;->o:I

    .line 231
    .line 232
    if-eq v14, v11, :cond_d

    .line 233
    .line 234
    if-eq v14, v10, :cond_c

    .line 235
    .line 236
    sget-object v2, Lj31;->Q:Lsp2;

    .line 237
    .line 238
    :goto_7
    move-object v6, v2

    .line 239
    goto :goto_8

    .line 240
    :cond_c
    sget-object v2, Lj31;->P:Lsp2;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    move-object v6, v7

    .line 244
    :goto_8
    iget-wide v4, v12, Lgh2;->c:J

    .line 245
    .line 246
    iget-object v2, v1, Lba5;->q:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Ldh3;

    .line 249
    .line 250
    invoke-virtual {v2}, Ldh3;->k()Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_12

    .line 255
    .line 256
    invoke-virtual {v2}, Ldh3;->n()Lkh3;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    iget-object v15, v15, Lkh3;->a:Lld;

    .line 261
    .line 262
    iget-object v15, v15, Lld;->o:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-nez v15, :cond_e

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    iget-object v15, v2, Ldh3;->d:Lar1;

    .line 272
    .line 273
    if-eqz v15, :cond_12

    .line 274
    .line 275
    invoke-virtual {v15}, Lar1;->d()Lbi3;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    if-nez v15, :cond_f

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_f
    iget-object v15, v2, Ldh3;->k:Lwv0;

    .line 283
    .line 284
    if-eqz v15, :cond_10

    .line 285
    .line 286
    invoke-static {v15}, Lwv0;->a(Lwv0;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    iput-wide v4, v2, Ldh3;->n:J

    .line 290
    .line 291
    iput v3, v2, Ldh3;->s:I

    .line 292
    .line 293
    invoke-virtual {v2, v11}, Ldh3;->h(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ldh3;->n()Lkh3;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-wide v4, v2, Ldh3;->n:J

    .line 301
    .line 302
    move-object v2, v3

    .line 303
    move-wide v3, v4

    .line 304
    const/4 v5, 0x1

    .line 305
    invoke-virtual/range {v1 .. v6}, Lba5;->e(Lkh3;JZLsp2;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    if-lt v14, v10, :cond_11

    .line 310
    .line 311
    iput-boolean v11, v1, Lba5;->o:Z

    .line 312
    .line 313
    new-instance v4, Lii3;

    .line 314
    .line 315
    invoke-direct {v4, v2, v3}, Lii3;-><init>(J)V

    .line 316
    .line 317
    .line 318
    iput-object v4, v1, Lba5;->p:Ljava/lang/Object;

    .line 319
    .line 320
    :cond_11
    move v2, v11

    .line 321
    goto :goto_a

    .line 322
    :cond_12
    :goto_9
    move v2, v9

    .line 323
    :goto_a
    if-eqz v2, :cond_16

    .line 324
    .line 325
    :try_start_3
    new-instance v2, Laq2;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    xor-int/2addr v3, v11

    .line 335
    iput-boolean v3, v2, Laq2;->n:Z

    .line 336
    .line 337
    iget-wide v3, v12, Lgh2;->a:J

    .line 338
    .line 339
    new-instance v5, Lfn;

    .line 340
    .line 341
    const/16 v7, 0xc

    .line 342
    .line 343
    invoke-direct {v5, v1, v6, v2, v7}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v8, Ls03;->q:Lkd3;

    .line 347
    .line 348
    iput-object v1, v8, Ls03;->r:Lba5;

    .line 349
    .line 350
    iput-object v2, v8, Ls03;->s:Laq2;

    .line 351
    .line 352
    iput v10, v8, Ls03;->u:I

    .line 353
    .line 354
    invoke-static {v0, v3, v4, v5, v8}, Lgl0;->d(Lkd3;JLxy0;Lc70;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-ne v3, v13, :cond_13

    .line 359
    .line 360
    :goto_b
    return-object v13

    .line 361
    :cond_13
    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_15

    .line 368
    .line 369
    iget-boolean v2, v2, Laq2;->n:Z

    .line 370
    .line 371
    if-eqz v2, :cond_15

    .line 372
    .line 373
    iget-object v0, v0, Lkd3;->s:Lld3;

    .line 374
    .line 375
    iget-object v0, v0, Lld3;->F:Lah2;

    .line 376
    .line 377
    iget-object v0, v0, Lah2;->a:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    :goto_d
    if-ge v9, v2, :cond_15

    .line 384
    .line 385
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lgh2;

    .line 390
    .line 391
    invoke-static {v3}, Lca1;->s(Lgh2;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_14

    .line 396
    .line 397
    invoke-virtual {v3}, Lgh2;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
    .line 399
    .line 400
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_15
    invoke-virtual {v1}, Lba5;->d()V

    .line 404
    .line 405
    .line 406
    goto :goto_f

    .line 407
    :goto_e
    invoke-virtual {v1}, Lba5;->d()V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_16
    :goto_f
    sget-object v0, Lgp3;->a:Lgp3;

    .line 412
    .line 413
    return-object v0
.end method

.method public static o(Lkh3;Lbg3;Lai3;Lul1;Lvh3;ZLr62;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lkh3;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lii3;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lr62;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object p5, Lgg3;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p5, p2, Lai3;->a:Lzh3;

    .line 18
    .line 19
    iget-object p5, p5, Lzh3;->a:Lld;

    .line 20
    .line 21
    iget-object p5, p5, Lld;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge p0, p5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lai3;->b(I)Lvp2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lai3;->b(I)Lvp2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Lbg3;->b:Lpi3;

    .line 49
    .line 50
    iget-object p2, p1, Lbg3;->g:Llg0;

    .line 51
    .line 52
    iget-object p1, p1, Lbg3;->h:Lnw0;

    .line 53
    .line 54
    invoke-static {p0, p2, p1}, Lgg3;->b(Lpi3;Llg0;Lnw0;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance p2, Lvp2;

    .line 59
    .line 60
    and-long/2addr p0, v0

    .line 61
    long-to-int p0, p0

    .line 62
    int-to-float p0, p0

    .line 63
    const/4 p1, 0x0

    .line 64
    const/high16 p5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {p2, p1, p1, p5, p0}, Lvp2;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    move-object p0, p2

    .line 70
    :goto_0
    iget p1, p0, Lvp2;->b:F

    .line 71
    .line 72
    iget p2, p0, Lvp2;->a:F

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    int-to-long p5, p5

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    shl-long/2addr p5, v4

    .line 87
    and-long/2addr v2, v0

    .line 88
    or-long/2addr p5, v2

    .line 89
    invoke-interface {p3, p5, p6}, Lul1;->H(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p5

    .line 93
    shr-long v2, p5, v4

    .line 94
    .line 95
    long-to-int p3, v2

    .line 96
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    and-long/2addr p5, v0

    .line 101
    long-to-int p5, p5

    .line 102
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    int-to-long v2, p3

    .line 111
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    int-to-long p5, p3

    .line 116
    shl-long/2addr v2, v4

    .line 117
    and-long/2addr p5, v0

    .line 118
    or-long/2addr p5, v2

    .line 119
    iget p3, p0, Lvp2;->c:F

    .line 120
    .line 121
    sub-float/2addr p3, p2

    .line 122
    iget p0, p0, Lvp2;->d:F

    .line 123
    .line 124
    sub-float/2addr p0, p1

    .line 125
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long p1, p1

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    int-to-long v2, p0

    .line 135
    shl-long p0, p1, v4

    .line 136
    .line 137
    and-long p2, v2, v0

    .line 138
    .line 139
    or-long/2addr p0, p2

    .line 140
    invoke-static {p5, p6, p0, p1}, Lxp2;->a(JJ)Lvp2;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object p1, p4, Lvh3;->a:Lqh3;

    .line 145
    .line 146
    iget-object p1, p1, Lqh3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lvh3;

    .line 153
    .line 154
    invoke-static {p1, p4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    iget-object p1, p4, Lvh3;->b:Lxf2;

    .line 161
    .line 162
    invoke-interface {p1, p0}, Lxf2;->h(Lvp2;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    return-void
.end method

.method public static p(Lm4;Lmy0;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lc83;->b:Lzi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu73;

    .line 8
    .line 9
    instance-of v1, v0, Lyk3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lyk3;

    .line 15
    .line 16
    iget-wide v2, v1, Lyk3;->t:J

    .line 17
    .line 18
    invoke-static {}, Las2;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lyk3;->r:Lxy0;

    .line 27
    .line 28
    iget-object v3, v1, Lyk3;->s:Lxy0;

    .line 29
    .line 30
    :try_start_0
    move-object v4, v0

    .line 31
    check-cast v4, Lyk3;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {p0, v2, v5}, Lc83;->k(Lxy0;Lxy0;Z)Lxy0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v4, Lyk3;->r:Lxy0;

    .line 39
    .line 40
    check-cast v0, Lyk3;

    .line 41
    .line 42
    iput-object v3, v0, Lyk3;->s:Lxy0;

    .line 43
    .line 44
    invoke-interface {p1}, Lmy0;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object v2, v1, Lyk3;->r:Lxy0;

    .line 49
    .line 50
    iput-object v3, v1, Lyk3;->s:Lxy0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    iput-object v2, v1, Lyk3;->r:Lxy0;

    .line 56
    .line 57
    iput-object v3, v1, Lyk3;->s:Lxy0;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    instance-of v1, v0, Lx22;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, p0}, Lu73;->u(Lxy0;)Lu73;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :goto_0
    new-instance v0, Lyk3;

    .line 74
    .line 75
    instance-of v2, v1, Lx22;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v1, Lx22;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_1
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lyk3;-><init>(Lx22;Lxy0;Lxy0;ZZ)V

    .line 88
    .line 89
    .line 90
    move-object p0, v0

    .line 91
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lu73;->j()Lu73;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-interface {p1}, Lmy0;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-static {v1}, Lu73;->q(Lu73;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lu73;->c()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_4
    invoke-static {v1}, Lu73;->q(Lu73;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_3
    invoke-virtual {p0}, Lu73;->c()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static q(Lm9;)Ll3;
    .locals 2

    .line 1
    sget-object v0, Lc83;->a:Lz03;

    .line 2
    .line 3
    invoke-static {v0}, Lc83;->e(Lxy0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc83;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lc83;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, p0}, Lgz;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lc83;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    new-instance v0, Ll3;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ll3;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public static r(Lu73;Lu73;Lxy0;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Lyk3;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lyk3;

    .line 8
    .line 9
    iput-object p2, p0, Lyk3;->r:Lxy0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lzk3;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lzk3;

    .line 17
    .line 18
    iput-object p2, p0, Lzk3;->h:Lxy0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    .line 22
    .line 23
    invoke-static {p0, p1}, Lbr0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lu73;->q(Lu73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lu73;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static s()V
    .locals 4

    .line 1
    sget-object v0, Lc83;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc83;->j:Lx11;

    .line 5
    .line 6
    iget-object v1, v1, Lx22;->h:Lt22;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lt22;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lc83;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public static final t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lwt2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lwt2;

    .line 7
    .line 8
    iget-object p0, p0, Lwt2;->n:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final u(Lkd3;Ldg3;Lah2;Lym;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lt03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt03;

    .line 7
    .line 8
    iget v1, v0, Lt03;->u:I

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
    iput v1, v0, Lt03;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt03;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lc70;-><init>(Lb70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt03;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt03;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lq80;->n:Lq80;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lt03;->r:Ldg3;

    .line 42
    .line 43
    iget-object p0, v0, Lt03;->q:Lkd3;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object p0, v0, Lt03;->s:Lgh2;

    .line 60
    .line 61
    iget-object p1, v0, Lt03;->r:Ldg3;

    .line 62
    .line 63
    iget-object p2, v0, Lt03;->q:Lkd3;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v11, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lyt2;->t(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object p2, p2, Lah2;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2}, Lgz;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lgh2;

    .line 82
    .line 83
    iget-wide v7, p2, Lgh2;->a:J

    .line 84
    .line 85
    iput-object p0, v0, Lt03;->q:Lkd3;

    .line 86
    .line 87
    iput-object p1, v0, Lt03;->r:Ldg3;

    .line 88
    .line 89
    iput-object p2, v0, Lt03;->s:Lgh2;

    .line 90
    .line 91
    iput v5, v0, Lt03;->u:I

    .line 92
    .line 93
    invoke-static {p0, v7, v8, v0}, Lgl0;->b(Lkd3;JLc70;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v6, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Lgh2;

    .line 101
    .line 102
    if-eqz p3, :cond_a

    .line 103
    .line 104
    iget-wide v7, p3, Lgh2;->c:J

    .line 105
    .line 106
    invoke-virtual {p0}, Lkd3;->d()Lzs3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v9, p2, Lgh2;->i:I

    .line 111
    .line 112
    invoke-static {v1, v9}, Lgl0;->f(Lzs3;I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-wide v9, p2, Lgh2;->c:J

    .line 117
    .line 118
    invoke-static {v9, v10, v7, v8}, Lp62;->e(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Lp62;->c(J)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    cmpg-float p2, p2, v1

    .line 127
    .line 128
    if-gez p2, :cond_5

    .line 129
    .line 130
    move p2, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move p2, v3

    .line 133
    :goto_2
    if-eqz p2, :cond_a

    .line 134
    .line 135
    sget-object p2, Lj31;->P:Lsp2;

    .line 136
    .line 137
    invoke-interface {p1, v7, v8, p2}, Ldg3;->a(JLsp2;)V

    .line 138
    .line 139
    .line 140
    iget-wide p2, p3, Lgh2;->a:J

    .line 141
    .line 142
    new-instance v1, Lev1;

    .line 143
    .line 144
    invoke-direct {v1, p1, v5}, Lev1;-><init>(Ldg3;I)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lt03;->q:Lkd3;

    .line 148
    .line 149
    iput-object p1, v0, Lt03;->r:Ldg3;

    .line 150
    .line 151
    iput-object v2, v0, Lt03;->s:Lgh2;

    .line 152
    .line 153
    iput v4, v0, Lt03;->u:I

    .line 154
    .line 155
    invoke-static {p0, p2, p3, v1, v0}, Lgl0;->d(Lkd3;JLxy0;Lc70;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-ne p3, v6, :cond_6

    .line 160
    .line 161
    :goto_3
    return-object v6

    .line 162
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    iget-object p0, p0, Lkd3;->s:Lld3;

    .line 171
    .line 172
    iget-object p0, p0, Lld3;->F:Lah2;

    .line 173
    .line 174
    iget-object p0, p0, Lah2;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    :goto_5
    if-ge v3, p2, :cond_8

    .line 181
    .line 182
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lgh2;

    .line 187
    .line 188
    invoke-static {p3}, Lca1;->s(Lgh2;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p3}, Lgh2;->a()V

    .line 195
    .line 196
    .line 197
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-interface {p1}, Ldg3;->onStop()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-interface {p1}, Ldg3;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_6
    sget-object p0, Lgp3;->a:Lgp3;

    .line 208
    .line 209
    return-object p0

    .line 210
    :goto_7
    invoke-interface {p1}, Ldg3;->onCancel()V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public static final v(Lfq3;Lgl1;)Lfq3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lvn3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lvn3;

    .line 9
    .line 10
    invoke-interface {p0}, Lvn3;->k0()Lfq3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lyt2;->v(Lfq3;Lgl1;)Lfq3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lgl1;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Lo63;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ls63;

    .line 33
    .line 34
    check-cast p0, Lo63;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ls63;-><init>(Lo63;Lgl1;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    instance-of v0, p0, Lut0;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Lxt0;

    .line 45
    .line 46
    check-cast p0, Lut0;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lxt0;-><init>(Lut0;Lgl1;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-static {}, Lbr0;->n()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_4
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract B(Lcom/google/android/gms/internal/play_billing/zzcu;Lxi4;Lxi4;)Z
.end method

.method public abstract C(Lgj4;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract D(Lgj4;Lfj4;Lfj4;)Z
.end method

.method public abstract w(Lcom/google/android/gms/internal/play_billing/zzcu;)Lxi4;
.end method

.method public abstract x(Lcom/google/android/gms/internal/play_billing/zzcu;)Lfj4;
.end method

.method public abstract y(Lfj4;Lfj4;)V
.end method

.method public abstract z(Lfj4;Ljava/lang/Thread;)V
.end method
