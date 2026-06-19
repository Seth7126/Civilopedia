.class public final Lz32;
.super Lg02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lhl3;
.implements Ls32;


# instance fields
.field public B:Ls32;

.field public C:Lv32;

.field public D:Lz32;

.field public final E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls32;Lv32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz32;->B:Ls32;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lv32;

    .line 9
    .line 10
    invoke-direct {p2}, Lv32;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lz32;->C:Lv32;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lz32;->E:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(JLb70;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ly32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly32;

    .line 7
    .line 8
    iget v1, v0, Ly32;->t:I

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
    iput v1, v0, Ly32;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly32;

    .line 21
    .line 22
    check-cast p3, Lc70;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ly32;-><init>(Lz32;Lc70;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ly32;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ly32;->t:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lq80;->n:Lq80;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-wide p0, v0, Ly32;->q:J

    .line 43
    .line 44
    invoke-static {p3}, Lyt2;->t(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-wide p1, v0, Ly32;->q:J

    .line 56
    .line 57
    invoke-static {p3}, Lyt2;->t(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    invoke-static {p3}, Lyt2;->t(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p3, p0, Lg02;->A:Z

    .line 66
    .line 67
    if-eqz p3, :cond_10

    .line 68
    .line 69
    if-eqz p3, :cond_10

    .line 70
    .line 71
    iget-object p3, p0, Lg02;->n:Lg02;

    .line 72
    .line 73
    iget-boolean p3, p3, Lg02;->A:Z

    .line 74
    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    const-string p3, "visitAncestors called on an unattached node"

    .line 78
    .line 79
    invoke-static {p3}, Le71;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p3, p0, Lg02;->n:Lg02;

    .line 83
    .line 84
    iget-object p3, p3, Lg02;->r:Lg02;

    .line 85
    .line 86
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    if-eqz v1, :cond_f

    .line 91
    .line 92
    iget-object v6, v1, Llm1;->T:Lxk;

    .line 93
    .line 94
    iget-object v6, v6, Lxk;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lg02;

    .line 97
    .line 98
    iget v6, v6, Lg02;->q:I

    .line 99
    .line 100
    const/high16 v7, 0x40000

    .line 101
    .line 102
    and-int/2addr v6, v7

    .line 103
    if-eqz v6, :cond_d

    .line 104
    .line 105
    :goto_2
    if-eqz p3, :cond_d

    .line 106
    .line 107
    iget v6, p3, Lg02;->p:I

    .line 108
    .line 109
    and-int/2addr v6, v7

    .line 110
    if-eqz v6, :cond_c

    .line 111
    .line 112
    move-object v6, p3

    .line 113
    move-object v8, v2

    .line 114
    :goto_3
    if-eqz v6, :cond_c

    .line 115
    .line 116
    instance-of v9, v6, Lhl3;

    .line 117
    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    check-cast v6, Lhl3;

    .line 121
    .line 122
    invoke-virtual {p0}, Lz32;->n()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v6}, Lhl3;->n()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v9, v10}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_b

    .line 135
    .line 136
    const-class v9, Lz32;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-ne v9, v10, :cond_b

    .line 143
    .line 144
    move-object v2, v6

    .line 145
    goto :goto_6

    .line 146
    :cond_5
    iget v9, v6, Lg02;->p:I

    .line 147
    .line 148
    and-int/2addr v9, v7

    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    instance-of v9, v6, Lpf0;

    .line 152
    .line 153
    if-eqz v9, :cond_b

    .line 154
    .line 155
    move-object v9, v6

    .line 156
    check-cast v9, Lpf0;

    .line 157
    .line 158
    iget-object v9, v9, Lpf0;->C:Lg02;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    :goto_4
    if-eqz v9, :cond_a

    .line 162
    .line 163
    iget v11, v9, Lg02;->p:I

    .line 164
    .line 165
    and-int/2addr v11, v7

    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    if-ne v10, v4, :cond_6

    .line 171
    .line 172
    move-object v6, v9

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    if-nez v8, :cond_7

    .line 175
    .line 176
    new-instance v8, La32;

    .line 177
    .line 178
    const/16 v11, 0x10

    .line 179
    .line 180
    new-array v11, v11, [Lg02;

    .line 181
    .line 182
    invoke-direct {v8, v11}, La32;-><init>([Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v6, :cond_8

    .line 186
    .line 187
    invoke-virtual {v8, v6}, La32;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v6, v2

    .line 191
    :cond_8
    invoke-virtual {v8, v9}, La32;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_5
    iget-object v9, v9, Lg02;->s:Lg02;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    if-ne v10, v4, :cond_b

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    invoke-static {v8}, Lan3;->f(La32;)Lg02;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    goto :goto_3

    .line 205
    :cond_c
    iget-object p3, p3, Lg02;->r:Lg02;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_d
    invoke-virtual {v1}, Llm1;->v()Llm1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    iget-object p3, v1, Llm1;->T:Lxk;

    .line 215
    .line 216
    if-eqz p3, :cond_e

    .line 217
    .line 218
    iget-object p3, p3, Lxk;->s:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p3, Lie3;

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_e
    move-object p3, v2

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_f
    :goto_6
    check-cast v2, Lz32;

    .line 228
    .line 229
    :cond_10
    if-eqz v2, :cond_12

    .line 230
    .line 231
    iput-wide p1, v0, Ly32;->q:J

    .line 232
    .line 233
    iput v4, v0, Ly32;->t:I

    .line 234
    .line 235
    invoke-virtual {v2, p1, p2, v0}, Lz32;->A(JLb70;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    if-ne p3, v5, :cond_11

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_11
    :goto_7
    check-cast p3, Lcs3;

    .line 243
    .line 244
    iget-wide v1, p3, Lcs3;->a:J

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_12
    const-wide/16 v1, 0x0

    .line 248
    .line 249
    :goto_8
    iget-object p0, p0, Lz32;->B:Ls32;

    .line 250
    .line 251
    invoke-static {p1, p2, v1, v2}, Lcs3;->d(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide p1

    .line 255
    iput-wide v1, v0, Ly32;->q:J

    .line 256
    .line 257
    iput v3, v0, Ly32;->t:I

    .line 258
    .line 259
    invoke-interface {p0, p1, p2, v0}, Ls32;->A(JLb70;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    if-ne p3, v5, :cond_13

    .line 264
    .line 265
    :goto_9
    return-object v5

    .line 266
    :cond_13
    move-wide p0, v1

    .line 267
    :goto_a
    check-cast p3, Lcs3;

    .line 268
    .line 269
    iget-wide p2, p3, Lcs3;->a:J

    .line 270
    .line 271
    invoke-static {p0, p1, p2, p3}, Lcs3;->e(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide p0

    .line 275
    new-instance p2, Lcs3;

    .line 276
    .line 277
    invoke-direct {p2, p0, p1}, Lcs3;-><init>(J)V

    .line 278
    .line 279
    .line 280
    return-object p2
.end method

.method public final F(IJ)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lg02;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lg02;->n:Lg02;

    .line 9
    .line 10
    iget-boolean v0, v0, Lg02;->A:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lg02;->n:Lg02;

    .line 20
    .line 21
    iget-object v0, v0, Lg02;->r:Lg02;

    .line 22
    .line 23
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-eqz v2, :cond_b

    .line 28
    .line 29
    iget-object v3, v2, Llm1;->T:Lxk;

    .line 30
    .line 31
    iget-object v3, v3, Lxk;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lg02;

    .line 34
    .line 35
    iget v3, v3, Lg02;->q:I

    .line 36
    .line 37
    const/high16 v4, 0x40000

    .line 38
    .line 39
    and-int/2addr v3, v4

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_9

    .line 43
    .line 44
    iget v3, v0, Lg02;->p:I

    .line 45
    .line 46
    and-int/2addr v3, v4

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    move-object v5, v1

    .line 51
    :goto_2
    if-eqz v3, :cond_8

    .line 52
    .line 53
    instance-of v6, v3, Lhl3;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    check-cast v3, Lhl3;

    .line 58
    .line 59
    invoke-virtual {p0}, Lz32;->n()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v3}, Lhl3;->n()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    const-class v6, Lz32;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-ne v6, v7, :cond_7

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_1
    iget v6, v3, Lg02;->p:I

    .line 84
    .line 85
    and-int/2addr v6, v4

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    instance-of v6, v3, Lpf0;

    .line 89
    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    move-object v6, v3

    .line 93
    check-cast v6, Lpf0;

    .line 94
    .line 95
    iget-object v6, v6, Lpf0;->C:Lg02;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_3
    const/4 v8, 0x1

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    iget v9, v6, Lg02;->p:I

    .line 102
    .line 103
    and-int/2addr v9, v4

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    if-ne v7, v8, :cond_2

    .line 109
    .line 110
    move-object v3, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_2
    if-nez v5, :cond_3

    .line 113
    .line 114
    new-instance v5, La32;

    .line 115
    .line 116
    const/16 v8, 0x10

    .line 117
    .line 118
    new-array v8, v8, [Lg02;

    .line 119
    .line 120
    invoke-direct {v5, v8}, La32;-><init>([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5, v3}, La32;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v1

    .line 129
    :cond_4
    invoke-virtual {v5, v6}, La32;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_4
    iget-object v6, v6, Lg02;->s:Lg02;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    if-ne v7, v8, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-static {v5}, Lan3;->f(La32;)Lg02;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    iget-object v0, v0, Lg02;->r:Lg02;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    invoke-virtual {v2}, Llm1;->v()Llm1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    iget-object v0, v2, Llm1;->T:Lxk;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v0, v0, Lxk;->s:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lie3;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    move-object v0, v1

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    :goto_5
    check-cast v1, Lz32;

    .line 166
    .line 167
    :cond_c
    if-eqz v1, :cond_d

    .line 168
    .line 169
    invoke-virtual {v1, p1, p2, p3}, Lz32;->F(IJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    goto :goto_6

    .line 174
    :cond_d
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    :goto_6
    iget-object p0, p0, Lz32;->B:Ls32;

    .line 177
    .line 178
    invoke-static {p2, p3, v0, v1}, Lp62;->e(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide p2

    .line 182
    invoke-interface {p0, p1, p2, p3}, Ls32;->F(IJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide p0

    .line 186
    invoke-static {v0, v1, p0, p1}, Lp62;->f(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    return-wide p0
.end method

.method public final U(IJJ)J
    .locals 12

    .line 1
    iget-object v0, p0, Lz32;->B:Ls32;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    invoke-interface/range {v0 .. v5}, Ls32;->U(IJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    iget-boolean v0, p0, Lg02;->A:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v0, p0, Lg02;->n:Lg02;

    .line 19
    .line 20
    iget-boolean v0, v0, Lg02;->A:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lg02;->n:Lg02;

    .line 30
    .line 31
    iget-object v0, v0, Lg02;->r:Lg02;

    .line 32
    .line 33
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    if-eqz v2, :cond_b

    .line 38
    .line 39
    iget-object v3, v2, Llm1;->T:Lxk;

    .line 40
    .line 41
    iget-object v3, v3, Lxk;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lg02;

    .line 44
    .line 45
    iget v3, v3, Lg02;->q:I

    .line 46
    .line 47
    const/high16 v4, 0x40000

    .line 48
    .line 49
    and-int/2addr v3, v4

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_9

    .line 53
    .line 54
    iget v3, v0, Lg02;->p:I

    .line 55
    .line 56
    and-int/2addr v3, v4

    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    move-object v5, v1

    .line 61
    :goto_2
    if-eqz v3, :cond_8

    .line 62
    .line 63
    instance-of v8, v3, Lhl3;

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    check-cast v3, Lhl3;

    .line 68
    .line 69
    invoke-virtual {p0}, Lz32;->n()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v3}, Lhl3;->n()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v8, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const-class v8, Lz32;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-ne v8, v9, :cond_7

    .line 90
    .line 91
    move-object v1, v3

    .line 92
    goto :goto_5

    .line 93
    :cond_1
    iget v8, v3, Lg02;->p:I

    .line 94
    .line 95
    and-int/2addr v8, v4

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    instance-of v8, v3, Lpf0;

    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    move-object v8, v3

    .line 103
    check-cast v8, Lpf0;

    .line 104
    .line 105
    iget-object v8, v8, Lpf0;->C:Lg02;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    :goto_3
    const/4 v10, 0x1

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    iget v11, v8, Lg02;->p:I

    .line 112
    .line 113
    and-int/2addr v11, v4

    .line 114
    if-eqz v11, :cond_5

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    if-ne v9, v10, :cond_2

    .line 119
    .line 120
    move-object v3, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    if-nez v5, :cond_3

    .line 123
    .line 124
    new-instance v5, La32;

    .line 125
    .line 126
    const/16 v10, 0x10

    .line 127
    .line 128
    new-array v10, v10, [Lg02;

    .line 129
    .line 130
    invoke-direct {v5, v10}, La32;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5, v3}, La32;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v1

    .line 139
    :cond_4
    invoke-virtual {v5, v8}, La32;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_4
    iget-object v8, v8, Lg02;->s:Lg02;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    if-ne v9, v10, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-static {v5}, Lan3;->f(La32;)Lg02;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    iget-object v0, v0, Lg02;->r:Lg02;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {v2}, Llm1;->v()Llm1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iget-object v0, v2, Llm1;->T:Lxk;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v0, v0, Lxk;->s:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lie3;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    move-object v0, v1

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    :goto_5
    check-cast v1, Lz32;

    .line 176
    .line 177
    :cond_c
    move-object v0, v1

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-static {p2, p3, v6, v7}, Lp62;->f(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    move-wide/from16 v4, p4

    .line 185
    .line 186
    invoke-static {v4, v5, v6, v7}, Lp62;->e(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    move v1, p1

    .line 191
    invoke-virtual/range {v0 .. v5}, Lz32;->U(IJJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    const-wide/16 p0, 0x0

    .line 197
    .line 198
    :goto_6
    invoke-static {v6, v7, p0, p1}, Lp62;->f(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    return-wide p0
.end method

.method public final g0(JJLb70;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lx32;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lx32;

    .line 11
    .line 12
    iget v3, v2, Lx32;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lx32;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lx32;

    .line 26
    .line 27
    check-cast v1, Lc70;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lx32;-><init>(Lz32;Lc70;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Lx32;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v8, Lx32;->u:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    sget-object v12, Lq80;->n:Lq80;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v11, :cond_2

    .line 45
    .line 46
    if-ne v2, v10, :cond_1

    .line 47
    .line 48
    iget-wide v2, v8, Lx32;->q:J

    .line 49
    .line 50
    invoke-static {v1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_f

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_2
    iget-wide v2, v8, Lx32;->r:J

    .line 62
    .line 63
    iget-wide v4, v8, Lx32;->q:J

    .line 64
    .line 65
    invoke-static {v1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lz32;->B:Ls32;

    .line 73
    .line 74
    move-wide/from16 v4, p1

    .line 75
    .line 76
    iput-wide v4, v8, Lx32;->q:J

    .line 77
    .line 78
    move-wide/from16 v6, p3

    .line 79
    .line 80
    iput-wide v6, v8, Lx32;->r:J

    .line 81
    .line 82
    iput v11, v8, Lx32;->u:I

    .line 83
    .line 84
    invoke-interface/range {v3 .. v8}, Ls32;->g0(JJLb70;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v12, :cond_4

    .line 89
    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :cond_4
    move-wide/from16 v4, p1

    .line 93
    .line 94
    move-wide/from16 v2, p3

    .line 95
    .line 96
    :goto_2
    check-cast v1, Lcs3;

    .line 97
    .line 98
    iget-wide v6, v1, Lcs3;->a:J

    .line 99
    .line 100
    iget-boolean v1, v0, Lg02;->A:Z

    .line 101
    .line 102
    if-eqz v1, :cond_13

    .line 103
    .line 104
    if-eqz v1, :cond_12

    .line 105
    .line 106
    if-eqz v1, :cond_12

    .line 107
    .line 108
    iget-object v1, v0, Lg02;->n:Lg02;

    .line 109
    .line 110
    iget-boolean v1, v1, Lg02;->A:Z

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    const-string v1, "visitAncestors called on an unattached node"

    .line 115
    .line 116
    invoke-static {v1}, Le71;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v1, v0, Lg02;->n:Lg02;

    .line 120
    .line 121
    iget-object v1, v1, Lg02;->r:Lg02;

    .line 122
    .line 123
    invoke-static {v0}, Lan3;->H0(Lof0;)Llm1;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    :goto_3
    if-eqz v13, :cond_11

    .line 128
    .line 129
    iget-object v14, v13, Llm1;->T:Lxk;

    .line 130
    .line 131
    iget-object v14, v14, Lxk;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v14, Lg02;

    .line 134
    .line 135
    iget v14, v14, Lg02;->q:I

    .line 136
    .line 137
    const/high16 v15, 0x40000

    .line 138
    .line 139
    and-int/2addr v14, v15

    .line 140
    if-eqz v14, :cond_f

    .line 141
    .line 142
    :goto_4
    if-eqz v1, :cond_f

    .line 143
    .line 144
    iget v14, v1, Lg02;->p:I

    .line 145
    .line 146
    and-int/2addr v14, v15

    .line 147
    if-eqz v14, :cond_e

    .line 148
    .line 149
    move-object v14, v1

    .line 150
    move-object/from16 v16, v9

    .line 151
    .line 152
    :goto_5
    if-eqz v14, :cond_e

    .line 153
    .line 154
    instance-of v9, v14, Lhl3;

    .line 155
    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    check-cast v14, Lhl3;

    .line 159
    .line 160
    invoke-virtual {v0}, Lz32;->n()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    move/from16 p1, v15

    .line 165
    .line 166
    invoke-interface {v14}, Lhl3;->n()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v9, v15}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    const-class v9, Lz32;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    if-ne v9, v15, :cond_6

    .line 183
    .line 184
    move-object v9, v14

    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_6
    move v9, v11

    .line 188
    goto :goto_a

    .line 189
    :cond_7
    move/from16 p1, v15

    .line 190
    .line 191
    iget v9, v14, Lg02;->p:I

    .line 192
    .line 193
    and-int v9, v9, p1

    .line 194
    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    instance-of v9, v14, Lpf0;

    .line 198
    .line 199
    if-eqz v9, :cond_6

    .line 200
    .line 201
    move-object v9, v14

    .line 202
    check-cast v9, Lpf0;

    .line 203
    .line 204
    iget-object v9, v9, Lpf0;->C:Lg02;

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    :goto_6
    if-eqz v9, :cond_c

    .line 208
    .line 209
    iget v10, v9, Lg02;->p:I

    .line 210
    .line 211
    and-int v10, v10, p1

    .line 212
    .line 213
    if-eqz v10, :cond_b

    .line 214
    .line 215
    add-int/lit8 v15, v15, 0x1

    .line 216
    .line 217
    if-ne v15, v11, :cond_8

    .line 218
    .line 219
    move-object v14, v9

    .line 220
    goto :goto_8

    .line 221
    :cond_8
    if-nez v16, :cond_9

    .line 222
    .line 223
    new-instance v10, La32;

    .line 224
    .line 225
    const/16 v11, 0x10

    .line 226
    .line 227
    new-array v11, v11, [Lg02;

    .line 228
    .line 229
    invoke-direct {v10, v11}, La32;-><init>([Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    move-object/from16 v10, v16

    .line 234
    .line 235
    :goto_7
    if-eqz v14, :cond_a

    .line 236
    .line 237
    invoke-virtual {v10, v14}, La32;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    :cond_a
    invoke-virtual {v10, v9}, La32;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v16, v10

    .line 245
    .line 246
    :cond_b
    :goto_8
    iget-object v9, v9, Lg02;->s:Lg02;

    .line 247
    .line 248
    const/4 v10, 0x2

    .line 249
    const/4 v11, 0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    move v9, v11

    .line 252
    if-ne v15, v9, :cond_d

    .line 253
    .line 254
    :goto_9
    move/from16 v15, p1

    .line 255
    .line 256
    move v11, v9

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x2

    .line 259
    goto :goto_5

    .line 260
    :cond_d
    :goto_a
    invoke-static/range {v16 .. v16}, Lan3;->f(La32;)Lg02;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    goto :goto_9

    .line 265
    :cond_e
    move v9, v11

    .line 266
    move/from16 p1, v15

    .line 267
    .line 268
    iget-object v1, v1, Lg02;->r:Lg02;

    .line 269
    .line 270
    move/from16 v15, p1

    .line 271
    .line 272
    move v11, v9

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x2

    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_f
    move v9, v11

    .line 278
    invoke-virtual {v13}, Llm1;->v()Llm1;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    if-eqz v13, :cond_10

    .line 283
    .line 284
    iget-object v1, v13, Llm1;->T:Lxk;

    .line 285
    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    iget-object v1, v1, Lxk;->s:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lie3;

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_10
    const/4 v1, 0x0

    .line 294
    :goto_b
    move v11, v9

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x2

    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_11
    const/4 v9, 0x0

    .line 300
    :goto_c
    check-cast v9, Lz32;

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_12
    const/4 v9, 0x0

    .line 304
    goto :goto_d

    .line 305
    :cond_13
    iget-object v9, v0, Lz32;->D:Lz32;

    .line 306
    .line 307
    :goto_d
    if-eqz v9, :cond_15

    .line 308
    .line 309
    invoke-static {v4, v5, v6, v7}, Lcs3;->e(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-static {v2, v3, v6, v7}, Lcs3;->d(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    iput-wide v6, v8, Lx32;->q:J

    .line 318
    .line 319
    const/4 v4, 0x2

    .line 320
    iput v4, v8, Lx32;->u:I

    .line 321
    .line 322
    move-wide/from16 p1, v0

    .line 323
    .line 324
    move-wide/from16 p3, v2

    .line 325
    .line 326
    move-object/from16 p5, v8

    .line 327
    .line 328
    move-object/from16 p0, v9

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p5}, Lz32;->g0(JJLb70;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-ne v1, v12, :cond_14

    .line 335
    .line 336
    :goto_e
    return-object v12

    .line 337
    :cond_14
    move-wide v2, v6

    .line 338
    :goto_f
    check-cast v1, Lcs3;

    .line 339
    .line 340
    iget-wide v0, v1, Lcs3;->a:J

    .line 341
    .line 342
    move-wide v6, v2

    .line 343
    goto :goto_10

    .line 344
    :cond_15
    const-wide/16 v0, 0x0

    .line 345
    .line 346
    :goto_10
    invoke-static {v6, v7, v0, v1}, Lcs3;->e(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    new-instance v2, Lcs3;

    .line 351
    .line 352
    invoke-direct {v2, v0, v1}, Lcs3;-><init>(J)V

    .line 353
    .line 354
    .line 355
    return-object v2
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz32;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz32;->C:Lv32;

    .line 2
    .line 3
    iput-object p0, v0, Lv32;->a:Lz32;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lv32;->b:Lz32;

    .line 7
    .line 8
    iput-object v1, p0, Lz32;->D:Lz32;

    .line 9
    .line 10
    new-instance v1, Lda;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lda;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lv32;->c:Lmy0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lg02;->l0()Lp80;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lv32;->d:Lp80;

    .line 24
    .line 25
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    new-instance v0, Leq2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr6;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, v0}, Lr6;-><init>(ILeq2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lrv2;->l(Lhl3;Lxy0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Leq2;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhl3;

    .line 18
    .line 19
    check-cast v0, Lz32;

    .line 20
    .line 21
    iput-object v0, p0, Lz32;->D:Lz32;

    .line 22
    .line 23
    iget-object v1, p0, Lz32;->C:Lv32;

    .line 24
    .line 25
    iput-object v0, v1, Lv32;->b:Lz32;

    .line 26
    .line 27
    iget-object v0, v1, Lv32;->a:Lz32;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, v1, Lv32;->a:Lz32;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final z0()Lp80;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lg02;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lg02;->n:Lg02;

    .line 8
    .line 9
    iget-boolean v0, v0, Lg02;->A:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "visitAncestors called on an unattached node"

    .line 14
    .line 15
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lg02;->n:Lg02;

    .line 19
    .line 20
    iget-object v0, v0, Lg02;->r:Lg02;

    .line 21
    .line 22
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    if-eqz v3, :cond_b

    .line 27
    .line 28
    iget-object v4, v3, Llm1;->T:Lxk;

    .line 29
    .line 30
    iget-object v4, v4, Lxk;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lg02;

    .line 33
    .line 34
    iget v4, v4, Lg02;->q:I

    .line 35
    .line 36
    const/high16 v5, 0x40000

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    if-eqz v4, :cond_9

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_9

    .line 42
    .line 43
    iget v4, v0, Lg02;->p:I

    .line 44
    .line 45
    and-int/2addr v4, v5

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    move-object v6, v2

    .line 50
    :goto_2
    if-eqz v4, :cond_8

    .line 51
    .line 52
    instance-of v7, v4, Lhl3;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    check-cast v4, Lhl3;

    .line 57
    .line 58
    invoke-virtual {p0}, Lz32;->n()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v4}, Lhl3;->n()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v7, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    const-class v7, Lz32;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-ne v7, v8, :cond_7

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_1
    iget v7, v4, Lg02;->p:I

    .line 82
    .line 83
    and-int/2addr v7, v5

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    instance-of v7, v4, Lpf0;

    .line 87
    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    move-object v7, v4

    .line 91
    check-cast v7, Lpf0;

    .line 92
    .line 93
    iget-object v7, v7, Lpf0;->C:Lg02;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_3
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iget v9, v7, Lg02;->p:I

    .line 99
    .line 100
    and-int/2addr v9, v5

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    if-ne v8, v1, :cond_2

    .line 106
    .line 107
    move-object v4, v7

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    if-nez v6, :cond_3

    .line 110
    .line 111
    new-instance v6, La32;

    .line 112
    .line 113
    const/16 v9, 0x10

    .line 114
    .line 115
    new-array v9, v9, [Lg02;

    .line 116
    .line 117
    invoke-direct {v6, v9}, La32;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6, v4}, La32;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v4, v2

    .line 126
    :cond_4
    invoke-virtual {v6, v7}, La32;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    iget-object v7, v7, Lg02;->s:Lg02;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne v8, v1, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v6}, Lan3;->f(La32;)Lg02;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object v0, v0, Lg02;->r:Lg02;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {v3}, Llm1;->v()Llm1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    iget-object v0, v3, Llm1;->T:Lxk;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, v0, Lxk;->s:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lie3;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    move-object v0, v2

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    move-object v4, v2

    .line 163
    :goto_5
    check-cast v4, Lz32;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    move-object v4, v2

    .line 167
    :goto_6
    if-eqz v4, :cond_d

    .line 168
    .line 169
    invoke-virtual {v4}, Lz32;->z0()Lp80;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_7

    .line 174
    :cond_d
    move-object v0, v2

    .line 175
    :goto_7
    if-eqz v0, :cond_e

    .line 176
    .line 177
    invoke-static {v0}, Lk00;->T(Lp80;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ne v3, v1, :cond_e

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_e
    iget-object p0, p0, Lz32;->C:Lv32;

    .line 185
    .line 186
    iget-object p0, p0, Lv32;->d:Lp80;

    .line 187
    .line 188
    if-eqz p0, :cond_f

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_f
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 192
    .line 193
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v2
.end method
