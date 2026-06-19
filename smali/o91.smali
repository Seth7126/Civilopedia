.class public final Lo91;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lrw3;Lyq;Landroid/content/Context;Lb70;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lo91;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lo91;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo91;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo91;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lo91;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lo91;->x:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ld32;Ljava/lang/Object;Lxy0;Lb70;I)V
    .locals 0

    .line 19
    iput p5, p0, Lo91;->r:I

    iput-object p1, p0, Lo91;->w:Ljava/lang/Object;

    iput-object p2, p0, Lo91;->z:Ljava/lang/Object;

    iput-object p3, p0, Lo91;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfd3;-><init>(ILb70;)V

    return-void
.end method

.method public constructor <init>(Lmy0;Lb70;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo91;->r:I

    .line 20
    iput-object p1, p0, Lo91;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfd3;-><init>(ILb70;)V

    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 9

    .line 1
    iget v0, p0, Lo91;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lo91;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lo91;

    .line 9
    .line 10
    iget-object v0, p0, Lo91;->v:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/content/ContentResolver;

    .line 14
    .line 15
    iget-object v0, p0, Lo91;->y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p0, Lo91;->z:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lrw3;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lyq;

    .line 27
    .line 28
    iget-object p0, p0, Lo91;->x:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, p0

    .line 31
    check-cast v7, Landroid/content/Context;

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    invoke-direct/range {v2 .. v8}, Lo91;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lrw3;Lyq;Landroid/content/Context;Lb70;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v2, Lo91;->t:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object v7, p1

    .line 41
    new-instance p0, Lo91;

    .line 42
    .line 43
    check-cast v1, Lmy0;

    .line 44
    .line 45
    invoke-direct {p0, v1, v7}, Lo91;-><init>(Lmy0;Lb70;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lo91;->v:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    move-object v7, p1

    .line 52
    new-instance v3, Lo91;

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Ld32;

    .line 56
    .line 57
    iget-object p1, p0, Lo91;->z:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Li32;

    .line 61
    .line 62
    iget-object p0, p0, Lo91;->x:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, p0

    .line 65
    check-cast v6, Lxy0;

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-direct/range {v3 .. v8}, Lo91;-><init>(Ld32;Ljava/lang/Object;Lxy0;Lb70;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v3, Lo91;->v:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_2
    move-object v7, p1

    .line 75
    new-instance v3, Lo91;

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Ld32;

    .line 79
    .line 80
    iget-object p1, p0, Lo91;->z:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Lp91;

    .line 84
    .line 85
    iget-object p0, p0, Lo91;->x:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, p0

    .line 88
    check-cast v6, Lxy0;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct/range {v3 .. v8}, Lo91;-><init>(Ld32;Ljava/lang/Object;Lxy0;Lb70;I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, v3, Lo91;->v:Ljava/lang/Object;

    .line 95
    .line 96
    return-object v3

    .line 97
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
    iget v0, p0, Lo91;->r:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Liu0;

    .line 9
    .line 10
    check-cast p2, Lb70;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lo91;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo91;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo91;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Liu0;

    .line 24
    .line 25
    check-cast p2, Lb70;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lo91;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lo91;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lo91;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lq80;->n:Lq80;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lp80;

    .line 40
    .line 41
    check-cast p2, Lb70;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lo91;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lo91;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lo91;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lp80;

    .line 55
    .line 56
    check-cast p2, Lb70;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lo91;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lo91;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lo91;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo91;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lo91;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lrw3;

    .line 15
    .line 16
    iget-object v6, v0, Lo91;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Landroid/content/ContentResolver;

    .line 19
    .line 20
    sget-object v7, Lq80;->n:Lq80;

    .line 21
    .line 22
    iget v8, v0, Lo91;->u:I

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    if-eq v8, v3, :cond_1

    .line 27
    .line 28
    if-ne v8, v4, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lo91;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lxq;

    .line 33
    .line 34
    iget-object v5, v0, Lo91;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Liu0;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v8, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget-object v2, v0, Lo91;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lxq;

    .line 55
    .line 56
    iget-object v5, v0, Lo91;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Liu0;

    .line 59
    .line 60
    :try_start_1
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v8, v2

    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, Lo91;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Liu0;

    .line 73
    .line 74
    iget-object v8, v0, Lo91;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v6, v8, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object v2, v0, Lo91;->w:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lyq;

    .line 84
    .line 85
    new-instance v8, Lxq;

    .line 86
    .line 87
    invoke-direct {v8, v2}, Lxq;-><init>(Lyq;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    iput-object v5, v0, Lo91;->t:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v8, v0, Lo91;->s:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lo91;->u:I

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Lxq;->b(Lc70;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v7, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8}, Lxq;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lo91;->x:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v9, "animator_duration_scale"

    .line 123
    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v2, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-instance v9, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v0, Lo91;->t:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, v0, Lo91;->s:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Lo91;->u:I

    .line 140
    .line 141
    invoke-interface {v5, v9, v0}, Liu0;->j(Ljava/lang/Object;Lb70;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    if-ne v2, v7, :cond_3

    .line 146
    .line 147
    :goto_2
    move-object v5, v7

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lgp3;->a:Lgp3;

    .line 153
    .line 154
    :goto_3
    return-object v5

    .line 155
    :goto_4
    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_0
    sget-object v1, Lq80;->n:Lq80;

    .line 160
    .line 161
    iget v6, v0, Lo91;->u:I

    .line 162
    .line 163
    const/4 v7, 0x7

    .line 164
    const/4 v8, 0x3

    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    if-eq v6, v3, :cond_8

    .line 168
    .line 169
    if-eq v6, v4, :cond_7

    .line 170
    .line 171
    if-ne v6, v8, :cond_6

    .line 172
    .line 173
    iget-object v6, v0, Lo91;->t:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v9, v0, Lo91;->z:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Ll3;

    .line 178
    .line 179
    iget-object v10, v0, Lo91;->y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, Ldv;

    .line 182
    .line 183
    iget-object v11, v0, Lo91;->x:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v11, Lxy0;

    .line 186
    .line 187
    iget-object v12, v0, Lo91;->s:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v12, Lt22;

    .line 190
    .line 191
    iget-object v13, v0, Lo91;->v:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v13, Liu0;

    .line 194
    .line 195
    :try_start_3
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    .line 197
    .line 198
    move/from16 v16, v7

    .line 199
    .line 200
    move v2, v8

    .line 201
    goto/16 :goto_11

    .line 202
    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto/16 :goto_14

    .line 205
    .line 206
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 207
    .line 208
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :cond_7
    iget-object v6, v0, Lo91;->t:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v9, v0, Lo91;->z:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v9, Ll3;

    .line 218
    .line 219
    iget-object v10, v0, Lo91;->y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v10, Ldv;

    .line 222
    .line 223
    iget-object v11, v0, Lo91;->x:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v11, Lxy0;

    .line 226
    .line 227
    iget-object v12, v0, Lo91;->s:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v12, Lt22;

    .line 230
    .line 231
    iget-object v13, v0, Lo91;->v:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v13, Liu0;

    .line 234
    .line 235
    :try_start_4
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    .line 237
    .line 238
    move-object/from16 v14, p1

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_8
    iget-object v6, v0, Lo91;->t:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v9, v0, Lo91;->z:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v9, Ll3;

    .line 247
    .line 248
    iget-object v10, v0, Lo91;->y:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v10, Ldv;

    .line 251
    .line 252
    iget-object v11, v0, Lo91;->x:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v11, Lxy0;

    .line 255
    .line 256
    iget-object v12, v0, Lo91;->s:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v12, Lt22;

    .line 259
    .line 260
    iget-object v13, v0, Lo91;->v:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v13, Liu0;

    .line 263
    .line 264
    :try_start_5
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v0, Lo91;->v:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v13, v6

    .line 274
    check-cast v13, Liu0;

    .line 275
    .line 276
    new-instance v12, Lt22;

    .line 277
    .line 278
    invoke-direct {v12}, Lt22;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v11, Lkp2;

    .line 282
    .line 283
    invoke-direct {v11, v7, v12}, Lkp2;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const v6, 0x7fffffff

    .line 287
    .line 288
    .line 289
    const/4 v9, 0x6

    .line 290
    invoke-static {v6, v9, v5}, Ln7;->b(IILwq;)Lyq;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    new-instance v6, Lm9;

    .line 295
    .line 296
    const/16 v9, 0xf

    .line 297
    .line 298
    invoke-direct {v6, v9, v10}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v9, Lc83;->a:Lz03;

    .line 302
    .line 303
    invoke-static {v9}, Lc83;->e(Lxy0;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v9, Lc83;->c:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter v9

    .line 309
    :try_start_6
    sget-object v14, Lc83;->h:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v14, v6}, Lgz;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    sput-object v14, Lc83;->h:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 316
    .line 317
    monitor-exit v9

    .line 318
    new-instance v9, Ll3;

    .line 319
    .line 320
    const/16 v14, 0xb

    .line 321
    .line 322
    invoke-direct {v9, v14, v6}, Ll3;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :try_start_7
    invoke-static {}, Lc83;->j()Lu73;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6, v11}, Lu73;->u(Lxy0;)Lu73;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v14, v0, Lo91;->w:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v14, Lmy0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 336
    .line 337
    :try_start_8
    invoke-virtual {v6}, Lu73;->j()Lu73;

    .line 338
    .line 339
    .line 340
    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 341
    :try_start_9
    invoke-interface {v14}, Lmy0;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 345
    :try_start_a
    invoke-static {v15}, Lu73;->q(Lu73;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 346
    .line 347
    .line 348
    :try_start_b
    invoke-virtual {v6}, Lu73;->c()V

    .line 349
    .line 350
    .line 351
    iput-object v13, v0, Lo91;->v:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v12, v0, Lo91;->s:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v11, v0, Lo91;->x:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v10, v0, Lo91;->y:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v9, v0, Lo91;->z:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v14, v0, Lo91;->t:Ljava/lang/Object;

    .line 362
    .line 363
    iput v3, v0, Lo91;->u:I

    .line 364
    .line 365
    invoke-interface {v13, v14, v0}, Liu0;->j(Ljava/lang/Object;Lb70;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-ne v6, v1, :cond_a

    .line 370
    .line 371
    goto/16 :goto_f

    .line 372
    .line 373
    :cond_a
    move-object v6, v14

    .line 374
    :goto_5
    iput-object v13, v0, Lo91;->v:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v12, v0, Lo91;->s:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v11, v0, Lo91;->x:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v10, v0, Lo91;->y:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v9, v0, Lo91;->z:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v6, v0, Lo91;->t:Ljava/lang/Object;

    .line 385
    .line 386
    iput v4, v0, Lo91;->u:I

    .line 387
    .line 388
    invoke-interface {v10, v0}, Ldv;->s(Lfd3;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    if-ne v14, v1, :cond_b

    .line 393
    .line 394
    goto/16 :goto_f

    .line 395
    .line 396
    :cond_b
    :goto_6
    check-cast v14, Ljava/util/Set;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 397
    .line 398
    move v15, v2

    .line 399
    :goto_7
    if-nez v15, :cond_12

    .line 400
    .line 401
    :try_start_c
    iget-object v15, v12, Lt22;->b:[Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v2, v12, Lt22;->a:[J

    .line 404
    .line 405
    move/from16 v16, v7

    .line 406
    .line 407
    array-length v7, v2

    .line 408
    sub-int/2addr v7, v4

    .line 409
    if-ltz v7, :cond_10

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    :goto_8
    aget-wide v3, v2, v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 413
    .line 414
    move-object/from16 p1, v9

    .line 415
    .line 416
    not-long v8, v3

    .line 417
    shl-long v8, v8, v16

    .line 418
    .line 419
    and-long/2addr v8, v3

    .line 420
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    and-long v8, v8, v17

    .line 426
    .line 427
    cmp-long v8, v8, v17

    .line 428
    .line 429
    if-eqz v8, :cond_f

    .line 430
    .line 431
    sub-int v8, v5, v7

    .line 432
    .line 433
    not-int v8, v8

    .line 434
    ushr-int/lit8 v8, v8, 0x1f

    .line 435
    .line 436
    const/16 v9, 0x8

    .line 437
    .line 438
    rsub-int/lit8 v8, v8, 0x8

    .line 439
    .line 440
    move/from16 v17, v9

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    :goto_9
    if-ge v9, v8, :cond_e

    .line 444
    .line 445
    const-wide/16 v18, 0xff

    .line 446
    .line 447
    and-long v18, v3, v18

    .line 448
    .line 449
    const-wide/16 v20, 0x80

    .line 450
    .line 451
    cmp-long v18, v18, v20

    .line 452
    .line 453
    if-gez v18, :cond_c

    .line 454
    .line 455
    shl-int/lit8 v18, v5, 0x3

    .line 456
    .line 457
    add-int v18, v18, v9

    .line 458
    .line 459
    move-object/from16 v19, v2

    .line 460
    .line 461
    :try_start_d
    aget-object v2, v15, v18

    .line 462
    .line 463
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_d

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_c
    move-object/from16 v19, v2

    .line 471
    .line 472
    :cond_d
    shr-long v3, v3, v17

    .line 473
    .line 474
    add-int/lit8 v9, v9, 0x1

    .line 475
    .line 476
    move-object/from16 v2, v19

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_e
    move-object/from16 v19, v2

    .line 480
    .line 481
    move/from16 v2, v17

    .line 482
    .line 483
    if-ne v8, v2, :cond_11

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_f
    move-object/from16 v19, v2

    .line 487
    .line 488
    :goto_a
    if-eq v5, v7, :cond_11

    .line 489
    .line 490
    add-int/lit8 v5, v5, 0x1

    .line 491
    .line 492
    move-object/from16 v9, p1

    .line 493
    .line 494
    move-object/from16 v2, v19

    .line 495
    .line 496
    const/4 v8, 0x3

    .line 497
    goto :goto_8

    .line 498
    :cond_10
    move-object/from16 p1, v9

    .line 499
    .line 500
    :cond_11
    const/4 v15, 0x0

    .line 501
    goto :goto_d

    .line 502
    :catchall_2
    move-exception v0

    .line 503
    move-object/from16 p1, v9

    .line 504
    .line 505
    :goto_b
    move-object/from16 v9, p1

    .line 506
    .line 507
    goto/16 :goto_14

    .line 508
    .line 509
    :cond_12
    move/from16 v16, v7

    .line 510
    .line 511
    move-object/from16 p1, v9

    .line 512
    .line 513
    :goto_c
    const/4 v15, 0x1

    .line 514
    :goto_d
    invoke-interface {v10}, Ldv;->c()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    instance-of v3, v2, Lnv;

    .line 519
    .line 520
    if-nez v3, :cond_13

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_13
    const/4 v2, 0x0

    .line 524
    :goto_e
    move-object v14, v2

    .line 525
    check-cast v14, Ljava/util/Set;

    .line 526
    .line 527
    if-nez v14, :cond_16

    .line 528
    .line 529
    if-eqz v15, :cond_15

    .line 530
    .line 531
    invoke-virtual {v12}, Lt22;->b()V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lc83;->j()Lu73;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2, v11}, Lu73;->u(Lxy0;)Lu73;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v3, v0, Lo91;->w:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Lmy0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 545
    .line 546
    :try_start_e
    invoke-virtual {v2}, Lu73;->j()Lu73;

    .line 547
    .line 548
    .line 549
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 550
    :try_start_f
    invoke-interface {v3}, Lmy0;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 554
    :try_start_10
    invoke-static {v4}, Lu73;->q(Lu73;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 555
    .line 556
    .line 557
    :try_start_11
    invoke-virtual {v2}, Lu73;->c()V

    .line 558
    .line 559
    .line 560
    invoke-static {v3, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_15

    .line 565
    .line 566
    iput-object v13, v0, Lo91;->v:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v12, v0, Lo91;->s:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v11, v0, Lo91;->x:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v10, v0, Lo91;->y:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 573
    .line 574
    move-object/from16 v9, p1

    .line 575
    .line 576
    :try_start_12
    iput-object v9, v0, Lo91;->z:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v3, v0, Lo91;->t:Ljava/lang/Object;

    .line 579
    .line 580
    const/4 v2, 0x3

    .line 581
    iput v2, v0, Lo91;->u:I

    .line 582
    .line 583
    invoke-interface {v13, v3, v0}, Liu0;->j(Ljava/lang/Object;Lb70;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 587
    if-ne v4, v1, :cond_14

    .line 588
    .line 589
    :goto_f
    move-object v5, v1

    .line 590
    :goto_10
    return-object v5

    .line 591
    :cond_14
    move-object v6, v3

    .line 592
    :goto_11
    move v8, v2

    .line 593
    move/from16 v7, v16

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    const/4 v3, 0x1

    .line 597
    const/4 v4, 0x2

    .line 598
    const/4 v5, 0x0

    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :catchall_3
    move-exception v0

    .line 602
    goto :goto_b

    .line 603
    :cond_15
    move-object/from16 v9, p1

    .line 604
    .line 605
    const/4 v2, 0x3

    .line 606
    goto :goto_11

    .line 607
    :catchall_4
    move-exception v0

    .line 608
    move-object/from16 v9, p1

    .line 609
    .line 610
    goto :goto_12

    .line 611
    :catchall_5
    move-exception v0

    .line 612
    move-object/from16 v9, p1

    .line 613
    .line 614
    :try_start_13
    invoke-static {v4}, Lu73;->q(Lu73;)V

    .line 615
    .line 616
    .line 617
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 618
    :catchall_6
    move-exception v0

    .line 619
    :goto_12
    :try_start_14
    invoke-virtual {v2}, Lu73;->c()V

    .line 620
    .line 621
    .line 622
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 623
    :cond_16
    move-object/from16 v9, p1

    .line 624
    .line 625
    move/from16 v7, v16

    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    const/4 v3, 0x1

    .line 629
    const/4 v4, 0x2

    .line 630
    const/4 v5, 0x0

    .line 631
    const/4 v8, 0x3

    .line 632
    goto/16 :goto_7

    .line 633
    .line 634
    :catchall_7
    move-exception v0

    .line 635
    goto :goto_13

    .line 636
    :catchall_8
    move-exception v0

    .line 637
    :try_start_15
    invoke-static {v15}, Lu73;->q(Lu73;)V

    .line 638
    .line 639
    .line 640
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 641
    :goto_13
    :try_start_16
    invoke-virtual {v6}, Lu73;->c()V

    .line 642
    .line 643
    .line 644
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 645
    :goto_14
    invoke-virtual {v9}, Ll3;->e()V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :catchall_9
    move-exception v0

    .line 650
    monitor-exit v9

    .line 651
    throw v0

    .line 652
    :pswitch_1
    iget-object v1, v0, Lo91;->z:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Li32;

    .line 655
    .line 656
    sget-object v2, Lq80;->n:Lq80;

    .line 657
    .line 658
    iget v3, v0, Lo91;->u:I

    .line 659
    .line 660
    if-eqz v3, :cond_19

    .line 661
    .line 662
    const/4 v4, 0x1

    .line 663
    if-eq v3, v4, :cond_18

    .line 664
    .line 665
    const/4 v1, 0x2

    .line 666
    if-ne v3, v1, :cond_17

    .line 667
    .line 668
    iget-object v1, v0, Lo91;->t:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Li32;

    .line 671
    .line 672
    iget-object v2, v0, Lo91;->s:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Ll32;

    .line 675
    .line 676
    iget-object v0, v0, Lo91;->v:Ljava/lang/Object;

    .line 677
    .line 678
    move-object v3, v0

    .line 679
    check-cast v3, Lf32;

    .line 680
    .line 681
    :try_start_17
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 682
    .line 683
    .line 684
    move-object/from16 v0, p1

    .line 685
    .line 686
    goto/16 :goto_17

    .line 687
    .line 688
    :catchall_a
    move-exception v0

    .line 689
    goto/16 :goto_1b

    .line 690
    .line 691
    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 692
    .line 693
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const/4 v5, 0x0

    .line 697
    goto/16 :goto_19

    .line 698
    .line 699
    :cond_18
    iget-object v1, v0, Lo91;->y:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Li32;

    .line 702
    .line 703
    iget-object v3, v0, Lo91;->t:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, Lxy0;

    .line 706
    .line 707
    iget-object v4, v0, Lo91;->s:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, Ll32;

    .line 710
    .line 711
    iget-object v5, v0, Lo91;->v:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v5, Lf32;

    .line 714
    .line 715
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v22, v5

    .line 719
    .line 720
    move-object v5, v3

    .line 721
    move-object v3, v4

    .line 722
    move-object/from16 v4, v22

    .line 723
    .line 724
    goto :goto_15

    .line 725
    :cond_19
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-object v3, v0, Lo91;->v:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Lp80;

    .line 731
    .line 732
    new-instance v4, Lf32;

    .line 733
    .line 734
    iget-object v5, v0, Lo91;->w:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v5, Ld32;

    .line 737
    .line 738
    invoke-interface {v3}, Lp80;->o()Lg80;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    sget-object v6, Lj31;->D:Lj31;

    .line 743
    .line 744
    invoke-interface {v3, v6}, Lg80;->q(Lf80;)Le80;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    check-cast v3, Lmc1;

    .line 752
    .line 753
    invoke-direct {v4, v5, v3}, Lf32;-><init>(Ld32;Lmc1;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v4}, Li32;->a(Li32;Lf32;)V

    .line 757
    .line 758
    .line 759
    iget-object v3, v1, Li32;->b:Ll32;

    .line 760
    .line 761
    iget-object v5, v0, Lo91;->x:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v5, Lxy0;

    .line 764
    .line 765
    iput-object v4, v0, Lo91;->v:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v3, v0, Lo91;->s:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v5, v0, Lo91;->t:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v1, v0, Lo91;->y:Ljava/lang/Object;

    .line 772
    .line 773
    const/4 v6, 0x1

    .line 774
    iput v6, v0, Lo91;->u:I

    .line 775
    .line 776
    invoke-virtual {v3, v0}, Ll32;->e(Lc70;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    if-ne v6, v2, :cond_1a

    .line 781
    .line 782
    goto :goto_16

    .line 783
    :cond_1a
    :goto_15
    :try_start_18
    iput-object v4, v0, Lo91;->v:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v3, v0, Lo91;->s:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v1, v0, Lo91;->t:Ljava/lang/Object;

    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    iput-object v6, v0, Lo91;->y:Ljava/lang/Object;

    .line 791
    .line 792
    const/4 v6, 0x2

    .line 793
    iput v6, v0, Lo91;->u:I

    .line 794
    .line 795
    invoke-interface {v5, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 799
    if-ne v0, v2, :cond_1b

    .line 800
    .line 801
    :goto_16
    move-object v5, v2

    .line 802
    goto :goto_19

    .line 803
    :cond_1b
    move-object v2, v3

    .line 804
    move-object v3, v4

    .line 805
    :goto_17
    :try_start_19
    iget-object v1, v1, Li32;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 806
    .line 807
    const/4 v6, 0x0

    .line 808
    :cond_1c
    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_1d

    .line 813
    .line 814
    goto :goto_18

    .line 815
    :cond_1d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 819
    if-eq v4, v3, :cond_1c

    .line 820
    .line 821
    :goto_18
    invoke-virtual {v2, v6}, Ll32;->h(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    move-object v5, v0

    .line 825
    :goto_19
    return-object v5

    .line 826
    :goto_1a
    const/4 v6, 0x0

    .line 827
    goto :goto_1d

    .line 828
    :catchall_b
    move-exception v0

    .line 829
    goto :goto_1a

    .line 830
    :catchall_c
    move-exception v0

    .line 831
    move-object v2, v3

    .line 832
    move-object v3, v4

    .line 833
    :goto_1b
    :try_start_1a
    iget-object v1, v1, Li32;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 834
    .line 835
    :goto_1c
    const/4 v6, 0x0

    .line 836
    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-nez v4, :cond_1e

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    if-ne v4, v3, :cond_1e

    .line 847
    .line 848
    goto :goto_1c

    .line 849
    :cond_1e
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 850
    :goto_1d
    invoke-virtual {v2, v6}, Ll32;->h(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :pswitch_2
    iget-object v1, v0, Lo91;->z:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lp91;

    .line 857
    .line 858
    sget-object v2, Lq80;->n:Lq80;

    .line 859
    .line 860
    iget v3, v0, Lo91;->u:I

    .line 861
    .line 862
    if-eqz v3, :cond_21

    .line 863
    .line 864
    const/4 v4, 0x1

    .line 865
    if-eq v3, v4, :cond_20

    .line 866
    .line 867
    const/4 v1, 0x2

    .line 868
    if-ne v3, v1, :cond_1f

    .line 869
    .line 870
    iget-object v1, v0, Lo91;->t:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Lp91;

    .line 873
    .line 874
    iget-object v2, v0, Lo91;->s:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Ll32;

    .line 877
    .line 878
    iget-object v0, v0, Lo91;->v:Ljava/lang/Object;

    .line 879
    .line 880
    move-object v3, v0

    .line 881
    check-cast v3, Ln91;

    .line 882
    .line 883
    :try_start_1b
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 884
    .line 885
    .line 886
    move-object/from16 v0, p1

    .line 887
    .line 888
    goto/16 :goto_22

    .line 889
    .line 890
    :catchall_d
    move-exception v0

    .line 891
    goto/16 :goto_26

    .line 892
    .line 893
    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 894
    .line 895
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    goto/16 :goto_24

    .line 900
    .line 901
    :cond_20
    iget-object v1, v0, Lo91;->y:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Lp91;

    .line 904
    .line 905
    iget-object v3, v0, Lo91;->t:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, Lxy0;

    .line 908
    .line 909
    iget-object v4, v0, Lo91;->s:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v4, Ll32;

    .line 912
    .line 913
    iget-object v5, v0, Lo91;->v:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v5, Ln91;

    .line 916
    .line 917
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v22, v5

    .line 921
    .line 922
    move-object v5, v3

    .line 923
    move-object v3, v4

    .line 924
    move-object/from16 v4, v22

    .line 925
    .line 926
    goto :goto_20

    .line 927
    :cond_21
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget-object v3, v0, Lo91;->v:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v3, Lp80;

    .line 933
    .line 934
    new-instance v4, Ln91;

    .line 935
    .line 936
    iget-object v5, v0, Lo91;->w:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v5, Ld32;

    .line 939
    .line 940
    invoke-interface {v3}, Lp80;->o()Lg80;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    sget-object v6, Lj31;->D:Lj31;

    .line 945
    .line 946
    invoke-interface {v3, v6}, Lg80;->q(Lf80;)Le80;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    check-cast v3, Lmc1;

    .line 954
    .line 955
    invoke-direct {v4, v5, v3}, Ln91;-><init>(Ld32;Lmc1;)V

    .line 956
    .line 957
    .line 958
    iget-object v3, v1, Lp91;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 959
    .line 960
    :goto_1e
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Ln91;

    .line 965
    .line 966
    if-eqz v5, :cond_23

    .line 967
    .line 968
    iget-object v6, v4, Ln91;->a:Ld32;

    .line 969
    .line 970
    iget-object v7, v5, Ln91;->a:Ld32;

    .line 971
    .line 972
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    if-ltz v6, :cond_22

    .line 977
    .line 978
    goto :goto_1f

    .line 979
    :cond_22
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 980
    .line 981
    const-string v1, "Current mutation had a higher priority"

    .line 982
    .line 983
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_23
    :goto_1f
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-eqz v6, :cond_2a

    .line 992
    .line 993
    if-eqz v5, :cond_24

    .line 994
    .line 995
    iget-object v3, v5, Ln91;->b:Lmc1;

    .line 996
    .line 997
    const/4 v6, 0x0

    .line 998
    invoke-interface {v3, v6}, Lmc1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 999
    .line 1000
    .line 1001
    :cond_24
    iget-object v3, v1, Lp91;->b:Ll32;

    .line 1002
    .line 1003
    iget-object v5, v0, Lo91;->x:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v5, Lxy0;

    .line 1006
    .line 1007
    iput-object v4, v0, Lo91;->v:Ljava/lang/Object;

    .line 1008
    .line 1009
    iput-object v3, v0, Lo91;->s:Ljava/lang/Object;

    .line 1010
    .line 1011
    iput-object v5, v0, Lo91;->t:Ljava/lang/Object;

    .line 1012
    .line 1013
    iput-object v1, v0, Lo91;->y:Ljava/lang/Object;

    .line 1014
    .line 1015
    const/4 v6, 0x1

    .line 1016
    iput v6, v0, Lo91;->u:I

    .line 1017
    .line 1018
    invoke-virtual {v3, v0}, Ll32;->e(Lc70;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    if-ne v6, v2, :cond_25

    .line 1023
    .line 1024
    goto :goto_21

    .line 1025
    :cond_25
    :goto_20
    :try_start_1c
    iput-object v4, v0, Lo91;->v:Ljava/lang/Object;

    .line 1026
    .line 1027
    iput-object v3, v0, Lo91;->s:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v1, v0, Lo91;->t:Ljava/lang/Object;

    .line 1030
    .line 1031
    const/4 v6, 0x0

    .line 1032
    iput-object v6, v0, Lo91;->y:Ljava/lang/Object;

    .line 1033
    .line 1034
    const/4 v7, 0x2

    .line 1035
    iput v7, v0, Lo91;->u:I

    .line 1036
    .line 1037
    invoke-interface {v5, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 1041
    if-ne v0, v2, :cond_26

    .line 1042
    .line 1043
    :goto_21
    move-object v5, v2

    .line 1044
    goto :goto_24

    .line 1045
    :cond_26
    move-object v2, v3

    .line 1046
    move-object v3, v4

    .line 1047
    :goto_22
    :try_start_1d
    iget-object v1, v1, Lp91;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1048
    .line 1049
    const/4 v6, 0x0

    .line 1050
    :cond_27
    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-eqz v4, :cond_28

    .line 1055
    .line 1056
    goto :goto_23

    .line 1057
    :cond_28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 1061
    if-eq v4, v3, :cond_27

    .line 1062
    .line 1063
    :goto_23
    invoke-virtual {v2, v6}, Ll32;->h(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    move-object v5, v0

    .line 1067
    :goto_24
    return-object v5

    .line 1068
    :goto_25
    const/4 v8, 0x0

    .line 1069
    goto :goto_28

    .line 1070
    :catchall_e
    move-exception v0

    .line 1071
    goto :goto_25

    .line 1072
    :catchall_f
    move-exception v0

    .line 1073
    move-object v2, v3

    .line 1074
    move-object v3, v4

    .line 1075
    :goto_26
    :try_start_1e
    iget-object v1, v1, Lp91;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1076
    .line 1077
    :goto_27
    const/4 v6, 0x0

    .line 1078
    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-nez v4, :cond_29

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    if-ne v4, v3, :cond_29

    .line 1089
    .line 1090
    goto :goto_27

    .line 1091
    :cond_29
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1092
    :goto_28
    invoke-virtual {v2, v8}, Ll32;->h(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :cond_2a
    const/4 v6, 0x1

    .line 1097
    const/4 v7, 0x2

    .line 1098
    const/4 v8, 0x0

    .line 1099
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    if-eq v9, v5, :cond_23

    .line 1104
    .line 1105
    goto/16 :goto_1e

    .line 1106
    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
