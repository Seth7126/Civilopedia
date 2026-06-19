.class public final Ld40;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Lc40;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Ld73;

.field public H:Le73;

.field public I:Lh73;

.field public J:Z

.field public K:Lhd2;

.field public L:Lbv;

.field public final M:Lz30;

.field public N:Le5;

.field public O:Lgt0;

.field public P:Li63;

.field public final Q:Lm40;

.field public final R:Lg80;

.field public S:Z

.field public T:J

.field public U:Ll40;

.field public final a:Lzi2;

.field public final b:Li40;

.field public final c:Le73;

.field public final d:Lv22;

.field public final e:Lbv;

.field public final f:Lbv;

.field public final g:Lhw1;

.field public final h:Lo40;

.field public final i:Ljava/util/ArrayList;

.field public j:Ldd2;

.field public k:I

.field public l:I

.field public m:I

.field public final n:La91;

.field public o:[I

.field public p:Lw12;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:La91;

.field public u:Lhd2;

.field public v:Ly12;

.field public w:Z

.field public final x:La91;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lzi2;Li40;Le73;Lv22;Lbv;Lbv;Lhw1;Lo40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld40;->a:Lzi2;

    .line 5
    .line 6
    iput-object p2, p0, Ld40;->b:Li40;

    .line 7
    .line 8
    iput-object p3, p0, Ld40;->c:Le73;

    .line 9
    .line 10
    iput-object p4, p0, Ld40;->d:Lv22;

    .line 11
    .line 12
    iput-object p5, p0, Ld40;->e:Lbv;

    .line 13
    .line 14
    iput-object p6, p0, Ld40;->f:Lbv;

    .line 15
    .line 16
    iput-object p7, p0, Ld40;->g:Lhw1;

    .line 17
    .line 18
    iput-object p8, p0, Ld40;->h:Lo40;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ld40;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, La91;

    .line 28
    .line 29
    invoke-direct {p1}, La91;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ld40;->n:La91;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ld40;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, La91;

    .line 42
    .line 43
    invoke-direct {p1}, La91;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ld40;->t:La91;

    .line 47
    .line 48
    sget-object p1, Lhd2;->q:Lhd2;

    .line 49
    .line 50
    iput-object p1, p0, Ld40;->u:Lhd2;

    .line 51
    .line 52
    new-instance p1, La91;

    .line 53
    .line 54
    invoke-direct {p1}, La91;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ld40;->x:La91;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Ld40;->z:I

    .line 61
    .line 62
    invoke-virtual {p2}, Li40;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 p6, 0x1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Li40;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, p4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move p1, p6

    .line 80
    :goto_1
    iput-boolean p1, p0, Ld40;->C:Z

    .line 81
    .line 82
    new-instance p1, Lc40;

    .line 83
    .line 84
    invoke-direct {p1, p4, p0}, Lc40;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ld40;->D:Lc40;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Ld40;->E:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p3}, Le73;->g()Ld73;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ld73;->c()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Ld40;->G:Ld73;

    .line 104
    .line 105
    new-instance p1, Le73;

    .line 106
    .line 107
    invoke-direct {p1}, Le73;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Li40;->f()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Le73;->c()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p2}, Li40;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    new-instance p3, Ly12;

    .line 126
    .line 127
    invoke-direct {p3}, Ly12;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p3, p1, Le73;->x:Ly12;

    .line 131
    .line 132
    :cond_3
    iput-object p1, p0, Ld40;->H:Le73;

    .line 133
    .line 134
    invoke-virtual {p1}, Le73;->j()Lh73;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p6}, Lh73;->e(Z)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Ld40;->I:Lh73;

    .line 142
    .line 143
    new-instance p1, Lz30;

    .line 144
    .line 145
    invoke-direct {p1, p0, p5}, Lz30;-><init>(Ld40;Lbv;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Ld40;->M:Lz30;

    .line 149
    .line 150
    iget-object p1, p0, Ld40;->H:Le73;

    .line 151
    .line 152
    invoke-virtual {p1}, Le73;->g()Ld73;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :try_start_0
    invoke-virtual {p1, p4}, Ld73;->a(I)Le5;

    .line 157
    .line 158
    .line 159
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p1}, Ld73;->c()V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Ld40;->N:Le5;

    .line 164
    .line 165
    new-instance p1, Lgt0;

    .line 166
    .line 167
    invoke-direct {p1}, Lgt0;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Ld40;->O:Lgt0;

    .line 171
    .line 172
    new-instance p1, Lm40;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lm40;-><init>(Ld40;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Ld40;->Q:Lm40;

    .line 178
    .line 179
    invoke-virtual {p2}, Li40;->j()Lg80;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Ld40;->z()Lm40;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object p2, Lao0;->n:Lao0;

    .line 191
    .line 192
    :goto_2
    invoke-interface {p1, p2}, Lg80;->p(Lg80;)Lg80;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Ld40;->R:Lg80;

    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    invoke-virtual {p1}, Ld73;->c()V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public static final N(Ld40;IZI)I
    .locals 9

    .line 1
    iget-object v0, p0, Ld40;->G:Ld73;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld73;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ld73;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, v0, Ld73;->b:[I

    .line 16
    .line 17
    invoke-virtual {v0, p3, p1}, Ld73;->p([II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/16 v1, 0xce

    .line 22
    .line 23
    if-ne p2, v1, :cond_6

    .line 24
    .line 25
    sget-object p2, Le40;->e:Ln72;

    .line 26
    .line 27
    invoke-static {p3, p2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Ld73;->h(II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of p3, p2, Los2;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    check-cast p2, Los2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p2, v1

    .line 46
    :goto_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p2, Los2;->a:Lns2;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p2, v1

    .line 52
    :goto_1
    instance-of p3, p2, Lb40;

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    move-object v1, p2

    .line 57
    check-cast v1, Lb40;

    .line 58
    .line 59
    :cond_2
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object p2, v1, Lb40;->n:Landroidx/compose/runtime/a;

    .line 62
    .line 63
    iget-object p2, p2, Landroidx/compose/runtime/a;->e:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ld40;

    .line 80
    .line 81
    iget-object v1, p3, Ld40;->c:Le73;

    .line 82
    .line 83
    iget v4, v1, Le73;->o:I

    .line 84
    .line 85
    if-lez v4, :cond_4

    .line 86
    .line 87
    iget-object v1, v1, Le73;->n:[I

    .line 88
    .line 89
    aget v1, v1, v3

    .line 90
    .line 91
    const/high16 v4, 0x4000000

    .line 92
    .line 93
    and-int/2addr v1, v4

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p3, Ld40;->h:Lo40;

    .line 97
    .line 98
    iget-object v4, v1, Lo40;->q:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_0
    invoke-virtual {v1}, Lo40;->p()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v1, Lo40;->A:Ls22;

    .line 105
    .line 106
    invoke-static {}, Lqr2;->d()Ls22;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v1, Lo40;->A:Ls22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 111
    .line 112
    :try_start_1
    iget-object v6, v1, Lo40;->I:Ld40;

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ld40;->c0(Ls22;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    .line 116
    .line 117
    monitor-exit v4

    .line 118
    new-instance v1, Lbv;

    .line 119
    .line 120
    invoke-direct {v1}, Lbv;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p3, Ld40;->L:Lbv;

    .line 124
    .line 125
    iget-object v4, p3, Ld40;->c:Le73;

    .line 126
    .line 127
    invoke-virtual {v4}, Le73;->g()Ld73;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :try_start_2
    iput-object v4, p3, Ld40;->G:Ld73;

    .line 132
    .line 133
    iget-object v5, p3, Ld40;->M:Lz30;

    .line 134
    .line 135
    iget-object v6, v5, Lz30;->b:Lbv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    :try_start_3
    iput-object v1, v5, Lz30;->b:Lbv;

    .line 138
    .line 139
    invoke-virtual {p3, v2}, Ld40;->M(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p3, Ld40;->M:Lz30;

    .line 143
    .line 144
    invoke-virtual {v1}, Lz30;->b()V

    .line 145
    .line 146
    .line 147
    iget-boolean v7, v1, Lz30;->c:Z

    .line 148
    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    iget-object v7, v1, Lz30;->b:Lbv;

    .line 152
    .line 153
    iget-object v7, v7, Lbv;->t:Ly82;

    .line 154
    .line 155
    sget-object v8, Ln82;->d:Ln82;

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ly82;->S(Lrt0;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v7, v1, Lz30;->c:Z

    .line 161
    .line 162
    if-eqz v7, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lz30;->d(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lz30;->d(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v1, Lz30;->b:Lbv;

    .line 171
    .line 172
    iget-object v7, v7, Lbv;->t:Ly82;

    .line 173
    .line 174
    sget-object v8, Lx72;->d:Lx72;

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ly82;->S(Lrt0;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v2, v1, Lz30;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    :cond_3
    :try_start_4
    iput-object v6, v5, Lz30;->b:Lbv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    invoke-virtual {v4}, Ld73;->c()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    :try_start_5
    iput-object v6, v5, Lz30;->b:Lbv;

    .line 191
    .line 192
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    :goto_3
    invoke-virtual {v4}, Ld73;->c()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :catchall_2
    move-exception p0

    .line 198
    :try_start_6
    iput-object v5, v1, Lo40;->A:Ls22;

    .line 199
    .line 200
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 201
    :catchall_3
    move-exception p0

    .line 202
    monitor-exit v4

    .line 203
    throw p0

    .line 204
    :cond_4
    :goto_4
    iget-object v1, p0, Ld40;->b:Li40;

    .line 205
    .line 206
    iget-object p3, p3, Ld40;->h:Lo40;

    .line 207
    .line 208
    invoke-virtual {v1, p3}, Li40;->r(Lo40;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_5
    invoke-virtual {v0, p1}, Ld73;->o(I)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_6
    invoke-virtual {v0, p1}, Ld73;->l(I)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_7

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_7
    invoke-virtual {v0, p1}, Ld73;->o(I)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :cond_8
    invoke-virtual {v0, p1}, Ld73;->d(I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    iget-object v1, v0, Ld73;->b:[I

    .line 238
    .line 239
    mul-int/lit8 v4, p1, 0x5

    .line 240
    .line 241
    add-int/lit8 v4, v4, 0x3

    .line 242
    .line 243
    aget v1, v1, v4

    .line 244
    .line 245
    add-int/2addr v1, p1

    .line 246
    add-int/lit8 v4, p1, 0x1

    .line 247
    .line 248
    move v5, v2

    .line 249
    :goto_5
    if-ge v4, v1, :cond_e

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Ld73;->l(I)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    iget-object v7, p0, Ld40;->M:Lz30;

    .line 258
    .line 259
    invoke-virtual {v7}, Lz30;->c()V

    .line 260
    .line 261
    .line 262
    iget-object v7, p0, Ld40;->M:Lz30;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Ld73;->n(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v7}, Lz30;->c()V

    .line 269
    .line 270
    .line 271
    iget-object v7, v7, Lz30;->h:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_9
    if-nez v6, :cond_b

    .line 277
    .line 278
    if-eqz p2, :cond_a

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    move v7, v2

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    :goto_6
    move v7, v3

    .line 284
    :goto_7
    if-eqz v6, :cond_c

    .line 285
    .line 286
    move v8, v2

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    add-int v8, p3, v5

    .line 289
    .line 290
    :goto_8
    invoke-static {p0, v4, v7, v8}, Ld40;->N(Ld40;IZI)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    add-int/2addr v5, v7

    .line 295
    if-eqz v6, :cond_d

    .line 296
    .line 297
    iget-object v6, p0, Ld40;->M:Lz30;

    .line 298
    .line 299
    invoke-virtual {v6}, Lz30;->c()V

    .line 300
    .line 301
    .line 302
    iget-object v6, p0, Ld40;->M:Lz30;

    .line 303
    .line 304
    invoke-virtual {v6}, Lz30;->a()V

    .line 305
    .line 306
    .line 307
    :cond_d
    iget-object v6, v0, Ld73;->b:[I

    .line 308
    .line 309
    mul-int/lit8 v7, v4, 0x5

    .line 310
    .line 311
    add-int/lit8 v7, v7, 0x3

    .line 312
    .line 313
    aget v6, v6, v7

    .line 314
    .line 315
    add-int/2addr v4, v6

    .line 316
    goto :goto_5

    .line 317
    :cond_e
    invoke-virtual {v0, p1}, Ld73;->l(I)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_f

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_f
    return v5

    .line 325
    :cond_10
    invoke-virtual {v0, p1}, Ld73;->l(I)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_11

    .line 330
    .line 331
    :goto_9
    return v3

    .line 332
    :cond_11
    invoke-virtual {v0, p1}, Ld73;->o(I)I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld40;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ld40;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ld40;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ld40;->x()Ljp2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Ljp2;->b:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final B(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld40;->f:Lbv;

    .line 2
    .line 3
    iget-object p0, p0, Ld40;->M:Lz30;

    .line 4
    .line 5
    iget-object v1, p0, Lz30;->b:Lbv;

    .line 6
    .line 7
    :try_start_0
    iput-object v0, p0, Lz30;->b:Lbv;

    .line 8
    .line 9
    iget-object v0, v0, Lbv;->t:Ly82;

    .line 10
    .line 11
    sget-object v2, Ll82;->d:Ll82;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ly82;->S(Lrt0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lz30;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lz30;->b:Lbv;

    .line 27
    .line 28
    iget-object p1, p1, Lbv;->t:Ly82;

    .line 29
    .line 30
    sget-object v0, Ly72;->d:Ly72;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ly82;->S(Lrt0;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lz30;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iput-object v1, p0, Lz30;->b:Lbv;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Llb2;

    .line 47
    .line 48
    iget-object v0, p1, Llb2;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lf12;

    .line 51
    .line 52
    iget-object p1, p1, Llb2;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lf12;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    iput-object v1, p0, Lz30;->b:Lbv;

    .line 62
    .line 63
    throw p1
.end method

.method public final C(Lhd2;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2, v1}, Ld40;->S(ILn72;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ld40;->D()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ld40;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Ld40;->T:J

    .line 16
    .line 17
    const-wide/32 v5, 0x78cc281

    .line 18
    .line 19
    .line 20
    :try_start_0
    iput-wide v5, p0, Ld40;->T:J

    .line 21
    .line 22
    iget-boolean p2, p0, Ld40;->S:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Ld40;->I:Lh73;

    .line 27
    .line 28
    invoke-static {p2}, Lh73;->z(Lh73;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-boolean p2, p0, Ld40;->S:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    :cond_1
    move p2, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p2, p0, Ld40;->G:Ld73;

    .line 41
    .line 42
    invoke-virtual {p2}, Ld73;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    :goto_1
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ld40;->J(Lhd2;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v0, Le40;->c:Ln72;

    .line 59
    .line 60
    const/16 v5, 0xca

    .line 61
    .line 62
    invoke-virtual {p0, v5, v0, v2, p1}, Ld40;->S(ILn72;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Ld40;->K:Lhd2;

    .line 66
    .line 67
    iput-boolean p2, p0, Ld40;->w:Z

    .line 68
    .line 69
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_2
    :try_start_1
    new-instance p2, La40;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p2, v0, p0}, La40;-><init>(ILd40;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lcq4;->J(Ljava/lang/Throwable;Lmy0;)Z

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-virtual {p0, v2}, Ld40;->p(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Ld40;->K:Lhd2;

    .line 85
    .line 86
    iput-wide v3, p0, Ld40;->T:J

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ld40;->p(Z)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final D()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld40;->S:Z

    .line 2
    .line 3
    sget-object v1, Lx30;->a:Lbn3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Ld40;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Le40;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Ld40;->G:Ld73;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld73;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Ld40;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Lhu2;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Ld40;->b:Li40;

    .line 2
    .line 3
    invoke-virtual {p0}, Li40;->h()Lh40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ld80;->x(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lo40;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, v0, Lo40;->s:Le73;

    .line 21
    .line 22
    invoke-virtual {v1}, Le73;->g()Ld73;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    iget v3, v2, Ld73;->c:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, p0, v4, v3}, Lfz3;->E(Ld73;Li40;II)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    invoke-virtual {v2}, Ld73;->c()V

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Le73;->g()Ld73;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, p0, v2}, Lfz3;->W(Ld73;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v1}, Ld73;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lo40;->I:Ld40;

    .line 58
    .line 59
    invoke-virtual {v0}, Ld40;->E()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {v1}, Ld73;->c()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    :goto_1
    sget-object p0, Lco0;->n:Lco0;

    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    invoke-virtual {v2}, Ld73;->c()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final F(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld40;->G:Ld73;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld73;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Ld40;->G:Ld73;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ld73;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Ld40;->G:Ld73;

    .line 23
    .line 24
    iget-object v2, v2, Ld73;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v3, v0, 0x5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final G(Lo40;Lo40;Ljava/lang/Integer;Ljava/util/List;Lmy0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld40;->F:Z

    .line 2
    .line 3
    iget v1, p0, Ld40;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Ld40;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Ld40;->k:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Llb2;

    .line 24
    .line 25
    iget-object v7, v6, Llb2;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ljp2;

    .line 28
    .line 29
    iget-object v6, v6, Llb2;->o:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Ld40;->b0(Ljp2;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0, v7, v5}, Ld40;->b0(Ljp2;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p3, -0x1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    if-eq p2, p1, :cond_3

    .line 58
    .line 59
    if-ltz p3, :cond_3

    .line 60
    .line 61
    iput-object p2, p1, Lo40;->E:Lo40;

    .line 62
    .line 63
    iput p3, p1, Lo40;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :try_start_1
    invoke-interface {p5}, Lmy0;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iput-object v5, p1, Lo40;->E:Lo40;

    .line 70
    .line 71
    iput v2, p1, Lo40;->F:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    iput-object v5, p1, Lo40;->E:Lo40;

    .line 76
    .line 77
    iput v2, p1, Lo40;->F:I

    .line 78
    .line 79
    throw p2

    .line 80
    :cond_3
    invoke-interface {p5}, Lmy0;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_3
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-interface {p5}, Lmy0;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :cond_5
    iput-boolean v0, p0, Ld40;->F:Z

    .line 91
    .line 92
    iput v1, p0, Ld40;->k:I

    .line 93
    .line 94
    return-object p2

    .line 95
    :goto_4
    iput-boolean v0, p0, Ld40;->F:Z

    .line 96
    .line 97
    iput v1, p0, Ld40;->k:I

    .line 98
    .line 99
    throw p1
.end method

.method public final H()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lj31;->T:Lj31;

    .line 4
    .line 5
    iget-boolean v2, v0, Ld40;->F:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Ld40;->F:Z

    .line 9
    .line 10
    iget-object v4, v0, Ld40;->G:Ld73;

    .line 11
    .line 12
    iget v5, v4, Ld73;->i:I

    .line 13
    .line 14
    iget-object v6, v4, Ld73;->b:[I

    .line 15
    .line 16
    mul-int/lit8 v7, v5, 0x5

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    add-int/2addr v7, v8

    .line 20
    aget v6, v6, v7

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iget v9, v0, Ld40;->k:I

    .line 24
    .line 25
    iget-wide v10, v0, Ld40;->T:J

    .line 26
    .line 27
    iget v12, v0, Ld40;->l:I

    .line 28
    .line 29
    iget v13, v0, Ld40;->m:I

    .line 30
    .line 31
    iget v4, v4, Ld73;->g:I

    .line 32
    .line 33
    iget-object v14, v0, Ld40;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v4, v14}, Lk00;->L(ILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    neg-int v4, v4

    .line 44
    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    move/from16 v16, v8

    .line 49
    .line 50
    if-ge v4, v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lma1;

    .line 57
    .line 58
    iget v15, v4, Lma1;->b:I

    .line 59
    .line 60
    if-ge v15, v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_0
    move/from16 v18, v3

    .line 65
    .line 66
    move v3, v5

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_1
    if-eqz v4, :cond_2a

    .line 70
    .line 71
    iget-object v15, v4, Lma1;->a:Ljp2;

    .line 72
    .line 73
    iget v8, v4, Lma1;->b:I

    .line 74
    .line 75
    move-object/from16 v20, v1

    .line 76
    .line 77
    invoke-static {v8, v14}, Lk00;->L(ILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lma1;

    .line 88
    .line 89
    :cond_2
    iget-object v1, v4, Lma1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    const-wide/16 v21, 0x80

    .line 92
    .line 93
    const-wide/16 v23, 0xff

    .line 94
    .line 95
    const/16 v25, 0x7

    .line 96
    .line 97
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move/from16 v34, v6

    .line 108
    .line 109
    move/from16 v29, v7

    .line 110
    .line 111
    move/from16 v30, v9

    .line 112
    .line 113
    :goto_2
    move/from16 v32, v12

    .line 114
    .line 115
    move/from16 v33, v13

    .line 116
    .line 117
    :cond_3
    :goto_3
    move/from16 v1, v18

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_4
    const/16 v28, 0x8

    .line 122
    .line 123
    iget-object v4, v15, Ljp2;->g:Ls22;

    .line 124
    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    move/from16 v34, v6

    .line 128
    .line 129
    move/from16 v29, v7

    .line 130
    .line 131
    move/from16 v30, v9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move/from16 v29, v7

    .line 135
    .line 136
    instance-of v7, v1, Lah0;

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    check-cast v1, Lah0;

    .line 141
    .line 142
    iget-object v7, v1, Lah0;->p:Lj31;

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    move-object/from16 v7, v20

    .line 147
    .line 148
    :cond_6
    move/from16 v30, v9

    .line 149
    .line 150
    invoke-virtual {v1}, Lah0;->h()Lzg0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v9, v9, Lzg0;->f:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v7, v9, v1}, Lj31;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    move/from16 v34, v6

    .line 167
    .line 168
    move/from16 v32, v12

    .line 169
    .line 170
    move/from16 v33, v13

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_7
    move/from16 v30, v9

    .line 175
    .line 176
    instance-of v7, v1, Lt22;

    .line 177
    .line 178
    if-eqz v7, :cond_f

    .line 179
    .line 180
    check-cast v1, Lt22;

    .line 181
    .line 182
    invoke-virtual {v1}, Lt22;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    iget-object v7, v1, Lt22;->b:[Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, v1, Lt22;->a:[J

    .line 191
    .line 192
    array-length v9, v1

    .line 193
    add-int/lit8 v9, v9, -0x2

    .line 194
    .line 195
    if-ltz v9, :cond_d

    .line 196
    .line 197
    move-object/from16 v31, v1

    .line 198
    .line 199
    move/from16 v32, v12

    .line 200
    .line 201
    move/from16 v33, v13

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_4
    aget-wide v12, v31, v1

    .line 205
    .line 206
    move/from16 v34, v6

    .line 207
    .line 208
    move-object/from16 v35, v7

    .line 209
    .line 210
    not-long v6, v12

    .line 211
    shl-long v6, v6, v25

    .line 212
    .line 213
    and-long/2addr v6, v12

    .line 214
    and-long v6, v6, v26

    .line 215
    .line 216
    cmp-long v6, v6, v26

    .line 217
    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    sub-int v6, v1, v9

    .line 221
    .line 222
    not-int v6, v6

    .line 223
    ushr-int/lit8 v6, v6, 0x1f

    .line 224
    .line 225
    rsub-int/lit8 v6, v6, 0x8

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_5
    if-ge v7, v6, :cond_b

    .line 229
    .line 230
    and-long v36, v12, v23

    .line 231
    .line 232
    cmp-long v36, v36, v21

    .line 233
    .line 234
    if-gez v36, :cond_9

    .line 235
    .line 236
    shl-int/lit8 v36, v1, 0x3

    .line 237
    .line 238
    add-int v36, v36, v7

    .line 239
    .line 240
    move/from16 v37, v7

    .line 241
    .line 242
    aget-object v7, v35, v36

    .line 243
    .line 244
    move-wide/from16 v38, v12

    .line 245
    .line 246
    instance-of v12, v7, Lah0;

    .line 247
    .line 248
    if-eqz v12, :cond_3

    .line 249
    .line 250
    check-cast v7, Lah0;

    .line 251
    .line 252
    iget-object v12, v7, Lah0;->p:Lj31;

    .line 253
    .line 254
    if-nez v12, :cond_8

    .line 255
    .line 256
    move-object/from16 v12, v20

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v7}, Lah0;->h()Lzg0;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iget-object v13, v13, Lzg0;->f:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v4, v7}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v12, v13, v7}, Lj31;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_a

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_9
    move/from16 v37, v7

    .line 277
    .line 278
    move-wide/from16 v38, v12

    .line 279
    .line 280
    :cond_a
    shr-long v12, v38, v28

    .line 281
    .line 282
    add-int/lit8 v7, v37, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move/from16 v7, v28

    .line 286
    .line 287
    if-ne v6, v7, :cond_e

    .line 288
    .line 289
    :cond_c
    if-eq v1, v9, :cond_e

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    move/from16 v6, v34

    .line 294
    .line 295
    move-object/from16 v7, v35

    .line 296
    .line 297
    const/16 v28, 0x8

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    move/from16 v34, v6

    .line 301
    .line 302
    move/from16 v32, v12

    .line 303
    .line 304
    move/from16 v33, v13

    .line 305
    .line 306
    :cond_e
    const/4 v1, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_f
    move/from16 v34, v6

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :goto_6
    if-eqz v1, :cond_21

    .line 313
    .line 314
    iget-object v1, v0, Ld40;->G:Ld73;

    .line 315
    .line 316
    invoke-virtual {v1, v8}, Ld73;->r(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Ld40;->G:Ld73;

    .line 320
    .line 321
    iget v1, v1, Ld73;->g:I

    .line 322
    .line 323
    invoke-virtual {v0, v3, v1, v5}, Ld40;->K(III)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Ld40;->G:Ld73;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ld73;->q(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :goto_7
    if-eq v3, v5, :cond_10

    .line 333
    .line 334
    iget-object v4, v0, Ld40;->G:Ld73;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Ld73;->l(I)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_10

    .line 341
    .line 342
    iget-object v4, v0, Ld40;->G:Ld73;

    .line 343
    .line 344
    invoke-virtual {v4, v3}, Ld73;->q(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto :goto_7

    .line 349
    :cond_10
    iget-object v4, v0, Ld40;->G:Ld73;

    .line 350
    .line 351
    invoke-virtual {v4, v3}, Ld73;->l(I)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_11

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    goto :goto_8

    .line 359
    :cond_11
    move/from16 v4, v30

    .line 360
    .line 361
    :goto_8
    if-ne v3, v1, :cond_12

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_12
    invoke-virtual {v0, v3}, Ld40;->i0(I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget-object v7, v0, Ld40;->G:Ld73;

    .line 369
    .line 370
    invoke-virtual {v7, v1}, Ld73;->o(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    sub-int/2addr v6, v7

    .line 375
    add-int/2addr v6, v4

    .line 376
    :cond_13
    if-ge v4, v6, :cond_15

    .line 377
    .line 378
    if-eq v3, v8, :cond_15

    .line 379
    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    :goto_9
    if-ge v3, v8, :cond_15

    .line 383
    .line 384
    iget-object v7, v0, Ld40;->G:Ld73;

    .line 385
    .line 386
    iget-object v9, v7, Ld73;->b:[I

    .line 387
    .line 388
    mul-int/lit8 v12, v3, 0x5

    .line 389
    .line 390
    add-int/lit8 v12, v12, 0x3

    .line 391
    .line 392
    aget v9, v9, v12

    .line 393
    .line 394
    add-int/2addr v9, v3

    .line 395
    if-lt v8, v9, :cond_13

    .line 396
    .line 397
    invoke-virtual {v7, v3}, Ld73;->l(I)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_14

    .line 402
    .line 403
    move/from16 v3, v18

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_14
    invoke-virtual {v0, v3}, Ld40;->i0(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    :goto_a
    add-int/2addr v4, v3

    .line 411
    move v3, v9

    .line 412
    goto :goto_9

    .line 413
    :cond_15
    :goto_b
    iput v4, v0, Ld40;->k:I

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ld40;->F(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iput v3, v0, Ld40;->m:I

    .line 420
    .line 421
    iget-object v3, v0, Ld40;->G:Ld73;

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Ld73;->q(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const-wide/16 v6, 0x0

    .line 428
    .line 429
    move/from16 v8, v16

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_c
    if-ltz v3, :cond_16

    .line 433
    .line 434
    if-ne v3, v5, :cond_17

    .line 435
    .line 436
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    xor-long/2addr v6, v3

    .line 441
    :cond_16
    move/from16 v17, v1

    .line 442
    .line 443
    goto/16 :goto_11

    .line 444
    .line 445
    :cond_17
    iget-object v9, v0, Ld40;->G:Ld73;

    .line 446
    .line 447
    invoke-virtual {v9, v3}, Ld73;->k(I)Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    iget-object v13, v9, Ld73;->b:[I

    .line 452
    .line 453
    if-eqz v12, :cond_1a

    .line 454
    .line 455
    invoke-virtual {v9, v13, v3}, Ld73;->p([II)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    if-eqz v9, :cond_19

    .line 460
    .line 461
    instance-of v12, v9, Ljava/lang/Enum;

    .line 462
    .line 463
    if-eqz v12, :cond_18

    .line 464
    .line 465
    check-cast v9, Ljava/lang/Enum;

    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    :goto_d
    move/from16 v17, v1

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_18
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    goto :goto_d

    .line 479
    :cond_19
    move/from16 v17, v1

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    goto :goto_f

    .line 483
    :cond_1a
    invoke-virtual {v9, v3}, Ld73;->i(I)I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    move/from16 v17, v1

    .line 488
    .line 489
    const/16 v1, 0xcf

    .line 490
    .line 491
    if-ne v12, v1, :cond_1c

    .line 492
    .line 493
    invoke-virtual {v9, v13, v3}, Ld73;->b([II)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_1c

    .line 498
    .line 499
    sget-object v9, Lx30;->a:Lbn3;

    .line 500
    .line 501
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_1b

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    move v9, v1

    .line 513
    goto :goto_f

    .line 514
    :cond_1c
    :goto_e
    move v9, v12

    .line 515
    :goto_f
    const v1, 0x78cc281

    .line 516
    .line 517
    .line 518
    if-ne v9, v1, :cond_1d

    .line 519
    .line 520
    int-to-long v8, v9

    .line 521
    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    xor-long/2addr v6, v3

    .line 526
    goto :goto_11

    .line 527
    :cond_1d
    iget-object v1, v0, Ld40;->G:Ld73;

    .line 528
    .line 529
    invoke-virtual {v1, v3}, Ld73;->k(I)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_1e

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    goto :goto_10

    .line 537
    :cond_1e
    invoke-virtual {v0, v3}, Ld40;->F(I)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    :goto_10
    int-to-long v12, v9

    .line 542
    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 543
    .line 544
    .line 545
    move-result-wide v12

    .line 546
    xor-long/2addr v6, v12

    .line 547
    int-to-long v12, v1

    .line 548
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    xor-long/2addr v6, v12

    .line 553
    add-int/lit8 v8, v8, 0x6

    .line 554
    .line 555
    rem-int/lit8 v8, v8, 0x40

    .line 556
    .line 557
    add-int/lit8 v4, v4, 0x6

    .line 558
    .line 559
    rem-int/lit8 v4, v4, 0x40

    .line 560
    .line 561
    iget-object v1, v0, Ld40;->G:Ld73;

    .line 562
    .line 563
    invoke-virtual {v1, v3}, Ld73;->q(I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    move/from16 v1, v17

    .line 568
    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    :goto_11
    iput-wide v6, v0, Ld40;->T:J

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    iput-object v1, v0, Ld40;->K:Lhd2;

    .line 575
    .line 576
    iget-object v3, v15, Ljp2;->d:Lbz0;

    .line 577
    .line 578
    if-eqz v3, :cond_20

    .line 579
    .line 580
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v3, v0, v4}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    iput-object v1, v0, Ld40;->K:Lhd2;

    .line 588
    .line 589
    iget-object v3, v0, Ld40;->G:Ld73;

    .line 590
    .line 591
    iget-object v4, v3, Ld73;->b:[I

    .line 592
    .line 593
    aget v4, v4, v29

    .line 594
    .line 595
    add-int/2addr v4, v5

    .line 596
    iget v6, v3, Ld73;->g:I

    .line 597
    .line 598
    if-lt v6, v5, :cond_1f

    .line 599
    .line 600
    if-gt v6, v4, :cond_1f

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v8, "Index "

    .line 606
    .line 607
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v8, " is not a parent of "

    .line 614
    .line 615
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static {v6}, Le40;->a(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :goto_12
    iput v5, v3, Ld73;->i:I

    .line 629
    .line 630
    iput v4, v3, Ld73;->h:I

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    iput v4, v3, Ld73;->l:I

    .line 634
    .line 635
    iput v4, v3, Ld73;->m:I

    .line 636
    .line 637
    move/from16 v19, v2

    .line 638
    .line 639
    move v1, v4

    .line 640
    move/from16 v3, v17

    .line 641
    .line 642
    move/from16 v17, v18

    .line 643
    .line 644
    goto/16 :goto_1b

    .line 645
    .line 646
    :cond_20
    const-string v0, "Invalid restart scope"

    .line 647
    .line 648
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_21
    const/4 v1, 0x0

    .line 653
    iget-object v4, v0, Ld40;->E:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    iget-object v6, v0, Ld40;->g:Lhw1;

    .line 659
    .line 660
    invoke-virtual {v6}, Lhw1;->g()V

    .line 661
    .line 662
    .line 663
    iget-object v6, v15, Ljp2;->a:Lo40;

    .line 664
    .line 665
    if-eqz v6, :cond_26

    .line 666
    .line 667
    iget-object v7, v15, Ljp2;->f:Lg22;

    .line 668
    .line 669
    if-eqz v7, :cond_26

    .line 670
    .line 671
    move/from16 v8, v18

    .line 672
    .line 673
    invoke-virtual {v15, v8}, Ljp2;->d(Z)V

    .line 674
    .line 675
    .line 676
    :try_start_0
    iget-object v8, v7, Lg22;->b:[Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v9, v7, Lg22;->c:[I

    .line 679
    .line 680
    iget-object v7, v7, Lg22;->a:[J

    .line 681
    .line 682
    array-length v12, v7

    .line 683
    add-int/lit8 v12, v12, -0x2

    .line 684
    .line 685
    move/from16 v19, v2

    .line 686
    .line 687
    if-ltz v12, :cond_24

    .line 688
    .line 689
    const/4 v13, 0x0

    .line 690
    :goto_13
    aget-wide v1, v7, v13

    .line 691
    .line 692
    move-object/from16 v36, v7

    .line 693
    .line 694
    move-object/from16 v35, v8

    .line 695
    .line 696
    not-long v7, v1

    .line 697
    shl-long v7, v7, v25

    .line 698
    .line 699
    and-long/2addr v7, v1

    .line 700
    and-long v7, v7, v26

    .line 701
    .line 702
    cmp-long v7, v7, v26

    .line 703
    .line 704
    if-eqz v7, :cond_25

    .line 705
    .line 706
    sub-int v7, v13, v12

    .line 707
    .line 708
    not-int v7, v7

    .line 709
    ushr-int/lit8 v7, v7, 0x1f

    .line 710
    .line 711
    const/16 v28, 0x8

    .line 712
    .line 713
    rsub-int/lit8 v7, v7, 0x8

    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    :goto_14
    if-ge v8, v7, :cond_23

    .line 717
    .line 718
    and-long v37, v1, v23

    .line 719
    .line 720
    cmp-long v37, v37, v21

    .line 721
    .line 722
    if-gez v37, :cond_22

    .line 723
    .line 724
    shl-int/lit8 v37, v13, 0x3

    .line 725
    .line 726
    add-int v37, v37, v8

    .line 727
    .line 728
    move-wide/from16 v38, v1

    .line 729
    .line 730
    aget-object v1, v35, v37

    .line 731
    .line 732
    aget v2, v9, v37

    .line 733
    .line 734
    invoke-virtual {v6, v1}, Lo40;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    .line 736
    .line 737
    :goto_15
    const/16 v1, 0x8

    .line 738
    .line 739
    goto :goto_16

    .line 740
    :catchall_0
    move-exception v0

    .line 741
    const/4 v1, 0x0

    .line 742
    goto :goto_19

    .line 743
    :cond_22
    move-wide/from16 v38, v1

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :goto_16
    shr-long v37, v38, v1

    .line 747
    .line 748
    add-int/lit8 v8, v8, 0x1

    .line 749
    .line 750
    move-wide/from16 v1, v37

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_23
    const/16 v1, 0x8

    .line 754
    .line 755
    if-ne v7, v1, :cond_24

    .line 756
    .line 757
    goto :goto_17

    .line 758
    :cond_24
    const/4 v1, 0x0

    .line 759
    goto :goto_18

    .line 760
    :cond_25
    const/16 v1, 0x8

    .line 761
    .line 762
    :goto_17
    if-eq v13, v12, :cond_24

    .line 763
    .line 764
    add-int/lit8 v13, v13, 0x1

    .line 765
    .line 766
    move-object/from16 v8, v35

    .line 767
    .line 768
    move-object/from16 v7, v36

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :goto_18
    invoke-virtual {v15, v1}, Ljp2;->d(Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_1a

    .line 775
    :goto_19
    invoke-virtual {v15, v1}, Ljp2;->d(Z)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_26
    move/from16 v19, v2

    .line 780
    .line 781
    const/4 v1, 0x0

    .line 782
    :goto_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    const/16 v18, 0x1

    .line 787
    .line 788
    add-int/lit8 v2, v2, -0x1

    .line 789
    .line 790
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    :goto_1b
    iget-object v2, v0, Ld40;->G:Ld73;

    .line 794
    .line 795
    iget v2, v2, Ld73;->g:I

    .line 796
    .line 797
    invoke-static {v2, v14}, Lk00;->L(ILjava/util/List;)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-gez v2, :cond_27

    .line 802
    .line 803
    add-int/lit8 v2, v2, 0x1

    .line 804
    .line 805
    neg-int v2, v2

    .line 806
    :cond_27
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-ge v2, v4, :cond_28

    .line 811
    .line 812
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lma1;

    .line 817
    .line 818
    iget v4, v2, Lma1;->b:I

    .line 819
    .line 820
    move/from16 v6, v34

    .line 821
    .line 822
    if-ge v4, v6, :cond_29

    .line 823
    .line 824
    move-object v4, v2

    .line 825
    goto :goto_1c

    .line 826
    :cond_28
    move/from16 v6, v34

    .line 827
    .line 828
    :cond_29
    const/4 v4, 0x0

    .line 829
    :goto_1c
    move/from16 v2, v19

    .line 830
    .line 831
    move-object/from16 v1, v20

    .line 832
    .line 833
    move/from16 v7, v29

    .line 834
    .line 835
    move/from16 v9, v30

    .line 836
    .line 837
    move/from16 v12, v32

    .line 838
    .line 839
    move/from16 v13, v33

    .line 840
    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :cond_2a
    move/from16 v19, v2

    .line 844
    .line 845
    move/from16 v30, v9

    .line 846
    .line 847
    move/from16 v32, v12

    .line 848
    .line 849
    move/from16 v33, v13

    .line 850
    .line 851
    if-eqz v17, :cond_2b

    .line 852
    .line 853
    invoke-virtual {v0, v3, v5, v5}, Ld40;->K(III)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v0, Ld40;->G:Ld73;

    .line 857
    .line 858
    invoke-virtual {v1}, Ld73;->t()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v5}, Ld40;->i0(I)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    add-int v9, v30, v1

    .line 866
    .line 867
    iput v9, v0, Ld40;->k:I

    .line 868
    .line 869
    add-int v12, v32, v1

    .line 870
    .line 871
    iput v12, v0, Ld40;->l:I

    .line 872
    .line 873
    move/from16 v1, v33

    .line 874
    .line 875
    iput v1, v0, Ld40;->m:I

    .line 876
    .line 877
    goto :goto_1d

    .line 878
    :cond_2b
    invoke-virtual {v0}, Ld40;->Q()V

    .line 879
    .line 880
    .line 881
    :goto_1d
    iput-wide v10, v0, Ld40;->T:J

    .line 882
    .line 883
    move/from16 v1, v19

    .line 884
    .line 885
    iput-boolean v1, v0, Ld40;->F:Z

    .line 886
    .line 887
    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld40;->G:Ld73;

    .line 2
    .line 3
    iget v0, v0, Ld73;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ld40;->M(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld40;->M:Lz30;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lz30;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lz30;->d:La91;

    .line 15
    .line 16
    iget-object v2, p0, Lz30;->a:Ld40;

    .line 17
    .line 18
    iget-object v3, v2, Ld40;->G:Ld73;

    .line 19
    .line 20
    iget v4, v3, Ld73;->c:I

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    iget v4, v3, Ld73;->i:I

    .line 25
    .line 26
    const/4 v5, -0x2

    .line 27
    invoke-virtual {v1, v5}, La91;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    iget-boolean v5, p0, Lz30;->c:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    iget-boolean v5, p0, Lz30;->e:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lz30;->d(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lz30;->b:Lbv;

    .line 46
    .line 47
    iget-object v5, v5, Lbv;->t:Ly82;

    .line 48
    .line 49
    sget-object v7, Lb82;->d:Lb82;

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Ly82;->S(Lrt0;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v6, p0, Lz30;->c:Z

    .line 55
    .line 56
    :cond_0
    if-lez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ld73;->a(I)Le5;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v4}, La91;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lz30;->d(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lz30;->b:Lbv;

    .line 69
    .line 70
    iget-object v1, v1, Lbv;->t:Ly82;

    .line 71
    .line 72
    sget-object v4, La82;->d:La82;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ly82;->S(Lrt0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v3}, Lcc0;->C(Ly82;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v6, p0, Lz30;->c:Z

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lz30;->b:Lbv;

    .line 83
    .line 84
    iget-object v0, v0, Lbv;->t:Ly82;

    .line 85
    .line 86
    sget-object v1, Lj82;->d:Lj82;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ly82;->S(Lrt0;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lz30;->f:I

    .line 92
    .line 93
    iget-object v1, v2, Ld40;->G:Ld73;

    .line 94
    .line 95
    iget-object v2, v1, Ld73;->b:[I

    .line 96
    .line 97
    iget v1, v1, Ld73;->g:I

    .line 98
    .line 99
    mul-int/lit8 v1, v1, 0x5

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x3

    .line 102
    .line 103
    aget v1, v2, v1

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    iput v1, p0, Lz30;->f:I

    .line 107
    .line 108
    return-void
.end method

.method public final J(Lhd2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld40;->v:Ly12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly12;

    .line 6
    .line 7
    invoke-direct {v0}, Ly12;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld40;->v:Ly12;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ld40;->G:Ld73;

    .line 13
    .line 14
    iget p0, p0, Ld73;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ly12;->h(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld40;->G:Ld73;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Ld73;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Ld73;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Ld73;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Ld73;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ld73;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 48
    .line 49
    if-eq v2, p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ld73;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 61
    .line 62
    if-eq v2, p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ld73;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 72
    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ld73;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ld73;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ld73;->q(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Ld73;->q(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 109
    .line 110
    if-eq p1, p3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ld73;->l(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, Ld40;->M:Lz30;

    .line 119
    .line 120
    invoke-virtual {v1}, Lz30;->a()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0, p1}, Ld73;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, Ld40;->o(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final L()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld40;->S:Z

    .line 2
    .line 3
    sget-object v1, Lx30;->a:Lbn3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Ld40;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Le40;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Ld40;->G:Ld73;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld73;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Ld40;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Lhu2;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of p0, v0, Los2;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast v0, Los2;

    .line 37
    .line 38
    iget-object p0, v0, Los2;->a:Lns2;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v0
.end method

.method public final M(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld40;->G:Ld73;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld73;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ld40;->M:Lz30;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lz30;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ld40;->G:Ld73;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ld73;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lz30;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lz30;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, v0, v2}, Ld40;->N(Ld40;IZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lz30;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lz30;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final O(IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_5

    .line 5
    .line 6
    iget-boolean p1, p0, Ld40;->S:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Ld40;->y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Ld40;->P:Li63;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ld40;->x()Ljp2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Li63;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget p1, p2, Ljp2;->b:I

    .line 33
    .line 34
    and-int/lit16 v2, p1, 0x200

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    or-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    iput v0, p2, Ljp2;->b:I

    .line 42
    .line 43
    iget-boolean v2, p0, Ld40;->y:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit16 p1, p1, 0x81

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    and-int/lit16 p1, v0, -0x81

    .line 51
    .line 52
    :goto_0
    or-int/lit16 p1, p1, 0x100

    .line 53
    .line 54
    iput p1, p2, Ljp2;->b:I

    .line 55
    .line 56
    iget-object p1, p0, Ld40;->M:Lz30;

    .line 57
    .line 58
    iget-object p1, p1, Lz30;->b:Lbv;

    .line 59
    .line 60
    iget-object p1, p1, Lbv;->t:Ly82;

    .line 61
    .line 62
    sget-object v0, Li82;->d:Li82;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ly82;->S(Lrt0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, p2}, Lcc0;->C(Ly82;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ld40;->b:Li40;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Li40;->q(Ljp2;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    if-nez p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Ld40;->A()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    :goto_1
    return v0
.end method

.method public final P()V
    .locals 15

    .line 1
    iget-object v0, p0, Ld40;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ld40;->l:I

    .line 10
    .line 11
    iget-object v1, p0, Ld40;->G:Ld73;

    .line 12
    .line 13
    invoke-virtual {v1}, Ld73;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Ld40;->l:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ld40;->G:Ld73;

    .line 22
    .line 23
    invoke-virtual {v0}, Ld73;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Ld73;->b:[I

    .line 28
    .line 29
    iget v3, v0, Ld73;->g:I

    .line 30
    .line 31
    iget v4, v0, Ld73;->h:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ld73;->p([II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Ld73;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Ld40;->m:I

    .line 47
    .line 48
    sget-object v7, Lx30;->a:Lbn3;

    .line 49
    .line 50
    const/16 v8, 0xcf

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-wide v11, p0, Ld40;->T:J

    .line 70
    .line 71
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    int-to-long v13, v10

    .line 76
    xor-long/2addr v11, v13

    .line 77
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    int-to-long v12, v6

    .line 82
    xor-long/2addr v10, v12

    .line 83
    iput-wide v10, p0, Ld40;->T:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-wide v10, p0, Ld40;->T:J

    .line 87
    .line 88
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    int-to-long v12, v1

    .line 93
    xor-long/2addr v10, v12

    .line 94
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    int-to-long v12, v6

    .line 99
    xor-long/2addr v10, v12

    .line 100
    :goto_1
    iput-wide v10, p0, Ld40;->T:J

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    move-object v10, v3

    .line 108
    check-cast v10, Ljava/lang/Enum;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_2
    iget-wide v11, p0, Ld40;->T:J

    .line 115
    .line 116
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    int-to-long v13, v10

    .line 121
    xor-long/2addr v11, v13

    .line 122
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    iget v10, v0, Ld73;->g:I

    .line 133
    .line 134
    mul-int/lit8 v10, v10, 0x5

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    add-int/2addr v10, v11

    .line 138
    aget v2, v2, v10

    .line 139
    .line 140
    const/high16 v10, 0x40000000    # 2.0f

    .line 141
    .line 142
    and-int/2addr v2, v10

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const/4 v11, 0x0

    .line 147
    :goto_4
    invoke-virtual {p0, v5, v11}, Ld40;->V(Ljava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ld40;->H()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ld73;->e()V

    .line 154
    .line 155
    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    if-ne v1, v8, :cond_6

    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-wide v1, p0, Ld40;->T:J

    .line 173
    .line 174
    int-to-long v3, v6

    .line 175
    xor-long/2addr v1, v3

    .line 176
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    int-to-long v3, v0

    .line 181
    xor-long/2addr v1, v3

    .line 182
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p0, Ld40;->T:J

    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    iget-wide v2, p0, Ld40;->T:J

    .line 190
    .line 191
    int-to-long v4, v6

    .line 192
    xor-long/2addr v2, v4

    .line 193
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    int-to-long v0, v1

    .line 198
    xor-long/2addr v0, v2

    .line 199
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, p0, Ld40;->T:J

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    check-cast v3, Ljava/lang/Enum;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-wide v1, p0, Ld40;->T:J

    .line 217
    .line 218
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    int-to-long v3, v0

    .line 223
    xor-long/2addr v1, v3

    .line 224
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, p0, Ld40;->T:J

    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-wide v1, p0, Ld40;->T:J

    .line 236
    .line 237
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    int-to-long v3, v0

    .line 242
    xor-long/2addr v1, v3

    .line 243
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, p0, Ld40;->T:J

    .line 248
    .line 249
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld40;->G:Ld73;

    .line 2
    .line 3
    iget v1, v0, Ld73;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ld73;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Ld40;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ld73;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget v0, p0, Ld40;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Le40;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Ld40;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ld40;->x()Ljp2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Ljp2;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Ljp2;->b:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Ld40;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ld40;->Q()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Ld40;->H()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final S(ILn72;ILjava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Ld40;->r:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v7}, Le40;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v7, v0, Ld40;->m:I

    .line 26
    .line 27
    sget-object v8, Lx30;->a:Lbn3;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v10, 0xcf

    .line 35
    .line 36
    if-ne v1, v10, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-wide v11, v0, Ld40;->T:J

    .line 49
    .line 50
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    int-to-long v13, v10

    .line 55
    xor-long/2addr v11, v13

    .line 56
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    int-to-long v11, v7

    .line 61
    xor-long/2addr v9, v11

    .line 62
    iput-wide v9, v0, Ld40;->T:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-wide v10, v0, Ld40;->T:J

    .line 66
    .line 67
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    int-to-long v12, v1

    .line 72
    xor-long/2addr v10, v12

    .line 73
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    int-to-long v11, v7

    .line 78
    xor-long/2addr v9, v11

    .line 79
    :goto_0
    iput-wide v9, v0, Ld40;->T:J

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v7, v2, Ln72;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-wide v10, v0, Ld40;->T:J

    .line 89
    .line 90
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    int-to-long v12, v7

    .line 95
    xor-long/2addr v10, v12

    .line 96
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    const/4 v7, 0x1

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    iget v9, v0, Ld40;->m:I

    .line 105
    .line 106
    add-int/2addr v9, v7

    .line 107
    iput v9, v0, Ld40;->m:I

    .line 108
    .line 109
    :cond_3
    const/4 v9, 0x0

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    move v10, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v10, v9

    .line 115
    :goto_2
    iget-boolean v11, v0, Ld40;->S:Z

    .line 116
    .line 117
    const/4 v12, -0x2

    .line 118
    const/4 v13, 0x0

    .line 119
    if-eqz v11, :cond_a

    .line 120
    .line 121
    iget-object v3, v0, Ld40;->G:Ld73;

    .line 122
    .line 123
    iget v11, v3, Ld73;->k:I

    .line 124
    .line 125
    add-int/2addr v11, v7

    .line 126
    iput v11, v3, Ld73;->k:I

    .line 127
    .line 128
    iget-object v3, v0, Ld40;->I:Lh73;

    .line 129
    .line 130
    iget v11, v3, Lh73;->t:I

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3, v1, v8, v8, v7}, Lh73;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    if-eqz v4, :cond_7

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    move-object v2, v8

    .line 143
    :cond_6
    invoke-virtual {v3, v1, v2, v4, v9}, Lh73;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    if-nez v2, :cond_8

    .line 148
    .line 149
    move-object v2, v8

    .line 150
    :cond_8
    invoke-virtual {v3, v1, v2, v8, v9}, Lh73;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object v2, v0, Ld40;->j:Ldd2;

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    new-instance v3, Lti1;

    .line 158
    .line 159
    sub-int/2addr v12, v11

    .line 160
    invoke-direct {v3, v1, v12, v5, v6}, Lti1;-><init>(IIILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v1, v0, Ld40;->k:I

    .line 164
    .line 165
    iget v4, v2, Ldd2;->b:I

    .line 166
    .line 167
    sub-int/2addr v1, v4

    .line 168
    iget-object v4, v2, Ldd2;->e:Ly12;

    .line 169
    .line 170
    new-instance v6, Lv21;

    .line 171
    .line 172
    invoke-direct {v6, v5, v1, v9}, Lv21;-><init>(III)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v12, v6}, Ly12;->h(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, Ldd2;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v0, v10, v13}, Ld40;->u(ZLdd2;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    if-eq v3, v7, :cond_b

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    iget-boolean v3, v0, Ld40;->y:Z

    .line 191
    .line 192
    if-eqz v3, :cond_c

    .line 193
    .line 194
    move v3, v7

    .line 195
    goto :goto_5

    .line 196
    :cond_c
    :goto_4
    move v3, v9

    .line 197
    :goto_5
    iget-object v11, v0, Ld40;->j:Ldd2;

    .line 198
    .line 199
    if-nez v11, :cond_e

    .line 200
    .line 201
    iget-object v11, v0, Ld40;->G:Ld73;

    .line 202
    .line 203
    invoke-virtual {v11}, Ld73;->g()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v3, :cond_f

    .line 208
    .line 209
    if-ne v11, v1, :cond_f

    .line 210
    .line 211
    iget-object v11, v0, Ld40;->G:Ld73;

    .line 212
    .line 213
    iget v14, v11, Ld73;->g:I

    .line 214
    .line 215
    iget v15, v11, Ld73;->h:I

    .line 216
    .line 217
    if-ge v14, v15, :cond_d

    .line 218
    .line 219
    iget-object v15, v11, Ld73;->b:[I

    .line 220
    .line 221
    invoke-virtual {v11, v15, v14}, Ld73;->p([II)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    goto :goto_6

    .line 226
    :cond_d
    move-object v11, v13

    .line 227
    :goto_6
    invoke-static {v2, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0, v4, v10}, Ld40;->V(Ljava/lang/Object;Z)V

    .line 234
    .line 235
    .line 236
    :cond_e
    move/from16 p3, v3

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_f
    new-instance v11, Ldd2;

    .line 240
    .line 241
    iget-object v14, v0, Ld40;->G:Ld73;

    .line 242
    .line 243
    iget-object v15, v14, Ld73;->b:[I

    .line 244
    .line 245
    new-instance v5, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iget v13, v14, Ld73;->k:I

    .line 251
    .line 252
    if-lez v13, :cond_11

    .line 253
    .line 254
    :cond_10
    move/from16 p3, v3

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_11
    iget v13, v14, Ld73;->g:I

    .line 258
    .line 259
    :goto_7
    iget v12, v14, Ld73;->h:I

    .line 260
    .line 261
    if-ge v13, v12, :cond_10

    .line 262
    .line 263
    new-instance v12, Lti1;

    .line 264
    .line 265
    mul-int/lit8 v18, v13, 0x5

    .line 266
    .line 267
    aget v7, v15, v18

    .line 268
    .line 269
    invoke-virtual {v14, v15, v13}, Ld73;->p([II)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    add-int/lit8 v20, v18, 0x1

    .line 274
    .line 275
    aget v20, v15, v20

    .line 276
    .line 277
    const/high16 v21, 0x40000000    # 2.0f

    .line 278
    .line 279
    and-int v21, v20, v21

    .line 280
    .line 281
    if-eqz v21, :cond_12

    .line 282
    .line 283
    move/from16 p3, v3

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    goto :goto_8

    .line 287
    :cond_12
    const v21, 0x3ffffff

    .line 288
    .line 289
    .line 290
    and-int v20, v20, v21

    .line 291
    .line 292
    move/from16 p3, v3

    .line 293
    .line 294
    move/from16 v3, v20

    .line 295
    .line 296
    :goto_8
    invoke-direct {v12, v7, v13, v3, v9}, Lti1;-><init>(IIILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v18, v18, 0x3

    .line 303
    .line 304
    aget v3, v15, v18

    .line 305
    .line 306
    add-int/2addr v13, v3

    .line 307
    move/from16 v3, p3

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    const/4 v9, 0x0

    .line 311
    goto :goto_7

    .line 312
    :goto_9
    iget v3, v0, Ld40;->k:I

    .line 313
    .line 314
    invoke-direct {v11, v3, v5}, Ldd2;-><init>(ILjava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    iput-object v11, v0, Ld40;->j:Ldd2;

    .line 318
    .line 319
    :goto_a
    iget-object v3, v0, Ld40;->j:Ldd2;

    .line 320
    .line 321
    if-eqz v3, :cond_2a

    .line 322
    .line 323
    iget-object v5, v3, Ldd2;->d:Ljava/util/ArrayList;

    .line 324
    .line 325
    iget-object v7, v3, Ldd2;->e:Ly12;

    .line 326
    .line 327
    iget v9, v3, Ldd2;->b:I

    .line 328
    .line 329
    if-eqz v2, :cond_13

    .line 330
    .line 331
    new-instance v11, Ltc1;

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-direct {v11, v12, v2}, Ltc1;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    :goto_b
    iget-object v12, v3, Ldd2;->f:Lnd3;

    .line 346
    .line 347
    invoke-virtual {v12}, Lnd3;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    check-cast v12, Lr12;

    .line 352
    .line 353
    iget-object v12, v12, Lr12;->a:Ls22;

    .line 354
    .line 355
    invoke-virtual {v12, v11}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    if-nez v13, :cond_14

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    goto :goto_c

    .line 363
    :cond_14
    instance-of v14, v13, Lk22;

    .line 364
    .line 365
    if-eqz v14, :cond_17

    .line 366
    .line 367
    check-cast v13, Lk22;

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-virtual {v13, v14}, Lk22;->k(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-virtual {v13}, Lk22;->h()Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_15

    .line 379
    .line 380
    invoke-virtual {v12, v11}, Ls22;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_15
    iget v14, v13, Lk22;->b:I

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    if-ne v14, v2, :cond_16

    .line 387
    .line 388
    invoke-virtual {v13}, Lk22;->e()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v12, v11, v2}, Ls22;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_16
    move-object v13, v15

    .line 396
    goto :goto_c

    .line 397
    :cond_17
    invoke-virtual {v12, v11}, Ls22;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :goto_c
    check-cast v13, Lti1;

    .line 401
    .line 402
    if-nez p3, :cond_2b

    .line 403
    .line 404
    if-eqz v13, :cond_2b

    .line 405
    .line 406
    iget v1, v13, Lti1;->c:I

    .line 407
    .line 408
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v1}, Lp81;->b(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lv21;

    .line 416
    .line 417
    if-eqz v2, :cond_18

    .line 418
    .line 419
    iget v2, v2, Lv21;->b:I

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_18
    const/4 v2, -0x1

    .line 423
    :goto_d
    add-int/2addr v2, v9

    .line 424
    iput v2, v0, Ld40;->k:I

    .line 425
    .line 426
    invoke-virtual {v7, v1}, Lp81;->b(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lv21;

    .line 431
    .line 432
    if-eqz v2, :cond_19

    .line 433
    .line 434
    iget v5, v2, Lv21;->a:I

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_19
    const/4 v5, -0x1

    .line 438
    :goto_e
    iget v2, v3, Ldd2;->c:I

    .line 439
    .line 440
    sub-int v3, v5, v2

    .line 441
    .line 442
    const/16 v15, 0x8

    .line 443
    .line 444
    if-le v5, v2, :cond_20

    .line 445
    .line 446
    const/16 p1, 0x7

    .line 447
    .line 448
    iget-object v6, v7, Lp81;->c:[Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v7, v7, Lp81;->a:[J

    .line 451
    .line 452
    const-wide/16 p2, 0x80

    .line 453
    .line 454
    array-length v8, v7

    .line 455
    add-int/lit8 v8, v8, -0x2

    .line 456
    .line 457
    if-ltz v8, :cond_1f

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    const-wide/16 v20, 0xff

    .line 461
    .line 462
    :goto_f
    aget-wide v11, v7, v9

    .line 463
    .line 464
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    not-long v13, v11

    .line 470
    shl-long v13, v13, p1

    .line 471
    .line 472
    and-long/2addr v13, v11

    .line 473
    and-long v13, v13, v22

    .line 474
    .line 475
    cmp-long v13, v13, v22

    .line 476
    .line 477
    if-eqz v13, :cond_1e

    .line 478
    .line 479
    sub-int v13, v9, v8

    .line 480
    .line 481
    not-int v13, v13

    .line 482
    ushr-int/lit8 v13, v13, 0x1f

    .line 483
    .line 484
    rsub-int/lit8 v13, v13, 0x8

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    :goto_10
    if-ge v14, v13, :cond_1d

    .line 488
    .line 489
    and-long v24, v11, v20

    .line 490
    .line 491
    cmp-long v16, v24, p2

    .line 492
    .line 493
    if-gez v16, :cond_1b

    .line 494
    .line 495
    shl-int/lit8 v16, v9, 0x3

    .line 496
    .line 497
    add-int v16, v16, v14

    .line 498
    .line 499
    aget-object v16, v6, v16

    .line 500
    .line 501
    move/from16 v18, v15

    .line 502
    .line 503
    move-object/from16 v15, v16

    .line 504
    .line 505
    check-cast v15, Lv21;

    .line 506
    .line 507
    move/from16 v16, v3

    .line 508
    .line 509
    iget v3, v15, Lv21;->a:I

    .line 510
    .line 511
    if-ne v3, v5, :cond_1a

    .line 512
    .line 513
    iput v2, v15, Lv21;->a:I

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_1a
    if-gt v2, v3, :cond_1c

    .line 517
    .line 518
    if-ge v3, v5, :cond_1c

    .line 519
    .line 520
    add-int/lit8 v3, v3, 0x1

    .line 521
    .line 522
    iput v3, v15, Lv21;->a:I

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_1b
    move/from16 v16, v3

    .line 526
    .line 527
    move/from16 v18, v15

    .line 528
    .line 529
    :cond_1c
    :goto_11
    shr-long v11, v11, v18

    .line 530
    .line 531
    add-int/lit8 v14, v14, 0x1

    .line 532
    .line 533
    move/from16 v3, v16

    .line 534
    .line 535
    move/from16 v15, v18

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_1d
    move/from16 v16, v3

    .line 539
    .line 540
    move v3, v15

    .line 541
    if-ne v13, v3, :cond_26

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_1e
    move/from16 v16, v3

    .line 545
    .line 546
    :goto_12
    if-eq v9, v8, :cond_26

    .line 547
    .line 548
    add-int/lit8 v9, v9, 0x1

    .line 549
    .line 550
    move/from16 v3, v16

    .line 551
    .line 552
    const/16 v15, 0x8

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_1f
    move/from16 v16, v3

    .line 556
    .line 557
    goto/16 :goto_19

    .line 558
    .line 559
    :cond_20
    move/from16 v16, v3

    .line 560
    .line 561
    const/16 p1, 0x7

    .line 562
    .line 563
    const-wide/16 p2, 0x80

    .line 564
    .line 565
    const-wide/16 v20, 0xff

    .line 566
    .line 567
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    if-le v2, v5, :cond_26

    .line 573
    .line 574
    iget-object v3, v7, Lp81;->c:[Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v6, v7, Lp81;->a:[J

    .line 577
    .line 578
    array-length v7, v6

    .line 579
    add-int/lit8 v7, v7, -0x2

    .line 580
    .line 581
    if-ltz v7, :cond_26

    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    :goto_13
    aget-wide v11, v6, v8

    .line 585
    .line 586
    not-long v13, v11

    .line 587
    shl-long v13, v13, p1

    .line 588
    .line 589
    and-long/2addr v13, v11

    .line 590
    and-long v13, v13, v22

    .line 591
    .line 592
    cmp-long v9, v13, v22

    .line 593
    .line 594
    if-eqz v9, :cond_25

    .line 595
    .line 596
    sub-int v9, v8, v7

    .line 597
    .line 598
    not-int v9, v9

    .line 599
    ushr-int/lit8 v9, v9, 0x1f

    .line 600
    .line 601
    const/16 v18, 0x8

    .line 602
    .line 603
    rsub-int/lit8 v15, v9, 0x8

    .line 604
    .line 605
    const/4 v9, 0x0

    .line 606
    :goto_14
    if-ge v9, v15, :cond_24

    .line 607
    .line 608
    and-long v13, v11, v20

    .line 609
    .line 610
    cmp-long v13, v13, p2

    .line 611
    .line 612
    if-gez v13, :cond_23

    .line 613
    .line 614
    shl-int/lit8 v13, v8, 0x3

    .line 615
    .line 616
    add-int/2addr v13, v9

    .line 617
    aget-object v13, v3, v13

    .line 618
    .line 619
    check-cast v13, Lv21;

    .line 620
    .line 621
    iget v14, v13, Lv21;->a:I

    .line 622
    .line 623
    if-ne v14, v5, :cond_21

    .line 624
    .line 625
    iput v2, v13, Lv21;->a:I

    .line 626
    .line 627
    goto :goto_16

    .line 628
    :cond_21
    move-object/from16 v24, v3

    .line 629
    .line 630
    add-int/lit8 v3, v5, 0x1

    .line 631
    .line 632
    if-gt v3, v14, :cond_22

    .line 633
    .line 634
    if-ge v14, v2, :cond_22

    .line 635
    .line 636
    add-int/lit8 v14, v14, -0x1

    .line 637
    .line 638
    iput v14, v13, Lv21;->a:I

    .line 639
    .line 640
    :cond_22
    :goto_15
    const/16 v3, 0x8

    .line 641
    .line 642
    goto :goto_17

    .line 643
    :cond_23
    :goto_16
    move-object/from16 v24, v3

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :goto_17
    shr-long/2addr v11, v3

    .line 647
    add-int/lit8 v9, v9, 0x1

    .line 648
    .line 649
    move-object/from16 v3, v24

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_24
    move-object/from16 v24, v3

    .line 653
    .line 654
    const/16 v3, 0x8

    .line 655
    .line 656
    if-ne v15, v3, :cond_26

    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_25
    move-object/from16 v24, v3

    .line 660
    .line 661
    const/16 v3, 0x8

    .line 662
    .line 663
    :goto_18
    if-eq v8, v7, :cond_26

    .line 664
    .line 665
    add-int/lit8 v8, v8, 0x1

    .line 666
    .line 667
    move-object/from16 v3, v24

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_26
    :goto_19
    iget-object v2, v0, Ld40;->M:Lz30;

    .line 671
    .line 672
    iget v3, v2, Lz30;->f:I

    .line 673
    .line 674
    iget-object v5, v2, Lz30;->a:Ld40;

    .line 675
    .line 676
    iget-object v6, v5, Ld40;->G:Ld73;

    .line 677
    .line 678
    iget v6, v6, Ld73;->g:I

    .line 679
    .line 680
    sub-int v6, v1, v6

    .line 681
    .line 682
    add-int/2addr v6, v3

    .line 683
    iput v6, v2, Lz30;->f:I

    .line 684
    .line 685
    iget-object v3, v0, Ld40;->G:Ld73;

    .line 686
    .line 687
    invoke-virtual {v3, v1}, Ld73;->r(I)V

    .line 688
    .line 689
    .line 690
    if-lez v16, :cond_29

    .line 691
    .line 692
    const/4 v14, 0x0

    .line 693
    invoke-virtual {v2, v14}, Lz30;->d(Z)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v2, Lz30;->d:La91;

    .line 697
    .line 698
    iget-object v3, v5, Ld40;->G:Ld73;

    .line 699
    .line 700
    iget v5, v3, Ld73;->c:I

    .line 701
    .line 702
    if-lez v5, :cond_28

    .line 703
    .line 704
    iget v5, v3, Ld73;->i:I

    .line 705
    .line 706
    const/4 v6, -0x2

    .line 707
    invoke-virtual {v1, v6}, La91;->a(I)I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-eq v6, v5, :cond_28

    .line 712
    .line 713
    iget-boolean v6, v2, Lz30;->c:Z

    .line 714
    .line 715
    if-nez v6, :cond_27

    .line 716
    .line 717
    iget-boolean v6, v2, Lz30;->e:Z

    .line 718
    .line 719
    if-eqz v6, :cond_27

    .line 720
    .line 721
    const/4 v14, 0x0

    .line 722
    invoke-virtual {v2, v14}, Lz30;->d(Z)V

    .line 723
    .line 724
    .line 725
    iget-object v6, v2, Lz30;->b:Lbv;

    .line 726
    .line 727
    iget-object v6, v6, Lbv;->t:Ly82;

    .line 728
    .line 729
    sget-object v7, Lb82;->d:Lb82;

    .line 730
    .line 731
    invoke-virtual {v6, v7}, Ly82;->S(Lrt0;)V

    .line 732
    .line 733
    .line 734
    const/4 v6, 0x1

    .line 735
    iput-boolean v6, v2, Lz30;->c:Z

    .line 736
    .line 737
    :cond_27
    if-lez v5, :cond_28

    .line 738
    .line 739
    invoke-virtual {v3, v5}, Ld73;->a(I)Le5;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v1, v5}, La91;->c(I)V

    .line 744
    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    invoke-virtual {v2, v14}, Lz30;->d(Z)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v2, Lz30;->b:Lbv;

    .line 751
    .line 752
    iget-object v1, v1, Lbv;->t:Ly82;

    .line 753
    .line 754
    sget-object v5, La82;->d:La82;

    .line 755
    .line 756
    invoke-virtual {v1, v5}, Ly82;->S(Lrt0;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v1, v14, v3}, Lcc0;->C(Ly82;ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    const/4 v6, 0x1

    .line 763
    iput-boolean v6, v2, Lz30;->c:Z

    .line 764
    .line 765
    :cond_28
    iget-object v1, v2, Lz30;->b:Lbv;

    .line 766
    .line 767
    iget-object v1, v1, Lbv;->t:Ly82;

    .line 768
    .line 769
    sget-object v2, Lf82;->d:Lf82;

    .line 770
    .line 771
    invoke-virtual {v1, v2}, Ly82;->S(Lrt0;)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v1, Ly82;->v:[I

    .line 775
    .line 776
    iget v3, v1, Ly82;->w:I

    .line 777
    .line 778
    iget-object v5, v1, Ly82;->t:[Lrt0;

    .line 779
    .line 780
    iget v1, v1, Ly82;->u:I

    .line 781
    .line 782
    const/16 v19, 0x1

    .line 783
    .line 784
    add-int/lit8 v1, v1, -0x1

    .line 785
    .line 786
    aget-object v1, v5, v1

    .line 787
    .line 788
    iget v1, v1, Lrt0;->b:I

    .line 789
    .line 790
    sub-int/2addr v3, v1

    .line 791
    aput v16, v2, v3

    .line 792
    .line 793
    :cond_29
    invoke-virtual {v0, v4, v10}, Ld40;->V(Ljava/lang/Object;Z)V

    .line 794
    .line 795
    .line 796
    :cond_2a
    const/4 v2, 0x0

    .line 797
    goto/16 :goto_1f

    .line 798
    .line 799
    :cond_2b
    iget-object v2, v0, Ld40;->G:Ld73;

    .line 800
    .line 801
    iget v3, v2, Ld73;->k:I

    .line 802
    .line 803
    const/4 v11, 0x1

    .line 804
    add-int/2addr v3, v11

    .line 805
    iput v3, v2, Ld73;->k:I

    .line 806
    .line 807
    iput-boolean v11, v0, Ld40;->S:Z

    .line 808
    .line 809
    const/4 v2, 0x0

    .line 810
    iput-object v2, v0, Ld40;->K:Lhd2;

    .line 811
    .line 812
    iget-object v3, v0, Ld40;->I:Lh73;

    .line 813
    .line 814
    iget-boolean v3, v3, Lh73;->w:Z

    .line 815
    .line 816
    if-eqz v3, :cond_2c

    .line 817
    .line 818
    iget-object v3, v0, Ld40;->H:Le73;

    .line 819
    .line 820
    invoke-virtual {v3}, Le73;->j()Lh73;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    iput-object v3, v0, Ld40;->I:Lh73;

    .line 825
    .line 826
    invoke-virtual {v3}, Lh73;->M()V

    .line 827
    .line 828
    .line 829
    const/4 v14, 0x0

    .line 830
    iput-boolean v14, v0, Ld40;->J:Z

    .line 831
    .line 832
    iput-object v2, v0, Ld40;->K:Lhd2;

    .line 833
    .line 834
    :cond_2c
    iget-object v2, v0, Ld40;->I:Lh73;

    .line 835
    .line 836
    invoke-virtual {v2}, Lh73;->d()V

    .line 837
    .line 838
    .line 839
    iget-object v2, v0, Ld40;->I:Lh73;

    .line 840
    .line 841
    iget v3, v2, Lh73;->t:I

    .line 842
    .line 843
    if-eqz v10, :cond_2d

    .line 844
    .line 845
    const/4 v11, 0x1

    .line 846
    invoke-virtual {v2, v1, v8, v8, v11}, Lh73;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 847
    .line 848
    .line 849
    const/4 v14, 0x0

    .line 850
    goto :goto_1d

    .line 851
    :cond_2d
    if-eqz v4, :cond_2f

    .line 852
    .line 853
    if-nez p2, :cond_2e

    .line 854
    .line 855
    :goto_1a
    const/4 v14, 0x0

    .line 856
    goto :goto_1b

    .line 857
    :cond_2e
    move-object/from16 v8, p2

    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :goto_1b
    invoke-virtual {v2, v1, v8, v4, v14}, Lh73;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 861
    .line 862
    .line 863
    goto :goto_1d

    .line 864
    :cond_2f
    const/4 v14, 0x0

    .line 865
    if-nez p2, :cond_30

    .line 866
    .line 867
    move-object v4, v8

    .line 868
    goto :goto_1c

    .line 869
    :cond_30
    move-object/from16 v4, p2

    .line 870
    .line 871
    :goto_1c
    invoke-virtual {v2, v1, v4, v8, v14}, Lh73;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 872
    .line 873
    .line 874
    :goto_1d
    iget-object v2, v0, Ld40;->I:Lh73;

    .line 875
    .line 876
    invoke-virtual {v2, v3}, Lh73;->b(I)Le5;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    iput-object v2, v0, Ld40;->N:Le5;

    .line 881
    .line 882
    new-instance v2, Lti1;

    .line 883
    .line 884
    const/16 v17, -0x2

    .line 885
    .line 886
    rsub-int/lit8 v12, v3, -0x2

    .line 887
    .line 888
    const/4 v3, -0x1

    .line 889
    invoke-direct {v2, v1, v12, v3, v6}, Lti1;-><init>(IIILjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iget v1, v0, Ld40;->k:I

    .line 893
    .line 894
    sub-int/2addr v1, v9

    .line 895
    new-instance v4, Lv21;

    .line 896
    .line 897
    invoke-direct {v4, v3, v1, v14}, Lv21;-><init>(III)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v12, v4}, Ly12;->h(ILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    new-instance v13, Ldd2;

    .line 907
    .line 908
    new-instance v1, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 911
    .line 912
    .line 913
    if-eqz v10, :cond_31

    .line 914
    .line 915
    move v9, v14

    .line 916
    goto :goto_1e

    .line 917
    :cond_31
    iget v9, v0, Ld40;->k:I

    .line 918
    .line 919
    :goto_1e
    invoke-direct {v13, v9, v1}, Ldd2;-><init>(ILjava/util/ArrayList;)V

    .line 920
    .line 921
    .line 922
    goto :goto_20

    .line 923
    :goto_1f
    move-object v13, v2

    .line 924
    :goto_20
    invoke-virtual {v0, v10, v13}, Ld40;->u(ZLdd2;)V

    .line 925
    .line 926
    .line 927
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1, v0}, Ld40;->S(ILn72;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U(ILn72;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Ld40;->S(ILn72;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Ld40;->G:Ld73;

    .line 4
    .line 5
    iget p1, p0, Ld73;->k:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ld73;->b:[I

    .line 10
    .line 11
    iget p2, p0, Ld73;->g:I

    .line 12
    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p1}, Lbi2;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ld73;->u()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Ld40;->G:Ld73;

    .line 37
    .line 38
    invoke-virtual {p2}, Ld73;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Ld40;->M:Lz30;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lz30;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lz30;->b:Lbv;

    .line 54
    .line 55
    iget-object p2, p2, Lbv;->t:Ly82;

    .line 56
    .line 57
    sget-object v1, Lt82;->d:Lt82;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ly82;->S(Lrt0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lcc0;->C(Ly82;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Ld40;->G:Ld73;

    .line 66
    .line 67
    invoke-virtual {p0}, Ld73;->u()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final W(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld40;->j:Ldd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v1, v2}, Ld40;->S(ILn72;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Ld40;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Le40;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Ld40;->m:I

    .line 21
    .line 22
    iget-wide v3, p0, Ld40;->T:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Ld40;->T:J

    .line 38
    .line 39
    iget v0, p0, Ld40;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Ld40;->m:I

    .line 44
    .line 45
    iget-object v0, p0, Ld40;->G:Ld73;

    .line 46
    .line 47
    iget-boolean v4, p0, Ld40;->S:Z

    .line 48
    .line 49
    sget-object v5, Lx30;->a:Lbn3;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, Ld73;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Ld73;->k:I

    .line 57
    .line 58
    iget-object v0, p0, Ld40;->I:Lh73;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v5, v5, v1}, Lh73;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Ld40;->u(ZLdd2;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Ld73;->g()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 72
    .line 73
    iget v4, v0, Ld73;->g:I

    .line 74
    .line 75
    iget v6, v0, Ld73;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v0, Ld73;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Ld73;->u()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Ld40;->u(ZLdd2;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v4, v0, Ld73;->k:I

    .line 100
    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v0, Ld73;->g:I

    .line 105
    .line 106
    iget v6, v0, Ld73;->h:I

    .line 107
    .line 108
    if-ne v4, v6, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, Ld40;->k:I

    .line 112
    .line 113
    invoke-virtual {p0}, Ld40;->I()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ld73;->s()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Ld40;->M:Lz30;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, Lz30;->e(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Ld40;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v7, v0, Ld73;->g:I

    .line 128
    .line 129
    invoke-static {v4, v7, v6}, Lk00;->i(IILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget v4, v0, Ld73;->k:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Ld73;->k:I

    .line 136
    .line 137
    iput-boolean v3, p0, Ld40;->S:Z

    .line 138
    .line 139
    iput-object v2, p0, Ld40;->K:Lhd2;

    .line 140
    .line 141
    iget-object v0, p0, Ld40;->I:Lh73;

    .line 142
    .line 143
    iget-boolean v0, v0, Lh73;->w:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Ld40;->H:Le73;

    .line 148
    .line 149
    invoke-virtual {v0}, Le73;->j()Lh73;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Ld40;->I:Lh73;

    .line 154
    .line 155
    invoke-virtual {v0}, Lh73;->M()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Ld40;->J:Z

    .line 159
    .line 160
    iput-object v2, p0, Ld40;->K:Lhd2;

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Ld40;->I:Lh73;

    .line 163
    .line 164
    invoke-virtual {v0}, Lh73;->d()V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Lh73;->t:I

    .line 168
    .line 169
    invoke-virtual {v0, p1, v5, v5, v1}, Lh73;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lh73;->b(I)Le5;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Ld40;->N:Le5;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Ld40;->u(ZLdd2;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final X(I)Ld40;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ld40;->W(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ld40;->S:Z

    .line 5
    .line 6
    iget-object v0, p0, Ld40;->g:Lhw1;

    .line 7
    .line 8
    iget-object v1, p0, Ld40;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Ld40;->h:Lo40;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljp2;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Ljp2;-><init>(Lo40;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ld40;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Ld40;->B:I

    .line 26
    .line 27
    iput v1, p1, Ljp2;->e:I

    .line 28
    .line 29
    iget v1, p1, Ljp2;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 32
    .line 33
    iput v1, p1, Ljp2;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lhw1;->g()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Ld40;->G:Ld73;

    .line 40
    .line 41
    iget p1, p1, Ld73;->i:I

    .line 42
    .line 43
    iget-object v3, p0, Ld40;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lk00;->L(ILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lma1;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Ld40;->G:Ld73;

    .line 60
    .line 61
    invoke-virtual {v3}, Ld73;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lx30;->a:Lbn3;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v3, Ljp2;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljp2;-><init>(Lo40;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ld40;->h0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v3, Ljp2;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget p1, v3, Ljp2;->b:I

    .line 92
    .line 93
    and-int/lit8 v5, p1, 0x40

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    move v5, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v5, v2

    .line 100
    :goto_2
    if-eqz v5, :cond_4

    .line 101
    .line 102
    and-int/lit8 p1, p1, -0x41

    .line 103
    .line 104
    iput p1, v3, Ljp2;->b:I

    .line 105
    .line 106
    :cond_4
    if-eqz v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move p1, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    move p1, v4

    .line 112
    :goto_4
    iget v5, v3, Ljp2;->b:I

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    or-int/lit8 p1, v5, 0x8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    and-int/lit8 p1, v5, -0x9

    .line 120
    .line 121
    :goto_5
    iput p1, v3, Ljp2;->b:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget p1, p0, Ld40;->B:I

    .line 127
    .line 128
    iput p1, v3, Ljp2;->e:I

    .line 129
    .line 130
    iget p1, v3, Ljp2;->b:I

    .line 131
    .line 132
    and-int/lit8 p1, p1, -0x11

    .line 133
    .line 134
    iput p1, v3, Ljp2;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lhw1;->g()V

    .line 137
    .line 138
    .line 139
    iget p1, v3, Ljp2;->b:I

    .line 140
    .line 141
    and-int/lit16 v0, p1, 0x100

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    and-int/lit16 p1, p1, -0x101

    .line 146
    .line 147
    or-int/lit16 p1, p1, 0x200

    .line 148
    .line 149
    iput p1, v3, Ljp2;->b:I

    .line 150
    .line 151
    iget-object p1, p0, Ld40;->M:Lz30;

    .line 152
    .line 153
    iget-object p1, p1, Lz30;->b:Lbv;

    .line 154
    .line 155
    iget-object p1, p1, Lbv;->t:Ly82;

    .line 156
    .line 157
    sget-object v0, Lo82;->d:Lo82;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ly82;->S(Lrt0;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v2, v3}, Lcc0;->C(Ly82;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p0, Ld40;->y:Z

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    iget p1, v3, Ljp2;->b:I

    .line 170
    .line 171
    and-int/lit16 v0, p1, 0x80

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iput-boolean v4, p0, Ld40;->y:Z

    .line 176
    .line 177
    or-int/lit16 p1, p1, 0x400

    .line 178
    .line 179
    iput p1, v3, Ljp2;->b:I

    .line 180
    .line 181
    :cond_8
    return-object p0
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld40;->S:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld40;->G:Ld73;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld73;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ld40;->G:Ld73;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld73;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Ld40;->z:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ld40;->G:Ld73;

    .line 32
    .line 33
    iget v0, v0, Ld73;->g:I

    .line 34
    .line 35
    iput v0, p0, Ld40;->z:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ld40;->y:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v0, v2, p1}, Ld40;->S(ILn72;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1, v0}, Ld40;->S(ILn72;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ld40;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld40;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld40;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld40;->n:La91;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, La91;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Ld40;->t:La91;

    .line 15
    .line 16
    iput v1, v0, La91;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Ld40;->x:La91;

    .line 19
    .line 20
    iput v1, v0, La91;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ld40;->v:Ly12;

    .line 24
    .line 25
    iget-object v0, p0, Ld40;->O:Lgt0;

    .line 26
    .line 27
    iget-object v2, v0, Lgt0;->u:Ly82;

    .line 28
    .line 29
    invoke-virtual {v2}, Ly82;->O()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lgt0;->t:Ly82;

    .line 33
    .line 34
    invoke-virtual {v0}, Ly82;->O()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, p0, Ld40;->T:J

    .line 40
    .line 41
    iput v1, p0, Ld40;->A:I

    .line 42
    .line 43
    iput-boolean v1, p0, Ld40;->r:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Ld40;->S:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Ld40;->y:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Ld40;->F:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Ld40;->z:I

    .line 53
    .line 54
    iget-object v0, p0, Ld40;->G:Ld73;

    .line 55
    .line 56
    iget-boolean v1, v0, Ld73;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ld73;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Ld40;->I:Lh73;

    .line 64
    .line 65
    iget-boolean v0, v0, Lh73;->w:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ld40;->v()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld40;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Ld40;->c:Le73;

    .line 5
    .line 6
    invoke-virtual {v1}, Le73;->g()Ld73;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ld40;->G:Ld73;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2, v0, v2}, Ld40;->S(ILn72;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld40;->b:Li40;

    .line 19
    .line 20
    invoke-virtual {v1}, Li40;->t()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Li40;->i()Lhd2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Ld40;->x:La91;

    .line 28
    .line 29
    iget-boolean v5, p0, Ld40;->w:Z

    .line 30
    .line 31
    invoke-virtual {v4, v5}, La91;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ld40;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, Ld40;->w:Z

    .line 39
    .line 40
    iput-object v2, p0, Ld40;->K:Lhd2;

    .line 41
    .line 42
    iget-boolean v4, p0, Ld40;->q:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Li40;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, Ld40;->q:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean v4, p0, Ld40;->C:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Li40;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Ld40;->C:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean v4, p0, Ld40;->C:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    sget-object v4, Ln40;->a:Lma3;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v5, Lpa3;

    .line 72
    .line 73
    invoke-virtual {p0}, Ld40;->z()Lm40;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v5, v6}, Lpa3;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Lhd2;->b(Landroidx/compose/runtime/e;Lir3;)Lhd2;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    iput-object v3, p0, Ld40;->u:Lhd2;

    .line 85
    .line 86
    sget-object v4, Li81;->a:Lma3;

    .line 87
    .line 88
    invoke-static {v3, v4}, Lop;->M(Lhd2;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/Set;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Ld40;->w()Lk40;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Li40;->o(Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1}, Li40;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const/16 v1, 0x20

    .line 111
    .line 112
    ushr-long v5, v3, v1

    .line 113
    .line 114
    xor-long/2addr v3, v5

    .line 115
    long-to-int v1, v3

    .line 116
    invoke-virtual {p0, v1, v2, v0, v2}, Ld40;->S(ILn72;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b(Lbz0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld40;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ld40;->O:Lgt0;

    .line 9
    .line 10
    iget-object p0, p0, Lgt0;->t:Ly82;

    .line 11
    .line 12
    sget-object v0, Lu82;->d:Lu82;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ly82;->S(Lrt0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, p2}, Lcc0;->C(Ly82;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lan3;->v(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, p1}, Lcc0;->C(Ly82;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Ld40;->M:Lz30;

    .line 31
    .line 32
    invoke-virtual {p0}, Lz30;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lz30;->b:Lbv;

    .line 36
    .line 37
    iget-object p0, p0, Lbv;->t:Ly82;

    .line 38
    .line 39
    sget-object v0, Lu82;->d:Lu82;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ly82;->S(Lrt0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lan3;->v(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, p2, v2, p1}, Lcc0;->D(Ly82;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b0(Ljp2;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Ljp2;->c:Le5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Ld40;->G:Ld73;

    .line 7
    .line 8
    iget-object v1, v1, Ld73;->a:Le73;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Le73;->b(Le5;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Ld40;->F:Z

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Ld40;->G:Ld73;

    .line 19
    .line 20
    iget v1, v1, Ld73;->g:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_6

    .line 23
    .line 24
    iget-object p0, p0, Ld40;->s:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lk00;->L(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-gez v1, :cond_2

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    neg-int v1, v1

    .line 36
    instance-of v4, p2, Lah0;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v3

    .line 42
    :goto_0
    new-instance v3, Lma1;

    .line 43
    .line 44
    invoke-direct {v3, p1, v0, p2}, Lma1;-><init>(Ljp2;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lma1;

    .line 56
    .line 57
    instance-of p1, p2, Lah0;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lma1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iput-object p2, p0, Lma1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    instance-of v0, p1, Lt22;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p1, Lt22;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lt22;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    sget-object v0, Lly2;->a:Lt22;

    .line 79
    .line 80
    new-instance v0, Lt22;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, v1}, Lt22;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lt22;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lt22;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lma1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5
    iput-object v3, p0, Lma1;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return v2

    .line 98
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld40;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ld40;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final c0(Ls22;)V
    .locals 14

    .line 1
    iget-object p0, p0, Ld40;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lm90;->x(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lma1;

    .line 15
    .line 16
    iget-object v2, v1, Lma1;->a:Ljp2;

    .line 17
    .line 18
    iget-object v2, v2, Ljp2;->c:Le5;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Le5;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v3, v1, Lma1;->b:I

    .line 29
    .line 30
    iget v2, v2, Le5;->a:I

    .line 31
    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    iput v2, v1, Lma1;->b:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p1, Ls22;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p1, Ls22;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Ls22;->a:[J

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    add-int/lit8 v2, v2, -0x2

    .line 51
    .line 52
    if-ltz v2, :cond_7

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_2
    aget-wide v5, p1, v4

    .line 57
    .line 58
    not-long v7, v5

    .line 59
    const/4 v9, 0x7

    .line 60
    shl-long/2addr v7, v9

    .line 61
    and-long/2addr v7, v5

    .line 62
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v7, v9

    .line 68
    cmp-long v7, v7, v9

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    sub-int v7, v4, v2

    .line 73
    .line 74
    not-int v7, v7

    .line 75
    ushr-int/lit8 v7, v7, 0x1f

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v7, v7, 0x8

    .line 80
    .line 81
    move v9, v3

    .line 82
    :goto_3
    if-ge v9, v7, :cond_5

    .line 83
    .line 84
    const-wide/16 v10, 0xff

    .line 85
    .line 86
    and-long/2addr v10, v5

    .line 87
    const-wide/16 v12, 0x80

    .line 88
    .line 89
    cmp-long v10, v10, v12

    .line 90
    .line 91
    if-gez v10, :cond_4

    .line 92
    .line 93
    shl-int/lit8 v10, v4, 0x3

    .line 94
    .line 95
    add-int/2addr v10, v9

    .line 96
    aget-object v11, v0, v10

    .line 97
    .line 98
    aget-object v10, v1, v10

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v11, Ljp2;

    .line 104
    .line 105
    iget-object v12, v11, Ljp2;->c:Le5;

    .line 106
    .line 107
    if-eqz v12, :cond_4

    .line 108
    .line 109
    iget v12, v12, Le5;->a:I

    .line 110
    .line 111
    sget-object v13, Lj31;->N:Lj31;

    .line 112
    .line 113
    if-ne v10, v13, :cond_3

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :cond_3
    new-instance v13, Lma1;

    .line 117
    .line 118
    invoke-direct {v13, v11, v12, v10}, Lma1;-><init>(Ljp2;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    shr-long/2addr v5, v8

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-ne v7, v8, :cond_7

    .line 129
    .line 130
    :cond_6
    if-eq v4, v2, :cond_7

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    sget-object p1, Lk00;->g:Loa;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lkz;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld40;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ld40;->h0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ld40;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ld40;->p:Lw12;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lw12;

    .line 14
    .line 15
    invoke-direct {v0}, Lw12;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld40;->p:Lw12;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lw12;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Ld40;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ld40;->G:Ld73;

    .line 29
    .line 30
    iget v0, v0, Ld73;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ld40;->o:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld40;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ld40;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final e0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ld40;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Ld40;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ld40;->i0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Ld40;->d0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ldd2;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Ldd2;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Ld40;->G:Ld73;

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget p1, v2, Ld73;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Ld73;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Ld40;->G:Ld73;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ld73;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld40;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ld40;->h0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f0(Lhd2;Lhd2;)Lhd2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgd2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgd2;-><init>(Lhd2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lkd2;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lgd2;->b()Lhd2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xcc

    .line 17
    .line 18
    sget-object v1, Le40;->d:Ln72;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ld40;->U(ILn72;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ld40;->D()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ld40;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ld40;->D()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ld40;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2}, Ld40;->p(Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld40;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ld40;->h0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lns2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Los2;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lns2;

    .line 9
    .line 10
    iget v2, p0, Ld40;->m:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Los2;-><init>(Lns2;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Ld40;->S:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ld40;->M:Lz30;

    .line 22
    .line 23
    iget-object v1, v1, Lz30;->b:Lbv;

    .line 24
    .line 25
    iget-object v1, v1, Lbv;->t:Ly82;

    .line 26
    .line 27
    sget-object v2, Lh82;->d:Lh82;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ly82;->S(Lrt0;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Lcc0;->C(Ly82;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Ld40;->d:Lv22;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lv22;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Ld40;->h0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld40;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld40;->h0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld40;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Ld40;->I:Lh73;

    .line 6
    .line 7
    iget v0, p0, Lh73;->n:I

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lh73;->i:I

    .line 12
    .line 13
    iget v1, p0, Lh73;->k:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lh73;->s:Ly12;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ly12;

    .line 22
    .line 23
    invoke-direct {v0}, Ly12;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lh73;->s:Ly12;

    .line 27
    .line 28
    iget p0, p0, Lh73;->v:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lp81;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lk22;

    .line 37
    .line 38
    invoke-direct {v1}, Lk22;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Ly12;->h(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v1, Lk22;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lk22;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lh73;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Ld40;->G:Ld73;

    .line 55
    .line 56
    iget-boolean v1, v0, Ld73;->n:Z

    .line 57
    .line 58
    iget-object v2, p0, Ld40;->M:Lz30;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget v1, v0, Ld73;->l:I

    .line 65
    .line 66
    iget-object v5, v0, Ld73;->b:[I

    .line 67
    .line 68
    iget v0, v0, Ld73;->i:I

    .line 69
    .line 70
    invoke-static {v5, v0}, Lg73;->b([II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    sub-int/2addr v1, v4

    .line 76
    iget-object v0, v2, Lz30;->a:Ld40;

    .line 77
    .line 78
    iget-object v0, v0, Ld40;->G:Ld73;

    .line 79
    .line 80
    iget v0, v0, Ld73;->i:I

    .line 81
    .line 82
    iget v5, v2, Lz30;->f:I

    .line 83
    .line 84
    sub-int/2addr v0, v5

    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Ld40;->G:Ld73;

    .line 88
    .line 89
    iget v0, p0, Ld73;->i:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ld73;->a(I)Le5;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object v0, v2, Lz30;->b:Lbv;

    .line 96
    .line 97
    iget-object v0, v0, Lbv;->t:Ly82;

    .line 98
    .line 99
    sget-object v2, Lc82;->g:Lc82;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ly82;->S(Lrt0;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, p1, v4, p0}, Lcc0;->D(Ly82;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Ly82;->v:[I

    .line 108
    .line 109
    iget p1, v0, Ly82;->w:I

    .line 110
    .line 111
    iget-object v2, v0, Ly82;->t:[Lrt0;

    .line 112
    .line 113
    iget v0, v0, Ly82;->u:I

    .line 114
    .line 115
    sub-int/2addr v0, v4

    .line 116
    aget-object v0, v2, v0

    .line 117
    .line 118
    iget v0, v0, Lrt0;->b:I

    .line 119
    .line 120
    sub-int/2addr p1, v0

    .line 121
    aput v1, p0, p1

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {v2, v4}, Lz30;->d(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v2, Lz30;->b:Lbv;

    .line 128
    .line 129
    iget-object p0, p0, Lbv;->t:Ly82;

    .line 130
    .line 131
    sget-object v0, Lc82;->h:Lc82;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ly82;->S(Lrt0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v3, p1}, Lcc0;->C(Ly82;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ly82;->v:[I

    .line 140
    .line 141
    iget v0, p0, Ly82;->w:I

    .line 142
    .line 143
    iget-object v2, p0, Ly82;->t:[Lrt0;

    .line 144
    .line 145
    iget p0, p0, Ly82;->u:I

    .line 146
    .line 147
    sub-int/2addr p0, v4

    .line 148
    aget-object p0, v2, p0

    .line 149
    .line 150
    iget p0, p0, Lrt0;->b:I

    .line 151
    .line 152
    sub-int/2addr v0, p0

    .line 153
    aput v1, p1, v0

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget p0, v0, Ld73;->i:I

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ld73;->a(I)Le5;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object v0, v2, Lz30;->b:Lbv;

    .line 163
    .line 164
    iget-object v0, v0, Lbv;->t:Ly82;

    .line 165
    .line 166
    sget-object v1, Lp72;->d:Lp72;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ly82;->S(Lrt0;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3, p0, v4, p1}, Lcc0;->D(Ly82;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld40;->j:Ldd2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ld40;->k:I

    .line 6
    .line 7
    iput v1, p0, Ld40;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Ld40;->T:J

    .line 12
    .line 13
    iput-boolean v1, p0, Ld40;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Ld40;->M:Lz30;

    .line 16
    .line 17
    iput-boolean v1, v2, Lz30;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Lz30;->d:La91;

    .line 20
    .line 21
    iput v1, v3, La91;->b:I

    .line 22
    .line 23
    iput v1, v2, Lz30;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lz30;->e:Z

    .line 27
    .line 28
    iput v1, v2, Lz30;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Lz30;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Lz30;->i:I

    .line 37
    .line 38
    iput v3, v2, Lz30;->j:I

    .line 39
    .line 40
    iput v3, v2, Lz30;->k:I

    .line 41
    .line 42
    iput v1, v2, Lz30;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Ld40;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ld40;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, Ld40;->p:Lw12;

    .line 52
    .line 53
    return-void
.end method

.method public final i0(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Ld40;->p:Lw12;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw12;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lw12;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lw12;->c:[I

    .line 21
    .line 22
    aget p0, p0, v1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const-string p0, "Cannot find value for key "

    .line 26
    .line 27
    invoke-static {p1, p0}, Lob1;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lsp2;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Ld40;->o:[I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    aget v0, v0, p1

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    iget-object p0, p0, Ld40;->G:Ld73;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ld73;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final j(Landroidx/compose/runtime/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld40;->l()Lhd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lop;->M(Lhd2;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld40;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Le40;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ld40;->r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Ld40;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, Le40;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ld40;->G:Ld73;

    .line 23
    .line 24
    iget v1, v0, Ld73;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ld73;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ld40;->M:Lz30;

    .line 31
    .line 32
    invoke-virtual {v1}, Lz30;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lz30;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Ld40;->y:Z

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    instance-of p0, v0, Lg20;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lz30;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Lz30;->b:Lbv;

    .line 52
    .line 53
    iget-object p0, p0, Lbv;->t:Ly82;

    .line 54
    .line 55
    sget-object v0, Lw82;->d:Lw82;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ly82;->S(Lrt0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final k(Lmy0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld40;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Le40;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ld40;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Ld40;->S:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Le40;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Ld40;->n:La91;

    .line 23
    .line 24
    iget-object v2, v1, La91;->a:[I

    .line 25
    .line 26
    iget v1, v1, La91;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Ld40;->I:Lh73;

    .line 33
    .line 34
    iget v4, v2, Lh73;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lh73;->b(I)Le5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Ld40;->l:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Ld40;->l:I

    .line 44
    .line 45
    iget-object p0, p0, Ld40;->O:Lgt0;

    .line 46
    .line 47
    iget-object v4, p0, Lgt0;->t:Ly82;

    .line 48
    .line 49
    sget-object v5, Lc82;->e:Lc82;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ly82;->S(Lrt0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, p1}, Lcc0;->C(Ly82;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, Ly82;->v:[I

    .line 58
    .line 59
    iget v5, v4, Ly82;->w:I

    .line 60
    .line 61
    iget-object v6, v4, Ly82;->t:[Lrt0;

    .line 62
    .line 63
    iget v7, v4, Ly82;->u:I

    .line 64
    .line 65
    sub-int/2addr v7, v3

    .line 66
    aget-object v6, v6, v7

    .line 67
    .line 68
    iget v6, v6, Lrt0;->b:I

    .line 69
    .line 70
    sub-int/2addr v5, v6

    .line 71
    aput v1, p1, v5

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, Lcc0;->C(Ly82;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lgt0;->u:Ly82;

    .line 77
    .line 78
    sget-object p1, Lc82;->f:Lc82;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ly82;->S(Lrt0;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ly82;->v:[I

    .line 84
    .line 85
    iget v4, p0, Ly82;->w:I

    .line 86
    .line 87
    iget-object v5, p0, Ly82;->t:[Lrt0;

    .line 88
    .line 89
    iget v6, p0, Ly82;->u:I

    .line 90
    .line 91
    sub-int/2addr v6, v3

    .line 92
    aget-object v3, v5, v6

    .line 93
    .line 94
    iget v3, v3, Lrt0;->b:I

    .line 95
    .line 96
    sub-int/2addr v4, v3

    .line 97
    aput v1, p1, v4

    .line 98
    .line 99
    invoke-static {p0, v0, v2}, Lcc0;->C(Ly82;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final l()Lhd2;
    .locals 6

    .line 1
    iget-object v0, p0, Ld40;->K:Lhd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ld40;->G:Ld73;

    .line 7
    .line 8
    iget v0, v0, Ld73;->i:I

    .line 9
    .line 10
    iget-boolean v1, p0, Ld40;->S:Z

    .line 11
    .line 12
    sget-object v2, Le40;->c:Ln72;

    .line 13
    .line 14
    const/16 v3, 0xca

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Ld40;->J:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Ld40;->I:Lh73;

    .line 23
    .line 24
    iget v1, v1, Lh73;->v:I

    .line 25
    .line 26
    :goto_0
    if-lez v1, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Ld40;->I:Lh73;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lh73;->s(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v3, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Ld40;->I:Lh73;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lh73;->t(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ld40;->I:Lh73;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lh73;->q(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Lhd2;

    .line 58
    .line 59
    iput-object v0, p0, Ld40;->K:Lhd2;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v4, p0, Ld40;->I:Lh73;

    .line 63
    .line 64
    iget-object v5, v4, Lh73;->b:[I

    .line 65
    .line 66
    invoke-virtual {v4, v5, v1}, Lh73;->E([II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Ld40;->G:Ld73;

    .line 72
    .line 73
    iget v1, v1, Ld73;->c:I

    .line 74
    .line 75
    if-lez v1, :cond_6

    .line 76
    .line 77
    :goto_1
    if-lez v0, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Ld40;->G:Ld73;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ld73;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v3, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Ld40;->G:Ld73;

    .line 88
    .line 89
    iget-object v4, v1, Ld73;->b:[I

    .line 90
    .line 91
    invoke-virtual {v1, v4, v0}, Ld73;->p([II)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Ld40;->v:Ly12;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lp81;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lhd2;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, Ld40;->G:Ld73;

    .line 114
    .line 115
    iget-object v2, v1, Ld73;->b:[I

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Ld73;->b([II)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lhd2;

    .line 126
    .line 127
    :cond_4
    iput-object v1, p0, Ld40;->K:Lhd2;

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    iget-object v1, p0, Ld40;->G:Ld73;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ld73;->q(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v0, p0, Ld40;->u:Lhd2;

    .line 138
    .line 139
    iput-object v0, p0, Ld40;->K:Lhd2;

    .line 140
    .line 141
    return-object v0
.end method

.method public final m()Ln20;
    .locals 9

    .line 1
    iget-object v0, p0, Ld40;->b:Li40;

    .line 2
    .line 3
    invoke-virtual {v0}, Li40;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lm90;->p()Lys1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Ld40;->I:Lh73;

    .line 15
    .line 16
    iget v3, v2, Lh73;->t:I

    .line 17
    .line 18
    invoke-static {v2, v1, v3, v1}, Lfz3;->u(Lh73;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lys1;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ld40;->G:Ld73;

    .line 26
    .line 27
    iget-boolean v2, v1, Ld73;->f:Z

    .line 28
    .line 29
    iget-object v3, v1, Ld73;->b:[I

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v2, v1, Ld73;->c:I

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Ldp2;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ldp2;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v4, v1, Ld73;->i:I

    .line 43
    .line 44
    iget v5, v1, Ld73;->l:I

    .line 45
    .line 46
    invoke-static {v3, v4}, Lg73;->b([II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    if-ltz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ld73;->k(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Ld73;->p([II)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v6, Lx30;->a:Lbn3;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1, v4}, Ld73;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v8, v1, Ld73;->a:Le73;

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Le73;->l(I)Lx21;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v2, v7, v6, v8, v5}, Lo20;->g(ILjava/lang/Object;Lx21;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ld73;->a(I)Le5;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v4}, Ld73;->q(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v2, Lo20;->n:Ljava/util/ArrayList;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object v1, Lco0;->n:Lco0;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0, v1}, Lys1;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ld40;->E()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Lys1;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lm90;->k(Lys1;)Lys1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Ln20;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ln20;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    return-object v1
.end method

.method public final n(Ls22;Lbz0;)V
    .locals 9

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Ld40;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v4, p0, Ld40;->F:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const-string v4, "Reentrant composition is not supported"

    .line 15
    .line 16
    invoke-static {v4}, Le40;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Ld40;->g:Lhw1;

    .line 20
    .line 21
    invoke-virtual {v4}, Lhw1;->g()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Compose:recompose"

    .line 25
    .line 26
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lc83;->j()Lu73;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lu73;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    ushr-long v6, v4, v6

    .line 40
    .line 41
    xor-long/2addr v4, v6

    .line 42
    long-to-int v4, v4

    .line 43
    iput v4, p0, Ld40;->B:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-object v4, p0, Ld40;->v:Ly12;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ld40;->c0(Ls22;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Ld40;->k:I

    .line 53
    .line 54
    iput-boolean v2, p0, Ld40;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p0}, Ld40;->a0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ld40;->D()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eq v4, p2, :cond_1

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ld40;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_0
    iget-object v5, p0, Ld40;->D:Lc40;

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/d;->a()La32;

    .line 76
    .line 77
    .line 78
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {v6, v5}, La32;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    sget-object v7, Le40;->a:Ln72;

    .line 84
    .line 85
    const/16 v8, 0xc8

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {p0, v8, v7}, Ld40;->U(ILn72;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, p2}, Lan3;->v(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p0, v3}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ld40;->p(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-boolean p2, p0, Ld40;->w:Z

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    sget-object p2, Lx30;->a:Lbn3;

    .line 111
    .line 112
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0, v8, v7}, Ld40;->U(ILn72;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v4}, Lan3;->v(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v4, Lbz0;

    .line 125
    .line 126
    invoke-static {v5, v4}, Lan3;->v(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, p0, v3}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ld40;->p(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p0}, Ld40;->P()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    :goto_1
    :try_start_4
    iget p2, v6, La32;->p:I

    .line 140
    .line 141
    sub-int/2addr p2, v2

    .line 142
    invoke-virtual {v6, p2}, La32;->k(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ld40;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_5
    iput-boolean p1, p0, Ld40;->F:Z

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Ld40;->I:Lh73;

    .line 154
    .line 155
    iget-boolean p1, p1, Lh73;->w:Z

    .line 156
    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    invoke-static {v0}, Le40;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {p0}, Ld40;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_2
    :try_start_6
    iget v3, v6, La32;->p:I

    .line 170
    .line 171
    sub-int/2addr v3, v2

    .line 172
    invoke-virtual {v6, v3}, La32;->k(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    :goto_3
    :try_start_7
    new-instance v3, La40;

    .line 177
    .line 178
    invoke-direct {v3, v2, p0}, La40;-><init>(ILd40;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v3}, Lcq4;->J(Ljava/lang/Throwable;Lmy0;)Z

    .line 182
    .line 183
    .line 184
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 185
    :catchall_2
    move-exception p2

    .line 186
    :try_start_8
    iput-boolean p1, p0, Ld40;->F:Z

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ld40;->a()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Ld40;->I:Lh73;

    .line 195
    .line 196
    iget-boolean p1, p1, Lh73;->w:Z

    .line 197
    .line 198
    if-nez p1, :cond_5

    .line 199
    .line 200
    invoke-static {v0}, Le40;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {p0}, Ld40;->v()V

    .line 204
    .line 205
    .line 206
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 207
    :catchall_3
    move-exception p0

    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public final o(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld40;->G:Ld73;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld73;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Ld40;->o(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ld40;->G:Ld73;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ld73;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Ld40;->G:Ld73;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ld73;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Ld40;->M:Lz30;

    .line 29
    .line 30
    invoke-virtual {p0}, Lz30;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lz30;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld40;->n:La91;

    .line 4
    .line 5
    iget-object v2, v1, La91;->a:[I

    .line 6
    .line 7
    iget v3, v1, La91;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Ld40;->S:Z

    .line 16
    .line 17
    sget-object v5, Lx30;->a:Lbn3;

    .line 18
    .line 19
    const/16 v6, 0xcf

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-object v4, v0, Ld40;->I:Lh73;

    .line 25
    .line 26
    iget v8, v4, Lh73;->v:I

    .line 27
    .line 28
    invoke-virtual {v4, v8}, Lh73;->s(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v9, v0, Ld40;->I:Lh73;

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Lh73;->t(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v10, v0, Ld40;->I:Lh73;

    .line 39
    .line 40
    invoke-virtual {v10, v8}, Lh73;->q(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    if-ne v4, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-wide v5, v0, Ld40;->T:J

    .line 61
    .line 62
    int-to-long v8, v2

    .line 63
    xor-long/2addr v5, v8

    .line 64
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    int-to-long v8, v4

    .line 69
    xor-long/2addr v5, v8

    .line 70
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iput-wide v4, v0, Ld40;->T:J

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_0
    iget-wide v5, v0, Ld40;->T:J

    .line 79
    .line 80
    int-to-long v8, v2

    .line 81
    xor-long/2addr v5, v8

    .line 82
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    int-to-long v8, v4

    .line 87
    xor-long/2addr v5, v8

    .line 88
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    :goto_0
    iput-wide v4, v0, Ld40;->T:J

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    check-cast v9, Ljava/lang/Enum;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_1
    iget-wide v4, v0, Ld40;->T:J

    .line 107
    .line 108
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    int-to-long v8, v2

    .line 113
    xor-long/2addr v4, v8

    .line 114
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v4, v0, Ld40;->G:Ld73;

    .line 125
    .line 126
    iget v8, v4, Ld73;->i:I

    .line 127
    .line 128
    invoke-virtual {v4, v8}, Ld73;->i(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v9, v0, Ld40;->G:Ld73;

    .line 133
    .line 134
    iget-object v10, v9, Ld73;->b:[I

    .line 135
    .line 136
    invoke-virtual {v9, v10, v8}, Ld73;->p([II)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v10, v0, Ld40;->G:Ld73;

    .line 141
    .line 142
    iget-object v11, v10, Ld73;->b:[I

    .line 143
    .line 144
    invoke-virtual {v10, v11, v8}, Ld73;->b([II)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    if-ne v4, v6, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-wide v5, v0, Ld40;->T:J

    .line 165
    .line 166
    int-to-long v8, v2

    .line 167
    xor-long/2addr v5, v8

    .line 168
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    int-to-long v8, v4

    .line 173
    xor-long/2addr v5, v8

    .line 174
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    iput-wide v4, v0, Ld40;->T:J

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    iget-wide v5, v0, Ld40;->T:J

    .line 182
    .line 183
    int-to-long v8, v2

    .line 184
    xor-long/2addr v5, v8

    .line 185
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    int-to-long v8, v4

    .line 190
    xor-long/2addr v5, v8

    .line 191
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    :goto_2
    iput-wide v4, v0, Ld40;->T:J

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    check-cast v9, Ljava/lang/Enum;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :goto_3
    iget-wide v4, v0, Ld40;->T:J

    .line 209
    .line 210
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    int-to-long v8, v2

    .line 215
    xor-long/2addr v4, v8

    .line 216
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_3

    .line 226
    :goto_4
    iget v2, v0, Ld40;->l:I

    .line 227
    .line 228
    iget-object v4, v0, Ld40;->j:Ldd2;

    .line 229
    .line 230
    iget-object v5, v0, Ld40;->s:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v9, v0, Ld40;->M:Lz30;

    .line 233
    .line 234
    if-eqz v4, :cond_22

    .line 235
    .line 236
    iget-object v10, v4, Ldd2;->e:Ly12;

    .line 237
    .line 238
    iget v11, v4, Ldd2;->b:I

    .line 239
    .line 240
    iget-object v12, v4, Ldd2;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-lez v13, :cond_22

    .line 247
    .line 248
    iget-object v13, v4, Ldd2;->d:Ljava/util/ArrayList;

    .line 249
    .line 250
    new-instance v14, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    move/from16 v16, v7

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    :goto_5
    if-ge v7, v15, :cond_7

    .line 267
    .line 268
    const/16 v17, -0x1

    .line 269
    .line 270
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    const/16 v17, -0x1

    .line 281
    .line 282
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 283
    .line 284
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    const/4 v3, 0x0

    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    :goto_6
    if-ge v3, v15, :cond_21

    .line 301
    .line 302
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    move-object/from16 v8, v21

    .line 307
    .line 308
    check-cast v8, Lti1;

    .line 309
    .line 310
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v21

    .line 314
    if-nez v21, :cond_9

    .line 315
    .line 316
    move-object/from16 v21, v1

    .line 317
    .line 318
    iget v1, v8, Lti1;->c:I

    .line 319
    .line 320
    invoke-virtual {v10, v1}, Lp81;->b(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lv21;

    .line 325
    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    iget v1, v1, Lv21;->b:I

    .line 329
    .line 330
    move/from16 v22, v1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_8
    move/from16 v22, v17

    .line 334
    .line 335
    :goto_7
    iget v1, v8, Lti1;->c:I

    .line 336
    .line 337
    move/from16 v23, v3

    .line 338
    .line 339
    add-int v3, v22, v11

    .line 340
    .line 341
    iget v8, v8, Lti1;->d:I

    .line 342
    .line 343
    invoke-virtual {v9, v3, v8}, Lz30;->e(II)V

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-virtual {v4, v1, v3}, Ldd2;->a(II)Z

    .line 348
    .line 349
    .line 350
    iget v3, v9, Lz30;->f:I

    .line 351
    .line 352
    iget-object v8, v9, Lz30;->a:Ld40;

    .line 353
    .line 354
    iget-object v8, v8, Ld40;->G:Ld73;

    .line 355
    .line 356
    iget v8, v8, Ld73;->g:I

    .line 357
    .line 358
    sub-int v8, v1, v8

    .line 359
    .line 360
    add-int/2addr v8, v3

    .line 361
    iput v8, v9, Lz30;->f:I

    .line 362
    .line 363
    iget-object v3, v0, Ld40;->G:Ld73;

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Ld73;->r(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ld40;->I()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Ld40;->G:Ld73;

    .line 372
    .line 373
    invoke-virtual {v3}, Ld73;->s()I

    .line 374
    .line 375
    .line 376
    iget-object v3, v0, Ld40;->G:Ld73;

    .line 377
    .line 378
    iget-object v3, v3, Ld73;->b:[I

    .line 379
    .line 380
    mul-int/lit8 v8, v1, 0x5

    .line 381
    .line 382
    add-int/lit8 v8, v8, 0x3

    .line 383
    .line 384
    aget v3, v3, v8

    .line 385
    .line 386
    add-int/2addr v3, v1

    .line 387
    invoke-static {v1, v3, v5}, Lk00;->i(IILjava/util/List;)V

    .line 388
    .line 389
    .line 390
    :goto_8
    add-int/lit8 v3, v23, 0x1

    .line 391
    .line 392
    :goto_9
    move-object/from16 v1, v21

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_9
    move-object/from16 v21, v1

    .line 396
    .line 397
    move/from16 v23, v3

    .line 398
    .line 399
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_a
    move/from16 v1, v19

    .line 407
    .line 408
    if-ge v1, v7, :cond_20

    .line 409
    .line 410
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lti1;

    .line 415
    .line 416
    if-eq v3, v8, :cond_1e

    .line 417
    .line 418
    iget v8, v3, Lti1;->c:I

    .line 419
    .line 420
    invoke-virtual {v10, v8}, Lp81;->b(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Lv21;

    .line 425
    .line 426
    if-eqz v8, :cond_b

    .line 427
    .line 428
    iget v8, v8, Lv21;->b:I

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_b
    move/from16 v8, v17

    .line 432
    .line 433
    :goto_a
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move/from16 v19, v1

    .line 437
    .line 438
    move/from16 v1, v20

    .line 439
    .line 440
    move-object/from16 v20, v4

    .line 441
    .line 442
    if-eq v8, v1, :cond_1c

    .line 443
    .line 444
    iget v4, v3, Lti1;->c:I

    .line 445
    .line 446
    invoke-virtual {v10, v4}, Lp81;->b(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lv21;

    .line 451
    .line 452
    if-eqz v4, :cond_c

    .line 453
    .line 454
    iget v4, v4, Lv21;->c:I

    .line 455
    .line 456
    :goto_b
    move-object/from16 v22, v6

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_c
    iget v4, v3, Lti1;->d:I

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :goto_c
    add-int v6, v8, v11

    .line 463
    .line 464
    move/from16 v24, v7

    .line 465
    .line 466
    add-int v7, v1, v11

    .line 467
    .line 468
    if-lez v4, :cond_f

    .line 469
    .line 470
    move/from16 v25, v11

    .line 471
    .line 472
    iget v11, v9, Lz30;->l:I

    .line 473
    .line 474
    if-lez v11, :cond_d

    .line 475
    .line 476
    move/from16 v26, v11

    .line 477
    .line 478
    iget v11, v9, Lz30;->j:I

    .line 479
    .line 480
    move-object/from16 v27, v12

    .line 481
    .line 482
    sub-int v12, v6, v26

    .line 483
    .line 484
    if-ne v11, v12, :cond_e

    .line 485
    .line 486
    iget v11, v9, Lz30;->k:I

    .line 487
    .line 488
    sub-int v12, v7, v26

    .line 489
    .line 490
    if-ne v11, v12, :cond_e

    .line 491
    .line 492
    add-int v11, v26, v4

    .line 493
    .line 494
    iput v11, v9, Lz30;->l:I

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_d
    move-object/from16 v27, v12

    .line 498
    .line 499
    :cond_e
    invoke-virtual {v9}, Lz30;->c()V

    .line 500
    .line 501
    .line 502
    iput v6, v9, Lz30;->j:I

    .line 503
    .line 504
    iput v7, v9, Lz30;->k:I

    .line 505
    .line 506
    iput v4, v9, Lz30;->l:I

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_f
    move/from16 v25, v11

    .line 510
    .line 511
    move-object/from16 v27, v12

    .line 512
    .line 513
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    :goto_d
    const/16 v26, 0x7

    .line 517
    .line 518
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    const-wide/16 v30, 0x80

    .line 524
    .line 525
    if-le v8, v1, :cond_16

    .line 526
    .line 527
    iget-object v7, v10, Lp81;->c:[Ljava/lang/Object;

    .line 528
    .line 529
    const-wide/16 v32, 0xff

    .line 530
    .line 531
    iget-object v11, v10, Lp81;->a:[J

    .line 532
    .line 533
    array-length v12, v11

    .line 534
    add-int/lit8 v12, v12, -0x2

    .line 535
    .line 536
    if-ltz v12, :cond_15

    .line 537
    .line 538
    move-object/from16 v35, v13

    .line 539
    .line 540
    move-object/from16 v36, v14

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    :goto_e
    const/16 v34, 0x8

    .line 544
    .line 545
    aget-wide v13, v11, v6

    .line 546
    .line 547
    move/from16 v38, v4

    .line 548
    .line 549
    move-object/from16 v37, v5

    .line 550
    .line 551
    not-long v4, v13

    .line 552
    shl-long v4, v4, v26

    .line 553
    .line 554
    and-long/2addr v4, v13

    .line 555
    and-long v4, v4, v28

    .line 556
    .line 557
    cmp-long v4, v4, v28

    .line 558
    .line 559
    if-eqz v4, :cond_14

    .line 560
    .line 561
    sub-int v4, v6, v12

    .line 562
    .line 563
    not-int v4, v4

    .line 564
    ushr-int/lit8 v4, v4, 0x1f

    .line 565
    .line 566
    rsub-int/lit8 v4, v4, 0x8

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    :goto_f
    if-ge v5, v4, :cond_13

    .line 570
    .line 571
    and-long v39, v13, v32

    .line 572
    .line 573
    cmp-long v39, v39, v30

    .line 574
    .line 575
    if-gez v39, :cond_11

    .line 576
    .line 577
    shl-int/lit8 v39, v6, 0x3

    .line 578
    .line 579
    add-int v39, v39, v5

    .line 580
    .line 581
    aget-object v39, v7, v39

    .line 582
    .line 583
    move/from16 v40, v5

    .line 584
    .line 585
    move-object/from16 v5, v39

    .line 586
    .line 587
    check-cast v5, Lv21;

    .line 588
    .line 589
    move-object/from16 v39, v7

    .line 590
    .line 591
    iget v7, v5, Lv21;->b:I

    .line 592
    .line 593
    move-object/from16 v41, v11

    .line 594
    .line 595
    if-gt v8, v7, :cond_10

    .line 596
    .line 597
    add-int v11, v8, v38

    .line 598
    .line 599
    if-ge v7, v11, :cond_10

    .line 600
    .line 601
    sub-int/2addr v7, v8

    .line 602
    add-int/2addr v7, v1

    .line 603
    iput v7, v5, Lv21;->b:I

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_10
    if-gt v1, v7, :cond_12

    .line 607
    .line 608
    if-ge v7, v8, :cond_12

    .line 609
    .line 610
    add-int v7, v7, v38

    .line 611
    .line 612
    iput v7, v5, Lv21;->b:I

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_11
    move/from16 v40, v5

    .line 616
    .line 617
    move-object/from16 v39, v7

    .line 618
    .line 619
    move-object/from16 v41, v11

    .line 620
    .line 621
    :cond_12
    :goto_10
    shr-long v13, v13, v34

    .line 622
    .line 623
    add-int/lit8 v5, v40, 0x1

    .line 624
    .line 625
    move-object/from16 v7, v39

    .line 626
    .line 627
    move-object/from16 v11, v41

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_13
    move-object/from16 v39, v7

    .line 631
    .line 632
    move-object/from16 v41, v11

    .line 633
    .line 634
    move/from16 v5, v34

    .line 635
    .line 636
    if-ne v4, v5, :cond_1d

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_14
    move-object/from16 v39, v7

    .line 640
    .line 641
    move-object/from16 v41, v11

    .line 642
    .line 643
    :goto_11
    if-eq v6, v12, :cond_1d

    .line 644
    .line 645
    add-int/lit8 v6, v6, 0x1

    .line 646
    .line 647
    move-object/from16 v5, v37

    .line 648
    .line 649
    move/from16 v4, v38

    .line 650
    .line 651
    move-object/from16 v7, v39

    .line 652
    .line 653
    move-object/from16 v11, v41

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_15
    move-object/from16 v37, v5

    .line 657
    .line 658
    goto/16 :goto_17

    .line 659
    .line 660
    :cond_16
    move/from16 v38, v4

    .line 661
    .line 662
    move-object/from16 v37, v5

    .line 663
    .line 664
    move-object/from16 v35, v13

    .line 665
    .line 666
    move-object/from16 v36, v14

    .line 667
    .line 668
    const-wide/16 v32, 0xff

    .line 669
    .line 670
    if-le v1, v8, :cond_1d

    .line 671
    .line 672
    iget-object v4, v10, Lp81;->c:[Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v5, v10, Lp81;->a:[J

    .line 675
    .line 676
    array-length v6, v5

    .line 677
    add-int/lit8 v6, v6, -0x2

    .line 678
    .line 679
    if-ltz v6, :cond_1d

    .line 680
    .line 681
    const/4 v7, 0x0

    .line 682
    :goto_12
    aget-wide v11, v5, v7

    .line 683
    .line 684
    not-long v13, v11

    .line 685
    shl-long v13, v13, v26

    .line 686
    .line 687
    and-long/2addr v13, v11

    .line 688
    and-long v13, v13, v28

    .line 689
    .line 690
    cmp-long v13, v13, v28

    .line 691
    .line 692
    if-eqz v13, :cond_1b

    .line 693
    .line 694
    sub-int v13, v7, v6

    .line 695
    .line 696
    not-int v13, v13

    .line 697
    ushr-int/lit8 v13, v13, 0x1f

    .line 698
    .line 699
    const/16 v34, 0x8

    .line 700
    .line 701
    rsub-int/lit8 v13, v13, 0x8

    .line 702
    .line 703
    const/4 v14, 0x0

    .line 704
    :goto_13
    if-ge v14, v13, :cond_1a

    .line 705
    .line 706
    and-long v39, v11, v32

    .line 707
    .line 708
    cmp-long v39, v39, v30

    .line 709
    .line 710
    if-gez v39, :cond_19

    .line 711
    .line 712
    shl-int/lit8 v39, v7, 0x3

    .line 713
    .line 714
    add-int v39, v39, v14

    .line 715
    .line 716
    aget-object v39, v4, v39

    .line 717
    .line 718
    move-object/from16 v40, v4

    .line 719
    .line 720
    move-object/from16 v4, v39

    .line 721
    .line 722
    check-cast v4, Lv21;

    .line 723
    .line 724
    move-object/from16 v39, v5

    .line 725
    .line 726
    iget v5, v4, Lv21;->b:I

    .line 727
    .line 728
    move/from16 v41, v8

    .line 729
    .line 730
    if-gt v8, v5, :cond_17

    .line 731
    .line 732
    add-int v8, v41, v38

    .line 733
    .line 734
    if-ge v5, v8, :cond_17

    .line 735
    .line 736
    sub-int v5, v5, v41

    .line 737
    .line 738
    add-int/2addr v5, v1

    .line 739
    iput v5, v4, Lv21;->b:I

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_17
    add-int/lit8 v8, v41, 0x1

    .line 743
    .line 744
    if-gt v8, v5, :cond_18

    .line 745
    .line 746
    if-ge v5, v1, :cond_18

    .line 747
    .line 748
    sub-int v5, v5, v38

    .line 749
    .line 750
    iput v5, v4, Lv21;->b:I

    .line 751
    .line 752
    :cond_18
    :goto_14
    const/16 v5, 0x8

    .line 753
    .line 754
    goto :goto_15

    .line 755
    :cond_19
    move-object/from16 v40, v4

    .line 756
    .line 757
    move-object/from16 v39, v5

    .line 758
    .line 759
    move/from16 v41, v8

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :goto_15
    shr-long/2addr v11, v5

    .line 763
    add-int/lit8 v14, v14, 0x1

    .line 764
    .line 765
    move-object/from16 v5, v39

    .line 766
    .line 767
    move-object/from16 v4, v40

    .line 768
    .line 769
    move/from16 v8, v41

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_1a
    move-object/from16 v40, v4

    .line 773
    .line 774
    move-object/from16 v39, v5

    .line 775
    .line 776
    move/from16 v41, v8

    .line 777
    .line 778
    const/16 v5, 0x8

    .line 779
    .line 780
    if-ne v13, v5, :cond_1d

    .line 781
    .line 782
    goto :goto_16

    .line 783
    :cond_1b
    move-object/from16 v40, v4

    .line 784
    .line 785
    move-object/from16 v39, v5

    .line 786
    .line 787
    move/from16 v41, v8

    .line 788
    .line 789
    const/16 v5, 0x8

    .line 790
    .line 791
    :goto_16
    if-eq v7, v6, :cond_1d

    .line 792
    .line 793
    add-int/lit8 v7, v7, 0x1

    .line 794
    .line 795
    move-object/from16 v5, v39

    .line 796
    .line 797
    move-object/from16 v4, v40

    .line 798
    .line 799
    move/from16 v8, v41

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_1c
    move-object/from16 v37, v5

    .line 803
    .line 804
    move-object/from16 v22, v6

    .line 805
    .line 806
    move/from16 v24, v7

    .line 807
    .line 808
    move/from16 v25, v11

    .line 809
    .line 810
    move-object/from16 v27, v12

    .line 811
    .line 812
    :goto_17
    move-object/from16 v35, v13

    .line 813
    .line 814
    move-object/from16 v36, v14

    .line 815
    .line 816
    :cond_1d
    move/from16 v4, v23

    .line 817
    .line 818
    goto :goto_18

    .line 819
    :cond_1e
    move/from16 v19, v1

    .line 820
    .line 821
    move-object/from16 v37, v5

    .line 822
    .line 823
    move-object/from16 v22, v6

    .line 824
    .line 825
    move/from16 v24, v7

    .line 826
    .line 827
    move/from16 v25, v11

    .line 828
    .line 829
    move-object/from16 v27, v12

    .line 830
    .line 831
    move-object/from16 v35, v13

    .line 832
    .line 833
    move-object/from16 v36, v14

    .line 834
    .line 835
    move/from16 v1, v20

    .line 836
    .line 837
    move-object/from16 v20, v4

    .line 838
    .line 839
    add-int/lit8 v4, v23, 0x1

    .line 840
    .line 841
    :goto_18
    add-int/lit8 v19, v19, 0x1

    .line 842
    .line 843
    iget v5, v3, Lti1;->c:I

    .line 844
    .line 845
    invoke-virtual {v10, v5}, Lp81;->b(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Lv21;

    .line 850
    .line 851
    if-eqz v5, :cond_1f

    .line 852
    .line 853
    iget v3, v5, Lv21;->c:I

    .line 854
    .line 855
    goto :goto_19

    .line 856
    :cond_1f
    iget v3, v3, Lti1;->d:I

    .line 857
    .line 858
    :goto_19
    add-int/2addr v1, v3

    .line 859
    move v3, v4

    .line 860
    move-object/from16 v4, v20

    .line 861
    .line 862
    move-object/from16 v6, v22

    .line 863
    .line 864
    move/from16 v7, v24

    .line 865
    .line 866
    move/from16 v11, v25

    .line 867
    .line 868
    move-object/from16 v12, v27

    .line 869
    .line 870
    move-object/from16 v13, v35

    .line 871
    .line 872
    move-object/from16 v14, v36

    .line 873
    .line 874
    move-object/from16 v5, v37

    .line 875
    .line 876
    move/from16 v20, v1

    .line 877
    .line 878
    goto/16 :goto_9

    .line 879
    .line 880
    :cond_20
    move/from16 v19, v1

    .line 881
    .line 882
    move/from16 v1, v20

    .line 883
    .line 884
    move-object/from16 v1, v21

    .line 885
    .line 886
    move/from16 v3, v23

    .line 887
    .line 888
    goto/16 :goto_6

    .line 889
    .line 890
    :cond_21
    move-object/from16 v21, v1

    .line 891
    .line 892
    move-object/from16 v37, v5

    .line 893
    .line 894
    move-object/from16 v27, v12

    .line 895
    .line 896
    invoke-virtual {v9}, Lz30;->c()V

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-lez v1, :cond_23

    .line 904
    .line 905
    iget-object v1, v0, Ld40;->G:Ld73;

    .line 906
    .line 907
    iget v3, v1, Ld73;->h:I

    .line 908
    .line 909
    iget v4, v9, Lz30;->f:I

    .line 910
    .line 911
    iget-object v5, v9, Lz30;->a:Ld40;

    .line 912
    .line 913
    iget-object v5, v5, Ld40;->G:Ld73;

    .line 914
    .line 915
    iget v5, v5, Ld73;->g:I

    .line 916
    .line 917
    sub-int/2addr v3, v5

    .line 918
    add-int/2addr v3, v4

    .line 919
    iput v3, v9, Lz30;->f:I

    .line 920
    .line 921
    invoke-virtual {v1}, Ld73;->t()V

    .line 922
    .line 923
    .line 924
    goto :goto_1a

    .line 925
    :cond_22
    move-object/from16 v21, v1

    .line 926
    .line 927
    move-object/from16 v37, v5

    .line 928
    .line 929
    const/16 v17, -0x1

    .line 930
    .line 931
    :cond_23
    :goto_1a
    iget-boolean v1, v0, Ld40;->S:Z

    .line 932
    .line 933
    const/4 v3, -0x2

    .line 934
    if-nez v1, :cond_27

    .line 935
    .line 936
    iget-object v4, v0, Ld40;->G:Ld73;

    .line 937
    .line 938
    iget v5, v4, Ld73;->m:I

    .line 939
    .line 940
    iget v4, v4, Ld73;->l:I

    .line 941
    .line 942
    sub-int/2addr v5, v4

    .line 943
    if-lez v5, :cond_27

    .line 944
    .line 945
    if-lez v5, :cond_26

    .line 946
    .line 947
    const/4 v4, 0x0

    .line 948
    invoke-virtual {v9, v4}, Lz30;->d(Z)V

    .line 949
    .line 950
    .line 951
    iget-object v4, v9, Lz30;->d:La91;

    .line 952
    .line 953
    iget-object v6, v9, Lz30;->a:Ld40;

    .line 954
    .line 955
    iget-object v6, v6, Ld40;->G:Ld73;

    .line 956
    .line 957
    iget v7, v6, Ld73;->c:I

    .line 958
    .line 959
    if-lez v7, :cond_25

    .line 960
    .line 961
    iget v7, v6, Ld73;->i:I

    .line 962
    .line 963
    invoke-virtual {v4, v3}, La91;->a(I)I

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    if-eq v8, v7, :cond_25

    .line 968
    .line 969
    iget-boolean v8, v9, Lz30;->c:Z

    .line 970
    .line 971
    if-nez v8, :cond_24

    .line 972
    .line 973
    iget-boolean v8, v9, Lz30;->e:Z

    .line 974
    .line 975
    if-eqz v8, :cond_24

    .line 976
    .line 977
    const/4 v8, 0x0

    .line 978
    invoke-virtual {v9, v8}, Lz30;->d(Z)V

    .line 979
    .line 980
    .line 981
    iget-object v8, v9, Lz30;->b:Lbv;

    .line 982
    .line 983
    iget-object v8, v8, Lbv;->t:Ly82;

    .line 984
    .line 985
    sget-object v10, Lb82;->d:Lb82;

    .line 986
    .line 987
    invoke-virtual {v8, v10}, Ly82;->S(Lrt0;)V

    .line 988
    .line 989
    .line 990
    const/4 v8, 0x1

    .line 991
    iput-boolean v8, v9, Lz30;->c:Z

    .line 992
    .line 993
    :cond_24
    if-lez v7, :cond_25

    .line 994
    .line 995
    invoke-virtual {v6, v7}, Ld73;->a(I)Le5;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    invoke-virtual {v4, v7}, La91;->c(I)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v4, 0x0

    .line 1003
    invoke-virtual {v9, v4}, Lz30;->d(Z)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v7, v9, Lz30;->b:Lbv;

    .line 1007
    .line 1008
    iget-object v7, v7, Lbv;->t:Ly82;

    .line 1009
    .line 1010
    sget-object v8, La82;->d:La82;

    .line 1011
    .line 1012
    invoke-virtual {v7, v8}, Ly82;->S(Lrt0;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v7, v4, v6}, Lcc0;->C(Ly82;ILjava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v8, 0x1

    .line 1019
    iput-boolean v8, v9, Lz30;->c:Z

    .line 1020
    .line 1021
    :cond_25
    iget-object v4, v9, Lz30;->b:Lbv;

    .line 1022
    .line 1023
    iget-object v4, v4, Lbv;->t:Ly82;

    .line 1024
    .line 1025
    sget-object v6, Ls82;->d:Ls82;

    .line 1026
    .line 1027
    invoke-virtual {v4, v6}, Ly82;->S(Lrt0;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v6, v4, Ly82;->v:[I

    .line 1031
    .line 1032
    iget v7, v4, Ly82;->w:I

    .line 1033
    .line 1034
    iget-object v8, v4, Ly82;->t:[Lrt0;

    .line 1035
    .line 1036
    iget v4, v4, Ly82;->u:I

    .line 1037
    .line 1038
    const/16 v18, 0x1

    .line 1039
    .line 1040
    add-int/lit8 v4, v4, -0x1

    .line 1041
    .line 1042
    aget-object v4, v8, v4

    .line 1043
    .line 1044
    iget v4, v4, Lrt0;->b:I

    .line 1045
    .line 1046
    sub-int/2addr v7, v4

    .line 1047
    aput v5, v6, v7

    .line 1048
    .line 1049
    goto :goto_1b

    .line 1050
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    :cond_27
    :goto_1b
    iget v4, v0, Ld40;->k:I

    .line 1054
    .line 1055
    :goto_1c
    iget-object v5, v0, Ld40;->G:Ld73;

    .line 1056
    .line 1057
    iget v6, v5, Ld73;->k:I

    .line 1058
    .line 1059
    if-lez v6, :cond_28

    .line 1060
    .line 1061
    goto :goto_1d

    .line 1062
    :cond_28
    iget v6, v5, Ld73;->g:I

    .line 1063
    .line 1064
    iget v5, v5, Ld73;->h:I

    .line 1065
    .line 1066
    if-ne v6, v5, :cond_3a

    .line 1067
    .line 1068
    :goto_1d
    if-eqz v1, :cond_33

    .line 1069
    .line 1070
    if-eqz p1, :cond_2a

    .line 1071
    .line 1072
    iget-object v2, v0, Ld40;->O:Lgt0;

    .line 1073
    .line 1074
    iget-object v4, v2, Lgt0;->u:Ly82;

    .line 1075
    .line 1076
    invoke-virtual {v4}, Ly82;->R()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-nez v5, :cond_29

    .line 1081
    .line 1082
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1083
    .line 1084
    invoke-static {v5}, Le40;->a(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_29
    iget-object v2, v2, Lgt0;->t:Ly82;

    .line 1088
    .line 1089
    iget-object v5, v4, Ly82;->t:[Lrt0;

    .line 1090
    .line 1091
    iget v6, v4, Ly82;->u:I

    .line 1092
    .line 1093
    add-int/lit8 v6, v6, -0x1

    .line 1094
    .line 1095
    iput v6, v4, Ly82;->u:I

    .line 1096
    .line 1097
    aget-object v7, v5, v6

    .line 1098
    .line 1099
    const/4 v8, 0x0

    .line 1100
    aput-object v8, v5, v6

    .line 1101
    .line 1102
    invoke-virtual {v2, v7}, Ly82;->S(Lrt0;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v5, v4, Ly82;->x:[Ljava/lang/Object;

    .line 1106
    .line 1107
    iget-object v6, v2, Ly82;->x:[Ljava/lang/Object;

    .line 1108
    .line 1109
    iget v10, v2, Ly82;->y:I

    .line 1110
    .line 1111
    iget v11, v7, Lrt0;->c:I

    .line 1112
    .line 1113
    sub-int/2addr v10, v11

    .line 1114
    iget v12, v4, Ly82;->y:I

    .line 1115
    .line 1116
    sub-int v13, v12, v11

    .line 1117
    .line 1118
    sub-int/2addr v12, v13

    .line 1119
    invoke-static {v5, v13, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v5, v4, Ly82;->x:[Ljava/lang/Object;

    .line 1123
    .line 1124
    iget v6, v4, Ly82;->y:I

    .line 1125
    .line 1126
    sub-int v10, v6, v11

    .line 1127
    .line 1128
    invoke-static {v5, v10, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v5, v4, Ly82;->v:[I

    .line 1132
    .line 1133
    iget-object v6, v2, Ly82;->v:[I

    .line 1134
    .line 1135
    iget v2, v2, Ly82;->w:I

    .line 1136
    .line 1137
    iget v7, v7, Lrt0;->b:I

    .line 1138
    .line 1139
    sub-int/2addr v2, v7

    .line 1140
    iget v8, v4, Ly82;->w:I

    .line 1141
    .line 1142
    sub-int v10, v8, v7

    .line 1143
    .line 1144
    invoke-static {v2, v10, v8, v5, v6}, Lmg;->i0(III[I[I)V

    .line 1145
    .line 1146
    .line 1147
    iget v2, v4, Ly82;->y:I

    .line 1148
    .line 1149
    sub-int/2addr v2, v11

    .line 1150
    iput v2, v4, Ly82;->y:I

    .line 1151
    .line 1152
    iget v2, v4, Ly82;->w:I

    .line 1153
    .line 1154
    sub-int/2addr v2, v7

    .line 1155
    iput v2, v4, Ly82;->w:I

    .line 1156
    .line 1157
    const/4 v2, 0x1

    .line 1158
    :cond_2a
    iget-object v4, v0, Ld40;->G:Ld73;

    .line 1159
    .line 1160
    iget v5, v4, Ld73;->k:I

    .line 1161
    .line 1162
    if-lez v5, :cond_2b

    .line 1163
    .line 1164
    goto :goto_1e

    .line 1165
    :cond_2b
    const-string v5, "Unbalanced begin/end empty"

    .line 1166
    .line 1167
    invoke-static {v5}, Lbi2;->a(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    :goto_1e
    iget v5, v4, Ld73;->k:I

    .line 1171
    .line 1172
    add-int/lit8 v5, v5, -0x1

    .line 1173
    .line 1174
    iput v5, v4, Ld73;->k:I

    .line 1175
    .line 1176
    iget-object v4, v0, Ld40;->I:Lh73;

    .line 1177
    .line 1178
    iget v5, v4, Lh73;->v:I

    .line 1179
    .line 1180
    invoke-virtual {v4}, Lh73;->j()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v4, v0, Ld40;->G:Ld73;

    .line 1184
    .line 1185
    iget v4, v4, Ld73;->k:I

    .line 1186
    .line 1187
    if-lez v4, :cond_2c

    .line 1188
    .line 1189
    goto/16 :goto_22

    .line 1190
    .line 1191
    :cond_2c
    rsub-int/lit8 v4, v5, -0x2

    .line 1192
    .line 1193
    iget-object v5, v0, Ld40;->I:Lh73;

    .line 1194
    .line 1195
    invoke-virtual {v5}, Lh73;->k()V

    .line 1196
    .line 1197
    .line 1198
    iget-object v5, v0, Ld40;->I:Lh73;

    .line 1199
    .line 1200
    const/4 v8, 0x1

    .line 1201
    invoke-virtual {v5, v8}, Lh73;->e(Z)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v5, v0, Ld40;->N:Le5;

    .line 1205
    .line 1206
    iget-object v6, v0, Ld40;->O:Lgt0;

    .line 1207
    .line 1208
    iget-object v6, v6, Lgt0;->t:Ly82;

    .line 1209
    .line 1210
    invoke-virtual {v6}, Ly82;->Q()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    iget-object v7, v0, Ld40;->H:Le73;

    .line 1215
    .line 1216
    if-eqz v6, :cond_2f

    .line 1217
    .line 1218
    invoke-virtual {v9}, Lz30;->b()V

    .line 1219
    .line 1220
    .line 1221
    const/4 v8, 0x0

    .line 1222
    invoke-virtual {v9, v8}, Lz30;->d(Z)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v6, v9, Lz30;->d:La91;

    .line 1226
    .line 1227
    iget-object v8, v9, Lz30;->a:Ld40;

    .line 1228
    .line 1229
    iget-object v8, v8, Ld40;->G:Ld73;

    .line 1230
    .line 1231
    iget v10, v8, Ld73;->c:I

    .line 1232
    .line 1233
    if-lez v10, :cond_2e

    .line 1234
    .line 1235
    iget v10, v8, Ld73;->i:I

    .line 1236
    .line 1237
    invoke-virtual {v6, v3}, La91;->a(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    if-eq v3, v10, :cond_2e

    .line 1242
    .line 1243
    iget-boolean v3, v9, Lz30;->c:Z

    .line 1244
    .line 1245
    if-nez v3, :cond_2d

    .line 1246
    .line 1247
    iget-boolean v3, v9, Lz30;->e:Z

    .line 1248
    .line 1249
    if-eqz v3, :cond_2d

    .line 1250
    .line 1251
    const/4 v3, 0x0

    .line 1252
    invoke-virtual {v9, v3}, Lz30;->d(Z)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v3, v9, Lz30;->b:Lbv;

    .line 1256
    .line 1257
    iget-object v3, v3, Lbv;->t:Ly82;

    .line 1258
    .line 1259
    sget-object v11, Lb82;->d:Lb82;

    .line 1260
    .line 1261
    invoke-virtual {v3, v11}, Ly82;->S(Lrt0;)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v3, 0x1

    .line 1265
    iput-boolean v3, v9, Lz30;->c:Z

    .line 1266
    .line 1267
    :cond_2d
    if-lez v10, :cond_2e

    .line 1268
    .line 1269
    invoke-virtual {v8, v10}, Ld73;->a(I)Le5;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-virtual {v6, v10}, La91;->c(I)V

    .line 1274
    .line 1275
    .line 1276
    const/4 v8, 0x0

    .line 1277
    invoke-virtual {v9, v8}, Lz30;->d(Z)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v6, v9, Lz30;->b:Lbv;

    .line 1281
    .line 1282
    iget-object v6, v6, Lbv;->t:Ly82;

    .line 1283
    .line 1284
    sget-object v10, La82;->d:La82;

    .line 1285
    .line 1286
    invoke-virtual {v6, v10}, Ly82;->S(Lrt0;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v6, v8, v3}, Lcc0;->C(Ly82;ILjava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v8, 0x1

    .line 1293
    iput-boolean v8, v9, Lz30;->c:Z

    .line 1294
    .line 1295
    goto :goto_1f

    .line 1296
    :cond_2e
    const/4 v8, 0x1

    .line 1297
    :goto_1f
    invoke-virtual {v9}, Lz30;->c()V

    .line 1298
    .line 1299
    .line 1300
    iget-object v3, v9, Lz30;->b:Lbv;

    .line 1301
    .line 1302
    iget-object v3, v3, Lbv;->t:Ly82;

    .line 1303
    .line 1304
    sget-object v6, Ld82;->d:Ld82;

    .line 1305
    .line 1306
    invoke-virtual {v3, v6}, Ly82;->S(Lrt0;)V

    .line 1307
    .line 1308
    .line 1309
    const/4 v6, 0x0

    .line 1310
    invoke-static {v3, v6, v5, v8, v7}, Lcc0;->D(Ly82;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    move v3, v6

    .line 1314
    goto/16 :goto_20

    .line 1315
    .line 1316
    :cond_2f
    const/4 v6, 0x0

    .line 1317
    iget-object v8, v0, Ld40;->O:Lgt0;

    .line 1318
    .line 1319
    invoke-virtual {v9}, Lz30;->b()V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v9, v6}, Lz30;->d(Z)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v6, v9, Lz30;->d:La91;

    .line 1326
    .line 1327
    iget-object v10, v9, Lz30;->a:Ld40;

    .line 1328
    .line 1329
    iget-object v10, v10, Ld40;->G:Ld73;

    .line 1330
    .line 1331
    iget v11, v10, Ld73;->c:I

    .line 1332
    .line 1333
    if-lez v11, :cond_31

    .line 1334
    .line 1335
    iget v11, v10, Ld73;->i:I

    .line 1336
    .line 1337
    invoke-virtual {v6, v3}, La91;->a(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-eq v3, v11, :cond_31

    .line 1342
    .line 1343
    iget-boolean v3, v9, Lz30;->c:Z

    .line 1344
    .line 1345
    if-nez v3, :cond_30

    .line 1346
    .line 1347
    iget-boolean v3, v9, Lz30;->e:Z

    .line 1348
    .line 1349
    if-eqz v3, :cond_30

    .line 1350
    .line 1351
    const/4 v3, 0x0

    .line 1352
    invoke-virtual {v9, v3}, Lz30;->d(Z)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v3, v9, Lz30;->b:Lbv;

    .line 1356
    .line 1357
    iget-object v3, v3, Lbv;->t:Ly82;

    .line 1358
    .line 1359
    sget-object v12, Lb82;->d:Lb82;

    .line 1360
    .line 1361
    invoke-virtual {v3, v12}, Ly82;->S(Lrt0;)V

    .line 1362
    .line 1363
    .line 1364
    const/4 v3, 0x1

    .line 1365
    iput-boolean v3, v9, Lz30;->c:Z

    .line 1366
    .line 1367
    :cond_30
    if-lez v11, :cond_31

    .line 1368
    .line 1369
    invoke-virtual {v10, v11}, Ld73;->a(I)Le5;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-virtual {v6, v11}, La91;->c(I)V

    .line 1374
    .line 1375
    .line 1376
    const/4 v6, 0x0

    .line 1377
    invoke-virtual {v9, v6}, Lz30;->d(Z)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v10, v9, Lz30;->b:Lbv;

    .line 1381
    .line 1382
    iget-object v10, v10, Lbv;->t:Ly82;

    .line 1383
    .line 1384
    sget-object v11, La82;->d:La82;

    .line 1385
    .line 1386
    invoke-virtual {v10, v11}, Ly82;->S(Lrt0;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v10, v6, v3}, Lcc0;->C(Ly82;ILjava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v3, 0x1

    .line 1393
    iput-boolean v3, v9, Lz30;->c:Z

    .line 1394
    .line 1395
    :cond_31
    invoke-virtual {v9}, Lz30;->c()V

    .line 1396
    .line 1397
    .line 1398
    iget-object v3, v9, Lz30;->b:Lbv;

    .line 1399
    .line 1400
    iget-object v3, v3, Lbv;->t:Ly82;

    .line 1401
    .line 1402
    sget-object v6, Le82;->d:Le82;

    .line 1403
    .line 1404
    invoke-virtual {v3, v6}, Ly82;->S(Lrt0;)V

    .line 1405
    .line 1406
    .line 1407
    iget v6, v3, Ly82;->y:I

    .line 1408
    .line 1409
    iget-object v9, v3, Ly82;->t:[Lrt0;

    .line 1410
    .line 1411
    iget v10, v3, Ly82;->u:I

    .line 1412
    .line 1413
    const/16 v18, 0x1

    .line 1414
    .line 1415
    add-int/lit8 v10, v10, -0x1

    .line 1416
    .line 1417
    aget-object v9, v9, v10

    .line 1418
    .line 1419
    iget v9, v9, Lrt0;->c:I

    .line 1420
    .line 1421
    sub-int/2addr v6, v9

    .line 1422
    iget-object v3, v3, Ly82;->x:[Ljava/lang/Object;

    .line 1423
    .line 1424
    aput-object v5, v3, v6

    .line 1425
    .line 1426
    add-int/lit8 v5, v6, 0x1

    .line 1427
    .line 1428
    aput-object v7, v3, v5

    .line 1429
    .line 1430
    add-int/lit8 v6, v6, 0x2

    .line 1431
    .line 1432
    aput-object v8, v3, v6

    .line 1433
    .line 1434
    new-instance v3, Lgt0;

    .line 1435
    .line 1436
    invoke-direct {v3}, Lgt0;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    iput-object v3, v0, Ld40;->O:Lgt0;

    .line 1440
    .line 1441
    const/4 v3, 0x0

    .line 1442
    :goto_20
    iput-boolean v3, v0, Ld40;->S:Z

    .line 1443
    .line 1444
    iget-object v5, v0, Ld40;->c:Le73;

    .line 1445
    .line 1446
    iget v5, v5, Le73;->o:I

    .line 1447
    .line 1448
    if-nez v5, :cond_32

    .line 1449
    .line 1450
    goto :goto_22

    .line 1451
    :cond_32
    invoke-virtual {v0, v4, v3}, Ld40;->d0(II)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0, v4, v2}, Ld40;->e0(II)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_22

    .line 1458
    :cond_33
    if-eqz p1, :cond_34

    .line 1459
    .line 1460
    invoke-virtual {v9}, Lz30;->a()V

    .line 1461
    .line 1462
    .line 1463
    :cond_34
    iget-object v3, v9, Lz30;->a:Ld40;

    .line 1464
    .line 1465
    iget-object v3, v3, Ld40;->G:Ld73;

    .line 1466
    .line 1467
    iget v3, v3, Ld73;->i:I

    .line 1468
    .line 1469
    iget-object v4, v9, Lz30;->d:La91;

    .line 1470
    .line 1471
    move/from16 v5, v17

    .line 1472
    .line 1473
    invoke-virtual {v4, v5}, La91;->a(I)I

    .line 1474
    .line 1475
    .line 1476
    move-result v6

    .line 1477
    if-gt v6, v3, :cond_35

    .line 1478
    .line 1479
    goto :goto_21

    .line 1480
    :cond_35
    const-string v6, "Missed recording an endGroup"

    .line 1481
    .line 1482
    invoke-static {v6}, Le40;->a(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    :goto_21
    invoke-virtual {v4, v5}, La91;->a(I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    if-ne v5, v3, :cond_36

    .line 1490
    .line 1491
    const/4 v8, 0x0

    .line 1492
    invoke-virtual {v9, v8}, Lz30;->d(Z)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v4}, La91;->b()I

    .line 1496
    .line 1497
    .line 1498
    iget-object v3, v9, Lz30;->b:Lbv;

    .line 1499
    .line 1500
    iget-object v3, v3, Lbv;->t:Ly82;

    .line 1501
    .line 1502
    sget-object v4, Lx72;->d:Lx72;

    .line 1503
    .line 1504
    invoke-virtual {v3, v4}, Ly82;->S(Lrt0;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_36
    iget-object v3, v0, Ld40;->G:Ld73;

    .line 1508
    .line 1509
    iget v3, v3, Ld73;->i:I

    .line 1510
    .line 1511
    invoke-virtual {v0, v3}, Ld40;->i0(I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    if-eq v2, v4, :cond_37

    .line 1516
    .line 1517
    invoke-virtual {v0, v3, v2}, Ld40;->e0(II)V

    .line 1518
    .line 1519
    .line 1520
    :cond_37
    if-eqz p1, :cond_38

    .line 1521
    .line 1522
    const/4 v2, 0x1

    .line 1523
    :cond_38
    iget-object v3, v0, Ld40;->G:Ld73;

    .line 1524
    .line 1525
    invoke-virtual {v3}, Ld73;->e()V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v9}, Lz30;->c()V

    .line 1529
    .line 1530
    .line 1531
    :goto_22
    iget-object v3, v0, Ld40;->i:Ljava/util/ArrayList;

    .line 1532
    .line 1533
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1534
    .line 1535
    .line 1536
    move-result v4

    .line 1537
    const/16 v18, 0x1

    .line 1538
    .line 1539
    add-int/lit8 v4, v4, -0x1

    .line 1540
    .line 1541
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    check-cast v3, Ldd2;

    .line 1546
    .line 1547
    if-eqz v3, :cond_39

    .line 1548
    .line 1549
    if-nez v1, :cond_39

    .line 1550
    .line 1551
    iget v1, v3, Ldd2;->c:I

    .line 1552
    .line 1553
    add-int/lit8 v1, v1, 0x1

    .line 1554
    .line 1555
    iput v1, v3, Ldd2;->c:I

    .line 1556
    .line 1557
    :cond_39
    iput-object v3, v0, Ld40;->j:Ldd2;

    .line 1558
    .line 1559
    invoke-virtual/range {v21 .. v21}, La91;->b()I

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    add-int/2addr v1, v2

    .line 1564
    iput v1, v0, Ld40;->k:I

    .line 1565
    .line 1566
    invoke-virtual/range {v21 .. v21}, La91;->b()I

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    iput v1, v0, Ld40;->m:I

    .line 1571
    .line 1572
    invoke-virtual/range {v21 .. v21}, La91;->b()I

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    add-int/2addr v1, v2

    .line 1577
    iput v1, v0, Ld40;->l:I

    .line 1578
    .line 1579
    return-void

    .line 1580
    :cond_3a
    move/from16 v5, v17

    .line 1581
    .line 1582
    const/4 v8, 0x0

    .line 1583
    const/16 v18, 0x1

    .line 1584
    .line 1585
    invoke-virtual {v0}, Ld40;->I()V

    .line 1586
    .line 1587
    .line 1588
    iget-object v7, v0, Ld40;->G:Ld73;

    .line 1589
    .line 1590
    invoke-virtual {v7}, Ld73;->s()I

    .line 1591
    .line 1592
    .line 1593
    move-result v7

    .line 1594
    invoke-virtual {v9, v4, v7}, Lz30;->e(II)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v7, v0, Ld40;->G:Ld73;

    .line 1598
    .line 1599
    iget v7, v7, Ld73;->g:I

    .line 1600
    .line 1601
    move-object/from16 v10, v37

    .line 1602
    .line 1603
    invoke-static {v6, v7, v10}, Lk00;->i(IILjava/util/List;)V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_1c
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld40;->p(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ld40;->x()Ljp2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ljp2;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Ljp2;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r()Ljp2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld40;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljp2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    iget v5, v1, Ljp2;->b:I

    .line 29
    .line 30
    and-int/lit8 v5, v5, -0x9

    .line 31
    .line 32
    iput v5, v1, Ljp2;->b:I

    .line 33
    .line 34
    iget-object v5, v0, Ld40;->g:Lhw1;

    .line 35
    .line 36
    invoke-virtual {v5}, Lhw1;->g()V

    .line 37
    .line 38
    .line 39
    iget v5, v0, Ld40;->B:I

    .line 40
    .line 41
    iget-object v6, v1, Ljp2;->f:Lg22;

    .line 42
    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    iget v7, v1, Ljp2;->b:I

    .line 46
    .line 47
    and-int/lit8 v7, v7, 0x10

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget-object v7, v6, Lg22;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, v6, Lg22;->c:[I

    .line 55
    .line 56
    iget-object v9, v6, Lg22;->a:[J

    .line 57
    .line 58
    array-length v10, v9

    .line 59
    add-int/lit8 v10, v10, -0x2

    .line 60
    .line 61
    if-ltz v10, :cond_5

    .line 62
    .line 63
    move v11, v2

    .line 64
    :goto_1
    aget-wide v12, v9, v11

    .line 65
    .line 66
    not-long v14, v12

    .line 67
    const/16 v16, 0x7

    .line 68
    .line 69
    shl-long v14, v14, v16

    .line 70
    .line 71
    and-long/2addr v14, v12

    .line 72
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long v14, v14, v16

    .line 78
    .line 79
    cmp-long v14, v14, v16

    .line 80
    .line 81
    if-eqz v14, :cond_4

    .line 82
    .line 83
    sub-int v14, v11, v10

    .line 84
    .line 85
    not-int v14, v14

    .line 86
    ushr-int/lit8 v14, v14, 0x1f

    .line 87
    .line 88
    const/16 v15, 0x8

    .line 89
    .line 90
    rsub-int/lit8 v14, v14, 0x8

    .line 91
    .line 92
    move v4, v2

    .line 93
    :goto_2
    if-ge v4, v14, :cond_3

    .line 94
    .line 95
    const-wide/16 v17, 0xff

    .line 96
    .line 97
    and-long v17, v12, v17

    .line 98
    .line 99
    const-wide/16 v19, 0x80

    .line 100
    .line 101
    cmp-long v17, v17, v19

    .line 102
    .line 103
    if-gez v17, :cond_2

    .line 104
    .line 105
    shl-int/lit8 v17, v11, 0x3

    .line 106
    .line 107
    add-int v17, v17, v4

    .line 108
    .line 109
    aget-object v18, v7, v17

    .line 110
    .line 111
    aget v3, v8, v17

    .line 112
    .line 113
    if-eq v3, v5, :cond_2

    .line 114
    .line 115
    new-instance v3, Lip2;

    .line 116
    .line 117
    invoke-direct {v3, v5, v2, v1, v6}, Lip2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    shr-long/2addr v12, v15

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    if-ne v14, v15, :cond_5

    .line 127
    .line 128
    :cond_4
    if-eq v11, v10, :cond_5

    .line 129
    .line 130
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 135
    :goto_4
    iget-object v4, v0, Ld40;->M:Lz30;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-object v5, v4, Lz30;->b:Lbv;

    .line 140
    .line 141
    iget-object v5, v5, Lbv;->t:Ly82;

    .line 142
    .line 143
    sget-object v6, Lw72;->d:Lw72;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ly82;->S(Lrt0;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Ld40;->h:Lo40;

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    invoke-static {v5, v2, v3, v7, v6}, Lcc0;->D(Ly82;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget v3, v1, Ljp2;->b:I

    .line 155
    .line 156
    and-int/lit16 v5, v3, 0x200

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    and-int/lit16 v3, v3, -0x201

    .line 161
    .line 162
    iput v3, v1, Ljp2;->b:I

    .line 163
    .line 164
    iget-object v3, v4, Lz30;->b:Lbv;

    .line 165
    .line 166
    iget-object v3, v3, Lbv;->t:Ly82;

    .line 167
    .line 168
    sget-object v4, Lz72;->d:Lz72;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ly82;->S(Lrt0;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v2, v1}, Lcc0;->C(Ly82;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget v3, v1, Ljp2;->b:I

    .line 177
    .line 178
    and-int/lit16 v4, v3, -0x81

    .line 179
    .line 180
    iput v4, v1, Ljp2;->b:I

    .line 181
    .line 182
    and-int/lit16 v4, v3, 0x400

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    and-int/lit16 v3, v3, -0x481

    .line 187
    .line 188
    iput v3, v1, Ljp2;->b:I

    .line 189
    .line 190
    iput-boolean v2, v0, Ld40;->y:Z

    .line 191
    .line 192
    :cond_7
    if-eqz v1, :cond_c

    .line 193
    .line 194
    iget v3, v1, Ljp2;->b:I

    .line 195
    .line 196
    and-int/lit8 v4, v3, 0x10

    .line 197
    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    const/16 v18, 0x1

    .line 202
    .line 203
    and-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    iget-boolean v3, v0, Ld40;->q:Z

    .line 209
    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    :goto_5
    iget-object v3, v1, Ljp2;->c:Le5;

    .line 213
    .line 214
    if-nez v3, :cond_b

    .line 215
    .line 216
    iget-boolean v3, v0, Ld40;->S:Z

    .line 217
    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    iget-object v3, v0, Ld40;->I:Lh73;

    .line 221
    .line 222
    iget v4, v3, Lh73;->v:I

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lh73;->b(I)Le5;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    iget-object v3, v0, Ld40;->G:Ld73;

    .line 230
    .line 231
    iget v4, v3, Ld73;->i:I

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ld73;->a(I)Le5;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_6
    iput-object v3, v1, Ljp2;->c:Le5;

    .line 238
    .line 239
    :cond_b
    iget v3, v1, Ljp2;->b:I

    .line 240
    .line 241
    and-int/lit8 v3, v3, -0x5

    .line 242
    .line 243
    iput v3, v1, Ljp2;->b:I

    .line 244
    .line 245
    move-object v4, v1

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    :goto_7
    const/4 v4, 0x0

    .line 248
    :goto_8
    invoke-virtual {v0, v2}, Ld40;->p(Z)V

    .line 249
    .line 250
    .line 251
    return-object v4
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld40;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ld40;->z:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 13
    .line 14
    invoke-static {v0}, Lbi2;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Ld40;->z:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ld40;->y:Z

    .line 22
    .line 23
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld40;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ld40;->b:Li40;

    .line 6
    .line 7
    invoke-virtual {v1}, Li40;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ld40;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ld40;->M:Lz30;

    .line 14
    .line 15
    iget-boolean v2, v1, Lz30;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lz30;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lz30;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lz30;->b:Lbv;

    .line 26
    .line 27
    iget-object v2, v2, Lbv;->t:Ly82;

    .line 28
    .line 29
    sget-object v3, Lx72;->d:Lx72;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ly82;->S(Lrt0;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Lz30;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lz30;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lz30;->d:La91;

    .line 40
    .line 41
    iget v1, v1, La91;->b:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 47
    .line 48
    invoke-static {v1}, Le40;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Ld40;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "Start/end imbalance"

    .line 60
    .line 61
    invoke-static {v1}, Le40;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Ld40;->i()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ld40;->G:Ld73;

    .line 68
    .line 69
    invoke-virtual {v1}, Ld73;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ld40;->x:La91;

    .line 73
    .line 74
    invoke-virtual {v1}, La91;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, p0, Ld40;->w:Z

    .line 82
    .line 83
    return-void
.end method

.method public final u(ZLdd2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld40;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ld40;->j:Ldd2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ld40;->j:Ldd2;

    .line 9
    .line 10
    iget p2, p0, Ld40;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Ld40;->n:La91;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, La91;->c(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Ld40;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, La91;->c(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Ld40;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, La91;->c(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Ld40;->k:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Ld40;->l:I

    .line 33
    .line 34
    iput p2, p0, Ld40;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Le73;

    .line 2
    .line 3
    invoke-direct {v0}, Le73;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ld40;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Le73;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ld40;->b:Li40;

    .line 14
    .line 15
    invoke-virtual {v1}, Li40;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ly12;

    .line 22
    .line 23
    invoke-direct {v1}, Ly12;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Le73;->x:Ly12;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Ld40;->H:Le73;

    .line 29
    .line 30
    invoke-virtual {v0}, Le73;->j()Lh73;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lh73;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ld40;->I:Lh73;

    .line 39
    .line 40
    return-void
.end method

.method public final w()Lk40;
    .locals 2

    .line 1
    iget-object v0, p0, Ld40;->U:Ll40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll40;

    .line 6
    .line 7
    iget-object v1, p0, Ld40;->h:Lo40;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll40;-><init>(Lh40;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld40;->U:Ll40;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final x()Ljp2;
    .locals 1

    .line 1
    iget v0, p0, Ld40;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld40;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljp2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld40;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ld40;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ld40;->x()Ljp2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Ljp2;->b:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final z()Lm40;
    .locals 1

    .line 1
    iget-object v0, p0, Ld40;->b:Li40;

    .line 2
    .line 3
    invoke-virtual {v0}, Li40;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ld40;->Q:Lm40;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
