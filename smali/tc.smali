.class public final Ltc;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;

.field public t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldv;Lsc;Ly22;Ly22;Lb70;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltc;->r:I

    .line 19
    iput-object p1, p0, Ltc;->v:Ljava/lang/Object;

    iput-object p2, p0, Ltc;->w:Ljava/lang/Object;

    iput-object p3, p0, Ltc;->x:Ljava/lang/Object;

    iput-object p4, p0, Ltc;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfd3;-><init>(ILb70;)V

    return-void
.end method

.method public constructor <init>(Leq2;Lpp2;Lpr1;Lqw3;Landroid/view/View;Lb70;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ltc;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Ltc;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltc;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ltc;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ltc;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ltc;->y:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lfd3;-><init>(ILb70;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V
    .locals 0

    .line 20
    iput p4, p0, Ltc;->r:I

    iput-object p1, p0, Ltc;->x:Ljava/lang/Object;

    iput-object p2, p0, Ltc;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfd3;-><init>(ILb70;)V

    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 10

    .line 1
    iget v0, p0, Ltc;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Ltc;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltc;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Ltc;

    .line 11
    .line 12
    iget-object v0, p0, Ltc;->u:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Leq2;

    .line 16
    .line 17
    iget-object v0, p0, Ltc;->v:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lpp2;

    .line 21
    .line 22
    iget-object p0, p0, Ltc;->w:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    check-cast v6, Lpr1;

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Lqw3;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Landroid/view/View;

    .line 32
    .line 33
    move-object v9, p1

    .line 34
    invoke-direct/range {v3 .. v9}, Ltc;-><init>(Leq2;Lpp2;Lpr1;Lqw3;Landroid/view/View;Lb70;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v3, Ltc;->s:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    move-object v9, p1

    .line 41
    new-instance p0, Ltc;

    .line 42
    .line 43
    check-cast v2, Lj32;

    .line 44
    .line 45
    check-cast v1, Lxy0;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, v2, v1, v9, p1}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ltc;->w:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    move-object v9, p1

    .line 55
    new-instance p0, Ltc;

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, v2, v1, v9, p1}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ltc;->w:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    move-object v9, p1

    .line 69
    new-instance v4, Ltc;

    .line 70
    .line 71
    iget-object p1, p0, Ltc;->v:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Ldv;

    .line 75
    .line 76
    iget-object p0, p0, Ltc;->w:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, p0

    .line 79
    check-cast v6, Lsc;

    .line 80
    .line 81
    move-object v7, v2

    .line 82
    check-cast v7, Ly22;

    .line 83
    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, Ly22;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v9}, Ltc;-><init>(Ldv;Lsc;Ly22;Ly22;Lb70;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, v4, Ltc;->s:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltc;->r:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp80;

    .line 9
    .line 10
    check-cast p2, Lb70;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ltc;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp80;

    .line 24
    .line 25
    check-cast p2, Lb70;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ltc;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltc;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ltc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p2, Lb70;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Ltc;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ltc;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ltc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lp80;

    .line 52
    .line 53
    check-cast p2, Lb70;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Ltc;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ltc;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ltc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltc;->r:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Lgp3;->a:Lgp3;

    .line 8
    .line 9
    iget-object v5, v0, Ltc;->y:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lq80;->n:Lq80;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Ltc;->x:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lqw3;

    .line 23
    .line 24
    iget-object v1, v0, Ltc;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lpr1;

    .line 27
    .line 28
    iget v2, v0, Ltc;->t:I

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-ne v2, v8, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Ltc;->s:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lmc1;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    invoke-static {v6}, Lyf;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v10

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Ltc;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lp80;

    .line 59
    .line 60
    :try_start_1
    iget-object v6, v0, Ltc;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Leq2;

    .line 63
    .line 64
    iget-object v6, v6, Leq2;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ls02;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    check-cast v5, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lsw3;->a(Landroid/content/Context;)Lca3;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Lca3;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iget-object v12, v6, Ls02;->n:Le83;

    .line 95
    .line 96
    invoke-virtual {v12, v11}, Le83;->j(F)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lsz2;

    .line 100
    .line 101
    const/16 v12, 0x8

    .line 102
    .line 103
    invoke-direct {v11, v5, v6, v10, v12}, Lsz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v10, v11, v3}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v2, v10

    .line 113
    goto :goto_5

    .line 114
    :cond_2
    move-object v2, v10

    .line 115
    :goto_0
    :try_start_2
    iget-object v3, v0, Ltc;->v:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lpp2;

    .line 118
    .line 119
    iput-object v2, v0, Ltc;->s:Ljava/lang/Object;

    .line 120
    .line 121
    iput v8, v0, Ltc;->t:I

    .line 122
    .line 123
    new-instance v5, Lop2;

    .line 124
    .line 125
    invoke-direct {v5, v3, v10}, Lop2;-><init>(Lpp2;Lb70;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v0, Lc70;->o:Lg80;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lca1;->G(Lg80;)Lwb;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v8, v3, Lpp2;->a:Lwb;

    .line 138
    .line 139
    new-instance v11, Lj9;

    .line 140
    .line 141
    invoke-direct {v11, v3, v5, v6, v10}, Lj9;-><init>(Lpp2;Lop2;Lwb;Lb70;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v11, v0}, Lcq4;->M(Lg80;Lbz0;Lb70;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    if-ne v0, v7, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-object v0, v4

    .line 152
    :goto_1
    if-ne v0, v7, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v0, v4

    .line 156
    :goto_2
    if-ne v0, v7, :cond_5

    .line 157
    .line 158
    move-object v4, v7

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-interface {v2, v10}, Lmc1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-interface {v1}, Lpr1;->getLifecycle()Lkr1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v9}, Lkr1;->b(Lor1;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    return-object v4

    .line 173
    :goto_5
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-interface {v2, v10}, Lmc1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-interface {v1}, Lpr1;->getLifecycle()Lkr1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v9}, Lkr1;->b(Lor1;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :pswitch_0
    move-object v1, v9

    .line 187
    check-cast v1, Lj32;

    .line 188
    .line 189
    iget v3, v0, Ltc;->t:I

    .line 190
    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    if-eq v3, v8, :cond_9

    .line 194
    .line 195
    if-ne v3, v2, :cond_8

    .line 196
    .line 197
    iget-object v1, v0, Ltc;->s:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lj32;

    .line 200
    .line 201
    iget-object v2, v0, Ltc;->u:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ll32;

    .line 204
    .line 205
    iget-object v0, v0, Ltc;->w:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v3, v0

    .line 208
    check-cast v3, Lg32;

    .line 209
    .line 210
    :try_start_3
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    .line 212
    .line 213
    move-object/from16 v0, p1

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :catchall_2
    move-exception v0

    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_8
    invoke-static {v6}, Lyf;->f(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v7, v10

    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_9
    iget-object v1, v0, Ltc;->v:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lj32;

    .line 229
    .line 230
    iget-object v3, v0, Ltc;->s:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lxy0;

    .line 233
    .line 234
    iget-object v4, v0, Ltc;->u:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Ll32;

    .line 237
    .line 238
    iget-object v5, v0, Ltc;->w:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Lg32;

    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v20, v5

    .line 246
    .line 247
    move-object v5, v3

    .line 248
    move-object v3, v4

    .line 249
    move-object/from16 v4, v20

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Ltc;->w:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lp80;

    .line 258
    .line 259
    new-instance v4, Lg32;

    .line 260
    .line 261
    invoke-interface {v3}, Lp80;->o()Lg80;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v6, Lj31;->D:Lj31;

    .line 266
    .line 267
    invoke-interface {v3, v6}, Lg80;->q(Lf80;)Le80;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast v3, Lmc1;

    .line 275
    .line 276
    invoke-direct {v4, v3}, Lg32;-><init>(Lmc1;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v1, Lj32;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    .line 281
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move-object v11, v6

    .line 286
    check-cast v11, Lg32;

    .line 287
    .line 288
    if-eqz v11, :cond_c

    .line 289
    .line 290
    sget-object v6, Le32;->n:Le32;

    .line 291
    .line 292
    invoke-virtual {v6, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-ltz v6, :cond_b

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 300
    .line 301
    const-string v1, "Current mutation had a higher priority"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_c
    :goto_7
    invoke-virtual {v3, v11, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_13

    .line 312
    .line 313
    if-eqz v11, :cond_d

    .line 314
    .line 315
    iget-object v3, v11, Lg32;->a:Lmc1;

    .line 316
    .line 317
    new-instance v6, Landroidx/compose/animation/core/MutationInterruptedException;

    .line 318
    .line 319
    const-string v9, "Mutation interrupted"

    .line 320
    .line 321
    invoke-direct {v6, v9}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v6}, Lmc1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    iget-object v3, v1, Lj32;->b:Ll32;

    .line 328
    .line 329
    check-cast v5, Lxy0;

    .line 330
    .line 331
    iput-object v4, v0, Ltc;->w:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v3, v0, Ltc;->u:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v5, v0, Ltc;->s:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v1, v0, Ltc;->v:Ljava/lang/Object;

    .line 338
    .line 339
    iput v8, v0, Ltc;->t:I

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Ll32;->e(Lc70;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-ne v6, v7, :cond_e

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_e
    :goto_8
    :try_start_4
    iput-object v4, v0, Ltc;->w:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v3, v0, Ltc;->u:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v1, v0, Ltc;->s:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v10, v0, Ltc;->v:Ljava/lang/Object;

    .line 355
    .line 356
    iput v2, v0, Ltc;->t:I

    .line 357
    .line 358
    invoke-interface {v5, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 362
    if-ne v0, v7, :cond_f

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_f
    move-object v2, v3

    .line 366
    move-object v3, v4

    .line 367
    :goto_9
    :try_start_5
    iget-object v1, v1, Lj32;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 368
    .line 369
    :cond_10
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_11

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 380
    if-eq v4, v3, :cond_10

    .line 381
    .line 382
    :goto_a
    invoke-virtual {v2, v10}, Ll32;->h(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object v7, v0

    .line 386
    :goto_b
    return-object v7

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    goto :goto_e

    .line 389
    :catchall_4
    move-exception v0

    .line 390
    move-object v2, v3

    .line 391
    move-object v3, v4

    .line 392
    :goto_c
    :try_start_6
    iget-object v1, v1, Lj32;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393
    .line 394
    :goto_d
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_12

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-ne v4, v3, :cond_12

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_12
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 408
    :goto_e
    invoke-virtual {v2, v10}, Ll32;->h(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-eq v6, v11, :cond_c

    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :pswitch_1
    iget v1, v0, Ltc;->t:I

    .line 421
    .line 422
    if-eqz v1, :cond_16

    .line 423
    .line 424
    if-eq v1, v8, :cond_15

    .line 425
    .line 426
    if-ne v1, v2, :cond_14

    .line 427
    .line 428
    iget-object v1, v0, Ltc;->u:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Ljava/util/Iterator;

    .line 431
    .line 432
    iget-object v3, v0, Ltc;->w:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Ljava/util/List;

    .line 435
    .line 436
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object v5, v3

    .line 440
    move-object v3, v1

    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_14
    invoke-static {v6}, Lyf;->f(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object v7, v10

    .line 448
    goto/16 :goto_11

    .line 449
    .line 450
    :cond_15
    iget-object v1, v0, Ltc;->s:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v3, v0, Ltc;->v:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Ln53;

    .line 455
    .line 456
    iget-object v4, v0, Ltc;->u:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, Ljava/util/Iterator;

    .line 459
    .line 460
    iget-object v5, v0, Ltc;->w:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, Ljava/util/List;

    .line 463
    .line 464
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object v6, v4

    .line 468
    move-object v4, v3

    .line 469
    move-object v3, v6

    .line 470
    move-object/from16 v6, p1

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_16
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Ltc;->w:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v9, Ljava/util/List;

    .line 479
    .line 480
    check-cast v5, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :cond_17
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_19

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Ln53;

    .line 497
    .line 498
    iput-object v5, v0, Ltc;->w:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v3, v0, Ltc;->u:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v4, v0, Ltc;->v:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v1, v0, Ltc;->s:Ljava/lang/Object;

    .line 505
    .line 506
    iput v8, v0, Ltc;->t:I

    .line 507
    .line 508
    invoke-virtual {v4, v1, v0}, Ln53;->a(Ljava/lang/Object;Lc70;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-ne v6, v7, :cond_18

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_18
    :goto_10
    check-cast v6, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_17

    .line 522
    .line 523
    new-instance v6, Lgc0;

    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    invoke-direct {v6, v4, v10, v9}, Lgc0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    iput-object v5, v0, Ltc;->w:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v3, v0, Ltc;->u:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v10, v0, Ltc;->v:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v10, v0, Ltc;->s:Ljava/lang/Object;

    .line 539
    .line 540
    iput v2, v0, Ltc;->t:I

    .line 541
    .line 542
    iget-object v6, v4, Ln53;->b:Lo53;

    .line 543
    .line 544
    new-instance v9, Lr53;

    .line 545
    .line 546
    iget-object v11, v4, Ln53;->e:Lnd3;

    .line 547
    .line 548
    invoke-virtual {v11}, Lnd3;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    check-cast v11, Landroid/content/SharedPreferences;

    .line 553
    .line 554
    iget-object v4, v4, Ln53;->f:Ljava/util/Set;

    .line 555
    .line 556
    invoke-direct {v9, v11, v4}, Lr53;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v9, v1, v0}, Lo53;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-ne v1, v7, :cond_17

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_19
    move-object v7, v1

    .line 567
    :goto_11
    return-object v7

    .line 568
    :pswitch_2
    iget-object v1, v0, Ltc;->v:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Ldv;

    .line 571
    .line 572
    iget v2, v0, Ltc;->t:I

    .line 573
    .line 574
    if-eqz v2, :cond_1b

    .line 575
    .line 576
    if-ne v2, v8, :cond_1a

    .line 577
    .line 578
    iget-object v2, v0, Ltc;->u:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lxq;

    .line 581
    .line 582
    iget-object v6, v0, Ltc;->s:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v6, Lp80;

    .line 585
    .line 586
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v11, p1

    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_1a
    invoke-static {v6}, Lyf;->f(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move-object v4, v10

    .line 596
    goto :goto_16

    .line 597
    :cond_1b
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Ltc;->s:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lp80;

    .line 603
    .line 604
    invoke-interface {v1}, Ldv;->iterator()Lxq;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    move-object/from16 v20, v6

    .line 609
    .line 610
    move-object v6, v2

    .line 611
    move-object/from16 v2, v20

    .line 612
    .line 613
    :goto_12
    iput-object v6, v0, Ltc;->s:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v2, v0, Ltc;->u:Ljava/lang/Object;

    .line 616
    .line 617
    iput v8, v0, Ltc;->t:I

    .line 618
    .line 619
    invoke-virtual {v2, v0}, Lxq;->b(Lc70;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    if-ne v11, v7, :cond_1c

    .line 624
    .line 625
    move-object v4, v7

    .line 626
    goto :goto_16

    .line 627
    :cond_1c
    :goto_13
    check-cast v11, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-eqz v11, :cond_1f

    .line 634
    .line 635
    invoke-virtual {v2}, Lxq;->c()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-interface {v1}, Ldv;->c()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    instance-of v13, v12, Lnv;

    .line 644
    .line 645
    if-nez v13, :cond_1d

    .line 646
    .line 647
    goto :goto_14

    .line 648
    :cond_1d
    move-object v12, v10

    .line 649
    :goto_14
    if-nez v12, :cond_1e

    .line 650
    .line 651
    move-object v14, v11

    .line 652
    goto :goto_15

    .line 653
    :cond_1e
    move-object v14, v12

    .line 654
    :goto_15
    new-instance v13, Lk9;

    .line 655
    .line 656
    iget-object v11, v0, Ltc;->w:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v15, v11

    .line 659
    check-cast v15, Lsc;

    .line 660
    .line 661
    move-object/from16 v16, v9

    .line 662
    .line 663
    check-cast v16, Ly22;

    .line 664
    .line 665
    move-object/from16 v17, v5

    .line 666
    .line 667
    check-cast v17, Ly22;

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    const/16 v19, 0x1

    .line 672
    .line 673
    invoke-direct/range {v13 .. v19}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v6, v10, v13, v3}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 677
    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_1f
    :goto_16
    return-object v4

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
