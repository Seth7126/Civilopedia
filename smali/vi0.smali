.class public final Lvi0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lok2;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lvi0;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lvi0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lvi0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lvi0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lvi0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x18

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-ge p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p2, 0x1f

    .line 24
    .line 25
    if-lt p1, p2, :cond_1

    .line 26
    .line 27
    sget-object p3, Lm90;->o:[B

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    sget-object p3, Lm90;->p:[B

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    sget-object p3, Lm90;->q:[B

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    sget-object p3, Lm90;->r:[B

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    sget-object p3, Lm90;->s:[B

    .line 44
    .line 45
    :goto_0
    iput-object p3, p0, Lvi0;->d:Ljava/io/Serializable;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Le03;Lr11;Lt10;Llg0;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lvi0;->b:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lvi0;->c:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Lvi0;->d:Ljava/io/Serializable;

    .line 53
    iput-object p4, p0, Lvi0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 54
    invoke-static {p3, p2, p1}, Ln7;->b(IILwq;)Lyq;

    move-result-object p1

    iput-object p1, p0, Lvi0;->f:Ljava/lang/Object;

    .line 55
    new-instance p1, Lq71;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lq71;-><init>(I)V

    iput-object p1, p0, Lvi0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly30;Luc1;Lvy3;[Lvi0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lvi0;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lvi0;->c:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, Lvi0;->d:Ljava/io/Serializable;

    .line 60
    iput-object p4, p0, Lvi0;->e:Ljava/lang/Object;

    .line 61
    iget-object p1, p2, Luc1;->a:Lpa1;

    .line 62
    iput-object p1, p0, Lvi0;->f:Ljava/lang/Object;

    .line 63
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 64
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 65
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public static final a(Lvi0;Le03;Lz02;FFLc70;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, La12;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, La12;

    .line 18
    .line 19
    iget v3, v2, La12;->v:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v6, v3, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, La12;->v:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, La12;

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, La12;-><init>(Lvi0;Lc70;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v9, La12;->t:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, v9, La12;->v:I

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lgp3;->a:Lgp3;

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    sget-object v14, Lq80;->n:Lq80;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v13, :cond_2

    .line 52
    .line 53
    if-ne v2, v12, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget v0, v9, La12;->s:F

    .line 67
    .line 68
    iget-object v2, v9, La12;->r:Lbq2;

    .line 69
    .line 70
    iget-object v3, v9, La12;->q:Le03;

    .line 71
    .line 72
    invoke-static {v1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Leq2;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Leq2;->n:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lvi0;->t(Lz02;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, Lvi0;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lyq;

    .line 92
    .line 93
    invoke-static {v0}, Lvi0;->s(Lyq;)Lz02;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lvi0;->t(Lz02;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, Leq2;->n:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lz02;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lz02;->a(Lz02;)Lz02;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, Leq2;->n:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_4
    new-instance v1, Lbq2;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Leq2;->n:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lz02;

    .line 120
    .line 121
    iget-wide v12, v0, Lz02;->a:J

    .line 122
    .line 123
    invoke-virtual {v7, v12, v13}, Le03;->e(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual {v7, v12, v13}, Le03;->g(J)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v1, Lbq2;->n:F

    .line 132
    .line 133
    invoke-static {v0}, Lbx1;->g(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_5
    new-instance v2, Leq2;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x1e

    .line 147
    .line 148
    invoke-static {v10, v0}, Lww1;->a(FI)Lzc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, Leq2;->n:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v0, Lb12;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    move/from16 v4, p3

    .line 158
    .line 159
    move/from16 v6, p4

    .line 160
    .line 161
    invoke-direct/range {v0 .. v8}, Lb12;-><init>(Lbq2;Leq2;Leq2;FLvi0;FLe03;Lb70;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v9, La12;->q:Le03;

    .line 165
    .line 166
    iput-object v1, v9, La12;->r:Lbq2;

    .line 167
    .line 168
    iput v6, v9, La12;->s:F

    .line 169
    .line 170
    const/4 v15, 0x1

    .line 171
    iput v15, v9, La12;->v:I

    .line 172
    .line 173
    invoke-virtual {v5, v7, v0, v9}, Lvi0;->u(Le03;Lb12;Lc70;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v14, :cond_6

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_6
    move-object v2, v1

    .line 182
    move v0, v6

    .line 183
    move-object v3, v7

    .line 184
    :goto_2
    iget-object v1, v5, Lvi0;->h:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lq71;

    .line 187
    .line 188
    iget-object v4, v1, Lq71;->o:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Les3;

    .line 191
    .line 192
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Les3;->b(F)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v1, v1, Lq71;->p:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Les3;

    .line 202
    .line 203
    invoke-virtual {v1, v6}, Les3;->b(F)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v4, v1}, Luv2;->b(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    cmp-long v1, v6, v12

    .line 214
    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    iget v1, v2, Lbq2;->n:F

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/high16 v4, 0x42c80000    # 100.0f

    .line 224
    .line 225
    div-float/2addr v1, v4

    .line 226
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget v1, v2, Lbq2;->n:F

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v3, v1}, Le03;->d(F)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    mul-float/2addr v1, v0

    .line 241
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 242
    .line 243
    mul-float/2addr v1, v0

    .line 244
    cmpg-float v0, v1, v10

    .line 245
    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    move-wide v6, v12

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    iget-object v0, v3, Le03;->d:Le92;

    .line 251
    .line 252
    sget-object v2, Le92;->o:Le92;

    .line 253
    .line 254
    if-ne v0, v2, :cond_8

    .line 255
    .line 256
    invoke-static {v1, v10}, Luv2;->b(FF)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    :goto_3
    move-wide v6, v0

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    invoke-static {v10, v1}, Luv2;->b(FF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    :goto_4
    move-wide v2, v6

    .line 268
    iget-object v0, v5, Lvi0;->d:Ljava/io/Serializable;

    .line 269
    .line 270
    check-cast v0, Lt10;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    iput-object v4, v9, La12;->q:Le03;

    .line 274
    .line 275
    iput-object v4, v9, La12;->r:Lbq2;

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    iput v1, v9, La12;->v:I

    .line 279
    .line 280
    iget-object v0, v0, Ls3;->n:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Lwz2;

    .line 284
    .line 285
    iget-object v0, v1, Lwz2;->X:Lv32;

    .line 286
    .line 287
    invoke-virtual {v0}, Lv32;->c()Lp80;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    new-instance v0, Luz2;

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    invoke-direct/range {v0 .. v5}, Luz2;-><init>(Lwz2;JLb70;I)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x3

    .line 298
    invoke-static {v6, v4, v0, v1}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 299
    .line 300
    .line 301
    if-ne v11, v14, :cond_a

    .line 302
    .line 303
    :goto_5
    return-object v14

    .line 304
    :cond_a
    :goto_6
    return-object v11
.end method

.method public static final b(Lvi0;Leq2;Lbq2;Le03;Leq2;JLc70;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lc12;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lc12;

    .line 11
    .line 12
    iget v4, v3, Lc12;->w:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lc12;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lc12;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lc70;-><init>(Lb70;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lc12;->v:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lc12;->w:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-object p0, v3, Lc12;->u:Leq2;

    .line 40
    .line 41
    iget-object p1, v3, Lc12;->t:Le03;

    .line 42
    .line 43
    iget-object v0, v3, Lc12;->s:Lbq2;

    .line 44
    .line 45
    iget-object v1, v3, Lc12;->r:Leq2;

    .line 46
    .line 47
    iget-object v3, v3, Lc12;->q:Lvi0;

    .line 48
    .line 49
    invoke-static {v2}, Lyt2;->t(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Lyt2;->t(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Lwd0;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-direct {v2, p0, v5, v4}, Lwd0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, Lc12;->q:Lvi0;

    .line 83
    .line 84
    iput-object p1, v3, Lc12;->r:Leq2;

    .line 85
    .line 86
    iput-object p2, v3, Lc12;->s:Lbq2;

    .line 87
    .line 88
    iput-object p3, v3, Lc12;->t:Le03;

    .line 89
    .line 90
    iput-object p4, v3, Lc12;->u:Leq2;

    .line 91
    .line 92
    iput v6, v3, Lc12;->w:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lqs2;->p(JLbz0;Lc70;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, Lq80;->n:Lq80;

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v0, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object v7, p4

    .line 106
    :goto_1
    check-cast v2, Lz02;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v1, p1, Leq2;->n:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lz02;

    .line 113
    .line 114
    iget-boolean v1, v1, Lz02;->c:Z

    .line 115
    .line 116
    iget-wide v3, v2, Lz02;->a:J

    .line 117
    .line 118
    iget-wide v8, v2, Lz02;->b:J

    .line 119
    .line 120
    new-instance v10, Lz02;

    .line 121
    .line 122
    move/from16 p7, v1

    .line 123
    .line 124
    move-wide p3, v3

    .line 125
    move-wide/from16 p5, v8

    .line 126
    .line 127
    move-object p2, v10

    .line 128
    invoke-direct/range {p2 .. p7}, Lz02;-><init>(JJZ)V

    .line 129
    .line 130
    .line 131
    move-object v1, p2

    .line 132
    iput-object v1, p1, Leq2;->n:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Le03;->e(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v5, v3, v4}, Le03;->i(J)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v0, Lbq2;->n:F

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    const/16 v1, 0x1e

    .line 146
    .line 147
    invoke-static {p1, v1}, Lww1;->a(FI)Lzc;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v7, Leq2;->n:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lvi0;->t(Lz02;)V

    .line 154
    .line 155
    .line 156
    iget p0, v0, Lbq2;->n:F

    .line 157
    .line 158
    invoke-static {p0}, Lbx1;->g(F)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    xor-int/2addr p0, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 p0, 0x0

    .line 165
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public static s(Lyq;)Lz02;
    .locals 3

    .line 1
    new-instance v0, La4;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lix0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lix0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lgq2;->i(Lbz0;)Lf23;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lf23;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lf23;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lz02;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :goto_1
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Lz02;->a(Lz02;)Lz02;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v2
.end method


# virtual methods
.method public c(Ll23;)Lvi0;
    .locals 6

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lvi0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvi0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Luc1;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lxp2;->v(Luc1;Ll23;)Lvy3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-char v3, v2, Lvy3;->n:C

    .line 17
    .line 18
    iget-object v4, p0, Lvi0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ly30;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ly30;->c(C)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v4, Ly30;->o:Z

    .line 27
    .line 28
    iget-object v3, p0, Lvi0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Lvi0;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ll23;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_0
    invoke-virtual {v4}, Ly30;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ly30;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x3a

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ly30;->c(C)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lvi0;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lvi0;->g:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Lvi0;->h:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lvi0;->d:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast p1, Lvy3;

    .line 66
    .line 67
    if-ne p1, v2, :cond_2

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    aget-object p0, v0, p0

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    new-instance p0, Lvi0;

    .line 82
    .line 83
    invoke-direct {p0, v4, v1, v2, v0}, Lvi0;-><init>(Ly30;Luc1;Lvy3;[Lvi0;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public d(Lc03;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le03;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Le03;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Le03;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Lc03;->a:Le03;

    .line 14
    .line 15
    iget-object p2, p1, Le03;->k:Lfz2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Le03;->c(Lfz2;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Le03;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Le03;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public e(Ll23;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly30;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvi0;->d:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v1, Lvy3;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_7

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x3a

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v1, v6, :cond_4

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v0, Ly30;->o:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ly30;->c(C)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ly30;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lvi0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Luc1;

    .line 43
    .line 44
    invoke-static {v1, p1}, Ldw4;->V(Luc1;Ll23;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Ll23;->f(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lvi0;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ly30;->c(C)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ly30;->e()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-nez p2, :cond_2

    .line 62
    .line 63
    iput-boolean v3, p0, Lvi0;->a:Z

    .line 64
    .line 65
    :cond_2
    if-ne p2, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ly30;->c(C)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ly30;->e()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Lvi0;->a:Z

    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    iget-boolean p1, v0, Ly30;->o:Z

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    rem-int/2addr p2, v6

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ly30;->c(C)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ly30;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v0, v5}, Ly30;->c(C)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ly30;->e()V

    .line 94
    .line 95
    .line 96
    move v3, v4

    .line 97
    :goto_0
    iput-boolean v3, p0, Lvi0;->a:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iput-boolean v3, p0, Lvi0;->a:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Ly30;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    iget-boolean p0, v0, Ly30;->o:Z

    .line 107
    .line 108
    if-nez p0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ly30;->c(C)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v0}, Ly30;->a()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvi0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lvi0;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ly30;

    .line 16
    .line 17
    iget-object p0, p0, Ly30;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lr00;

    .line 20
    .line 21
    int-to-long v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lr00;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvi0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lvi0;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ly30;

    .line 16
    .line 17
    iget-object p0, p0, Ly30;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lr00;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lr00;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public h(Ll23;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lvi0;->e(Ll23;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lvi0;->g(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly30;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly30;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lr00;

    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lr00;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Ll23;ILhi1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvi0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpa1;

    .line 12
    .line 13
    iget-boolean v0, v0, Lpa1;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lvi0;->e(Ll23;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Lhi1;->a()Ll23;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ll23;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p3, p4}, Lvi0;->l(Lhi1;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-nez p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lvi0;->i()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p0, p3, p4}, Lvi0;->l(Lhi1;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public k(Ll23;ILhi1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lvi0;->e(Ll23;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Lvi0;->l(Lhi1;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Lhi1;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvi0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Luc1;

    .line 7
    .line 8
    iget-object v0, v0, Luc1;->a:Lpa1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lpa1;->f:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v1, Lux;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lbr0;->n()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Lhi1;->a()Ll23;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ll23;->i()Llq2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lib3;->b:Lib3;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lib3;->e:Lib3;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-interface {p1}, Lhi1;->a()Ll23;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ll23;->getAnnotations()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 84
    .line 85
    instance-of v3, v2, Lxc1;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    check-cast v2, Lxc1;

    .line 90
    .line 91
    invoke-interface {v2}, Lxc1;->discriminator()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, v0, Lpa1;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 102
    :goto_1
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Lhi1;->a()Ll23;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ll23;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v0, p0, Lvi0;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, p0, Lvi0;->h:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_6
    invoke-interface {p1, p0, p2}, Lhi1;->c(Lvi0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ly30;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly30;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Ll23;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvi0;->d:Ljava/io/Serializable;

    .line 5
    .line 6
    check-cast p1, Lvy3;

    .line 7
    .line 8
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ly30;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ly30;->o:Z

    .line 17
    .line 18
    iget-char p1, p1, Lvy3;->o:C

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ly30;->c(C)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public o(Lah2;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lvi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr11;

    .line 4
    .line 5
    iget-object v1, p0, Lvi0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llg0;

    .line 8
    .line 9
    iget-object v0, v0, Lr11;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/high16 v3, 0x42800000    # 64.0f

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-le v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lne;->h(Landroid/view/ViewConfiguration;)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1, v3}, Llg0;->Q(F)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_0
    neg-float v5, v5

    .line 31
    if-le v2, v4, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lne;->e(Landroid/view/ViewConfiguration;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v1, v3}, Llg0;->Q(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    neg-float v0, v0

    .line 43
    iget-object v1, p1, Lah2;->a:Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, Lp62;

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lp62;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    move v6, v4

    .line 58
    :goto_2
    iget-wide v7, v2, Lp62;->a:J

    .line 59
    .line 60
    if-ge v6, v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lgh2;

    .line 67
    .line 68
    iget-wide v9, v2, Lgh2;->j:J

    .line 69
    .line 70
    invoke-static {v7, v8, v9, v10}, Lp62;->f(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    new-instance v2, Lp62;

    .line 75
    .line 76
    invoke-direct {v2, v7, v8}, Lp62;-><init>(J)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v1, 0x20

    .line 83
    .line 84
    shr-long v2, v7, v1

    .line 85
    .line 86
    long-to-int v2, v2

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    mul-float/2addr v2, v0

    .line 92
    const-wide v9, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v7, v9

    .line 98
    long-to-int v0, v7

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    mul-float/2addr v0, v5

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v2, v2

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v5, v0

    .line 114
    shl-long v0, v2, v1

    .line 115
    .line 116
    and-long v2, v5, v9

    .line 117
    .line 118
    or-long v6, v0, v2

    .line 119
    .line 120
    iget-object v0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Le03;

    .line 123
    .line 124
    invoke-virtual {v0, v6, v7}, Le03;->e(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {v0, v1, v2}, Le03;->i(J)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    cmpg-float v3, v1, v2

    .line 134
    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    cmpl-float v1, v1, v2

    .line 139
    .line 140
    iget-object v0, v0, Le03;->a:Lxz2;

    .line 141
    .line 142
    if-lez v1, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Lxz2;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-interface {v0}, Lxz2;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :goto_3
    if-eqz v4, :cond_5

    .line 154
    .line 155
    iget-object p0, p0, Lvi0;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lyq;

    .line 158
    .line 159
    new-instance v5, Lz02;

    .line 160
    .line 161
    iget-object p1, p1, Lah2;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {p1}, Lgz;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lgh2;

    .line 168
    .line 169
    iget-wide v8, p1, Lgh2;->b:J

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-direct/range {v5 .. v10}, Lz02;-><init>(JJZ)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v5}, Lc23;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    instance-of p0, p0, Lnv;

    .line 180
    .line 181
    xor-int/lit8 p0, p0, 0x1

    .line 182
    .line 183
    return p0

    .line 184
    :cond_5
    iget-boolean p0, p0, Lvi0;->a:Z

    .line 185
    .line 186
    return p0
.end method

.method public p(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lvi0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lok2;

    .line 28
    .line 29
    invoke-interface {p0}, Lok2;->e()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public q(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Le10;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2, p0, p2}, Le10;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(Ll23;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvi0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpa1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public t(Lz02;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lvi0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq71;

    .line 4
    .line 5
    iget-wide v0, p1, Lz02;->b:J

    .line 6
    .line 7
    iget-wide v2, p1, Lz02;->a:J

    .line 8
    .line 9
    iget-object p1, p0, Lq71;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Les3;

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long v4, v2, v4

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v0, v1, v4}, Les3;->a(JF)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lq71;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Les3;

    .line 28
    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    long-to-int p1, v2

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, v0, v1, p1}, Les3;->a(JF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public u(Le03;Lb12;Lc70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ld12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld12;

    .line 7
    .line 8
    iget v1, v0, Ld12;->s:I

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
    iput v1, v0, Ld12;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld12;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld12;-><init>(Lvi0;Lc70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld12;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld12;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lyt2;->t(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lyt2;->t(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lvi0;->a:Z

    .line 49
    .line 50
    new-instance p3, Lo;

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    invoke-direct {p3, p1, p2, v2, v1}, Lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Ld12;->s:I

    .line 58
    .line 59
    new-instance p1, Lec3;

    .line 60
    .line 61
    iget-object p2, v0, Lc70;->o:Lg80;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0, p2}, Lvy2;-><init>(Lb70;Lg80;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p1, p3}, Luv2;->l(Lvy2;Lvy2;Lbz0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lq80;->n:Lq80;

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lvi0;->a:Z

    .line 80
    .line 81
    sget-object p0, Lgp3;->a:Lgp3;

    .line 82
    .line 83
    return-object p0
.end method
