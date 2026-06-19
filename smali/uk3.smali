.class public final Luk3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lz22;

.field public final b:Ly22;

.field public final c:Ly22;

.field public final d:Le83;

.field public final e:Le83;

.field public final f:Ly22;

.field public final g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final i:Ly22;


# direct methods
.method public constructor <init>(Lz22;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk3;->a:Lz22;

    .line 5
    .line 6
    invoke-virtual {p0}, Luk3;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Luk3;->b:Ly22;

    .line 15
    .line 16
    new-instance v0, Lsk3;

    .line 17
    .line 18
    invoke-virtual {p0}, Luk3;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Luk3;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lsk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Luk3;->c:Ly22;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/runtime/d;->e(J)Le83;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Luk3;->d:Le83;

    .line 42
    .line 43
    const-wide/high16 v0, -0x8000000000000000L

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/compose/runtime/d;->e(J)Le83;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Luk3;->e:Le83;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Luk3;->f:Ly22;

    .line 58
    .line 59
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 60
    .line 61
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Luk3;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 65
    .line 66
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67
    .line 68
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Luk3;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Luk3;->i:Ly22;

    .line 78
    .line 79
    new-instance v0, Lrk3;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Lrk3;-><init>(Luk3;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroidx/compose/runtime/d;->b(Lmy0;)Lah0;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld40;I)V
    .locals 10

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v1, v5

    .line 45
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v3, v1}, Ld40;->O(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_10

    .line 52
    .line 53
    iget-object v1, p0, Luk3;->i:Ly22;

    .line 54
    .line 55
    check-cast v1, Lj83;

    .line 56
    .line 57
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v3, 0x18d14d41

    .line 68
    .line 69
    .line 70
    if-nez v1, :cond_f

    .line 71
    .line 72
    const v1, 0x1bc78ba1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ld40;->W(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Luk3;->b:Ly22;

    .line 79
    .line 80
    check-cast v1, Lj83;

    .line 81
    .line 82
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    new-instance v6, Lsk3;

    .line 93
    .line 94
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-direct {v6, v7, p1}, Lsk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, Luk3;->c:Ly22;

    .line 102
    .line 103
    check-cast v7, Lj83;

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Luk3;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v6, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, p0, Luk3;->a:Lz22;

    .line 127
    .line 128
    iget-object v7, v7, Lz22;->b:Ly22;

    .line 129
    .line 130
    check-cast v7, Lj83;

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v1, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Luk3;->e:Le83;

    .line 139
    .line 140
    invoke-virtual {v1}, Le83;->i()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    const-wide/high16 v8, -0x8000000000000000L

    .line 145
    .line 146
    cmp-long v1, v6, v8

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object v6, p0, Luk3;->f:Ly22;

    .line 154
    .line 155
    check-cast v6, Lj83;

    .line 156
    .line 157
    invoke-virtual {v6, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    iget-object v1, p0, Luk3;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    move v7, v5

    .line 167
    :goto_4
    if-ge v7, v6, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ltk3;

    .line 174
    .line 175
    const/high16 v9, -0x40000000    # -2.0f

    .line 176
    .line 177
    iget-object v8, v8, Ltk3;->s:Le83;

    .line 178
    .line 179
    invoke-virtual {v8, v9}, Le83;->j(F)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    and-int/lit8 v0, v0, 0x70

    .line 186
    .line 187
    if-ne v0, v2, :cond_7

    .line 188
    .line 189
    move v1, v4

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move v1, v5

    .line 192
    :goto_5
    invoke-virtual {p2}, Ld40;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v7, Lx30;->a:Lbn3;

    .line 197
    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    if-ne v6, v7, :cond_9

    .line 201
    .line 202
    :cond_8
    new-instance v1, Lrk3;

    .line 203
    .line 204
    invoke-direct {v1, p0, v5}, Lrk3;-><init>(Luk3;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Landroidx/compose/runtime/d;->b(Lmy0;)Lah0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {p2, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    check-cast v6, Laa3;

    .line 215
    .line 216
    invoke-interface {v6}, Laa3;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    const v1, 0x1bcdc5d4

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v1}, Ld40;->W(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ld40;->L()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v7, :cond_a

    .line 239
    .line 240
    invoke-static {p2}, Lfz3;->C(Ld40;)Lp80;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p2, v1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    check-cast v1, Lp80;

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-ne v0, v2, :cond_b

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    move v4, v5

    .line 257
    :goto_6
    or-int v0, v3, v4

    .line 258
    .line 259
    invoke-virtual {p2}, Ld40;->L()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    if-ne v2, v7, :cond_d

    .line 266
    .line 267
    :cond_c
    new-instance v2, Ln;

    .line 268
    .line 269
    const/16 v0, 0x1c

    .line 270
    .line 271
    invoke-direct {v2, v0, v1, p0}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    check-cast v2, Lxy0;

    .line 278
    .line 279
    invoke-static {v1, p0, v2, p2}, Lfz3;->f(Ljava/lang/Object;Ljava/lang/Object;Lxy0;Ld40;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    invoke-virtual {p2, v5}, Ld40;->p(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_e
    invoke-virtual {p2, v3}, Ld40;->W(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :goto_8
    invoke-virtual {p2, v5}, Ld40;->p(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_f
    invoke-virtual {p2, v3}, Ld40;->W(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_10
    invoke-virtual {p2}, Ld40;->R()V

    .line 299
    .line 300
    .line 301
    :goto_9
    invoke-virtual {p2}, Ld40;->r()Ljp2;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-eqz p2, :cond_11

    .line 306
    .line 307
    new-instance v0, Lr10;

    .line 308
    .line 309
    const/4 v1, 0x6

    .line 310
    invoke-direct {v0, p3, v1, p0, p1}, Lr10;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p2, Ljp2;->d:Lbz0;

    .line 314
    .line 315
    :cond_11
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Luk3;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Ltk3;

    .line 18
    .line 19
    iget-object v6, v6, Ltk3;->w:Le83;

    .line 20
    .line 21
    invoke-virtual {v6}, Le83;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Luk3;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-ge v4, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Luk3;

    .line 45
    .line 46
    invoke-virtual {v1}, Luk3;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3;->a:Lz22;

    .line 2
    .line 3
    iget-object p0, p0, Lz22;->b:Ly22;

    .line 4
    .line 5
    check-cast p0, Lj83;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Lsk3;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3;->c:Ly22;

    .line 2
    .line 3
    check-cast p0, Lj83;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsk3;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3;->b:Ly22;

    .line 2
    .line 3
    check-cast p0, Lj83;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Luk3;->e:Le83;

    .line 2
    .line 3
    invoke-virtual {v0}, Le83;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Luk3;->a:Lz22;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Le83;->l(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lz22;->a:Ly22;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    check-cast v0, Lj83;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, Lz22;->a:Ly22;

    .line 29
    .line 30
    check-cast v0, Lj83;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lz22;->a:Ly22;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    check-cast v0, Lj83;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v1, p0, Luk3;->f:Ly22;

    .line 56
    .line 57
    check-cast v1, Lj83;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Luk3;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    move v4, v2

    .line 71
    :goto_1
    if-ge v4, v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ltk3;

    .line 78
    .line 79
    iget-object v6, v5, Ltk3;->r:Ly22;

    .line 80
    .line 81
    iget-object v7, v5, Ltk3;->r:Ly22;

    .line 82
    .line 83
    check-cast v6, Lj83;

    .line 84
    .line 85
    invoke-virtual {v6}, Lj83;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5}, Ltk3;->b()Lre3;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lre3;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-wide v8, p1

    .line 109
    :goto_2
    invoke-virtual {v5}, Ltk3;->b()Lre3;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6, v8, v9}, Lre3;->f(J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v10, v5, Ltk3;->u:Ly22;

    .line 118
    .line 119
    check-cast v10, Lj83;

    .line 120
    .line 121
    invoke-virtual {v10, v6}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ltk3;->b()Lre3;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v8, v9}, Lre3;->d(J)Led;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, v5, Ltk3;->v:Led;

    .line 133
    .line 134
    invoke-virtual {v5}, Ltk3;->b()Lre3;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v8, v9}, Ld80;->a(Lvc;J)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    move-object v6, v7

    .line 150
    check-cast v6, Lj83;

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    check-cast v7, Lj83;

    .line 156
    .line 157
    invoke-virtual {v7}, Lj83;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_4

    .line 168
    .line 169
    move v3, v2

    .line 170
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object v0, p0, Luk3;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    move v4, v2

    .line 180
    :goto_3
    if-ge v4, v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Luk3;

    .line 187
    .line 188
    iget-object v6, v5, Luk3;->b:Ly22;

    .line 189
    .line 190
    check-cast v6, Lj83;

    .line 191
    .line 192
    invoke-virtual {v6}, Lj83;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5}, Luk3;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v6, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_6

    .line 205
    .line 206
    invoke-virtual {v5, p1, p2, p3}, Luk3;->f(JZ)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v6, v5, Luk3;->b:Ly22;

    .line 210
    .line 211
    check-cast v6, Lj83;

    .line 212
    .line 213
    invoke-virtual {v6}, Lj83;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v5}, Luk3;->c()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v6, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_7

    .line 226
    .line 227
    move v3, v2

    .line 228
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    if-eqz v3, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0}, Luk3;->g()V

    .line 234
    .line 235
    .line 236
    :cond_9
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Luk3;->e:Le83;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Le83;->l(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luk3;->a:Lz22;

    .line 9
    .line 10
    instance-of v1, v0, Lz22;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Luk3;->b:Ly22;

    .line 15
    .line 16
    check-cast v1, Lj83;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lz22;->b:Ly22;

    .line 23
    .line 24
    check-cast v2, Lj83;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iget-object v3, p0, Luk3;->d:Le83;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Le83;->l(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lz22;->a:Ly22;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    check-cast v0, Lj83;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Luk3;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Luk3;

    .line 59
    .line 60
    invoke-virtual {v2}, Luk3;->g()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Luk3;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ltk3;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method
