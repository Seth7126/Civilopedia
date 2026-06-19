.class public final Lr;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:J

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLb70;Lqf2;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr;->r:I

    .line 17
    iput-object p4, p0, Lr;->v:Ljava/lang/Object;

    iput-object p5, p0, Lr;->w:Ljava/lang/Object;

    iput-wide p1, p0, Lr;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfd3;-><init>(ILb70;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lb70;I)V
    .locals 0

    .line 18
    iput p6, p0, Lr;->r:I

    iput-object p1, p0, Lr;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lr;->t:J

    iput-object p4, p0, Lr;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfd3;-><init>(ILb70;)V

    return-void
.end method

.method public constructor <init>(Lof3;JLsf3;Lnf3;Lb70;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lr;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lr;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lr;->t:J

    .line 7
    .line 8
    iput-object p4, p0, Lr;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lr;->w:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lfd3;-><init>(ILb70;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 11

    .line 1
    iget v0, p0, Lr;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lr;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lr;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lr;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Ly22;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, La22;

    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    iget-wide v5, p0, Lr;->t:J

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    invoke-direct/range {v3 .. v9}, Lr;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lb70;I)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    move-object v9, p1

    .line 27
    new-instance v4, Lr;

    .line 28
    .line 29
    iget-object p1, p0, Lr;->u:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lof3;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Lsf3;

    .line 36
    .line 37
    check-cast v1, Lnf3;

    .line 38
    .line 39
    iget-wide v6, p0, Lr;->t:J

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    move-object v9, v1

    .line 43
    invoke-direct/range {v4 .. v10}, Lr;-><init>(Lof3;JLsf3;Lnf3;Lb70;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    move-object v9, p1

    .line 48
    new-instance v4, Lr;

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Le03;

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lbq2;

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    iget-wide v6, p0, Lr;->t:J

    .line 58
    .line 59
    invoke-direct/range {v4 .. v10}, Lr;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lb70;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v4, Lr;->u:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_2
    move-object v9, p1

    .line 66
    new-instance v4, Lr;

    .line 67
    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Lqf2;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-wide v5, p0, Lr;->t:J

    .line 74
    .line 75
    move-object v7, v9

    .line 76
    move-object v9, v1

    .line 77
    invoke-direct/range {v4 .. v9}, Lr;-><init>(JLb70;Lqf2;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v4, Lr;->u:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_3
    move-object v9, p1

    .line 84
    new-instance v4, Lr;

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Lmc1;

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, La22;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    iget-wide v6, p0, Lr;->t:J

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, Lr;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lb70;I)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr;->r:I

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
    invoke-virtual {p0, p2, p1}, Lr;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lr;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lr;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lr;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lc03;

    .line 39
    .line 40
    check-cast p2, Lb70;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lr;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lr;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lr;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    invoke-static {p1}, Lmf2;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p2, Lb70;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lr;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lr;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lr;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lp80;

    .line 71
    .line 72
    check-cast p2, Lb70;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Lr;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lr;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lr;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lr;->r:I

    .line 2
    .line 3
    iget-wide v1, p0, Lr;->t:J

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v6, Lgp3;->a:Lgp3;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v7, Lq80;->n:Lq80;

    .line 11
    .line 12
    iget-object v8, p0, Lr;->v:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, p0, Lr;->w:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v10, La22;

    .line 22
    .line 23
    check-cast v8, Ly22;

    .line 24
    .line 25
    iget v0, p0, Lr;->s:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v9, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lr;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljj2;

    .line 36
    .line 37
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {v4}, Lyf;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v11

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v0, p0, Lr;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ly22;

    .line 49
    .line 50
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8}, Laa3;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljj2;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v4, Lij2;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Lij2;-><init>(Ljj2;)V

    .line 68
    .line 69
    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    iput-object v8, p0, Lr;->u:Ljava/lang/Object;

    .line 73
    .line 74
    iput v9, p0, Lr;->s:I

    .line 75
    .line 76
    invoke-virtual {v10, v4, p0}, La22;->a(Lf91;Lb70;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v7, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v0, v8

    .line 84
    :goto_0
    invoke-interface {v0, v11}, Ly22;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance v0, Ljj2;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Ljj2;-><init>(J)V

    .line 90
    .line 91
    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    iput-object v0, p0, Lr;->u:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Lr;->s:I

    .line 97
    .line 98
    invoke-virtual {v10, v0, p0}, La22;->a(Lf91;Lb70;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v7, :cond_5

    .line 103
    .line 104
    :goto_1
    move-object v6, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    invoke-interface {v8, v0}, Ly22;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-object v6

    .line 110
    :pswitch_0
    iget v0, p0, Lr;->s:I

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    if-eq v0, v9, :cond_7

    .line 115
    .line 116
    if-ne v0, v3, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-static {v4}, Lyf;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v11

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lr;->u:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lof3;

    .line 137
    .line 138
    iget-object v0, v0, Lof3;->D:Lwg3;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iput v9, p0, Lr;->s:I

    .line 143
    .line 144
    new-instance v1, Lwg3;

    .line 145
    .line 146
    iget-object v0, v0, Lwg3;->t:Ldh3;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v1, v0, p0, v2}, Lwg3;-><init>(Ldh3;Lb70;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, Lwg3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v7, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    :goto_4
    check-cast v8, Lsf3;

    .line 160
    .line 161
    check-cast v10, Lnf3;

    .line 162
    .line 163
    iput v3, p0, Lr;->s:I

    .line 164
    .line 165
    invoke-interface {v8, v10, p0}, Lsf3;->a(Lkf3;Lfd3;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v7, :cond_a

    .line 170
    .line 171
    :goto_5
    move-object v6, v7

    .line 172
    :cond_a
    :goto_6
    return-object v6

    .line 173
    :pswitch_1
    check-cast v8, Le03;

    .line 174
    .line 175
    iget v0, p0, Lr;->s:I

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    if-ne v0, v9, :cond_b

    .line 180
    .line 181
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    invoke-static {v4}, Lyf;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v6, v11

    .line 189
    goto :goto_7

    .line 190
    :cond_c
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lr;->u:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lc03;

    .line 196
    .line 197
    invoke-virtual {v8, v1, v2}, Le03;->g(J)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    check-cast v10, Lbq2;

    .line 202
    .line 203
    new-instance v4, Lmb;

    .line 204
    .line 205
    const/4 v2, 0x6

    .line 206
    invoke-direct {v4, v10, v8, v0, v2}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput v9, p0, Lr;->s:I

    .line 210
    .line 211
    const/4 v0, 0x7

    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v2, v2, v11, v0}, Lan3;->K0(FFLjava/lang/Object;I)Li93;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/4 v0, 0x0

    .line 218
    move-object v5, p0

    .line 219
    invoke-static/range {v0 .. v5}, Lxp2;->c(FFFLyc;Lbz0;Lfd3;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v7, :cond_d

    .line 224
    .line 225
    move-object v6, v7

    .line 226
    :cond_d
    :goto_7
    return-object v6

    .line 227
    :pswitch_2
    iget v0, p0, Lr;->s:I

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    if-ne v0, v9, :cond_e

    .line 232
    .line 233
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    invoke-static {v4}, Lyf;->f(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v6, v11

    .line 241
    goto :goto_8

    .line 242
    :cond_f
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lr;->u:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v0}, Lmf2;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v0, v8

    .line 252
    check-cast v0, Lqf2;

    .line 253
    .line 254
    move-object v1, v10

    .line 255
    check-cast v1, Ljava/lang/CharSequence;

    .line 256
    .line 257
    iput v9, p0, Lr;->s:I

    .line 258
    .line 259
    iget-wide v2, p0, Lr;->t:J

    .line 260
    .line 261
    move-object v5, p0

    .line 262
    invoke-static/range {v0 .. v5}, Lqf2;->a(Lqf2;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lc70;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v7, :cond_10

    .line 267
    .line 268
    move-object v6, v7

    .line 269
    :cond_10
    :goto_8
    return-object v6

    .line 270
    :pswitch_3
    check-cast v10, La22;

    .line 271
    .line 272
    iget v0, p0, Lr;->s:I

    .line 273
    .line 274
    const/4 v12, 0x3

    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    if-eq v0, v9, :cond_13

    .line 278
    .line 279
    if-eq v0, v3, :cond_12

    .line 280
    .line 281
    if-ne v0, v12, :cond_11

    .line 282
    .line 283
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_11
    invoke-static {v4}, Lyf;->f(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v6, v11

    .line 291
    goto :goto_c

    .line 292
    :cond_12
    iget-object v0, p0, Lr;->u:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lkj2;

    .line 295
    .line 296
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_13
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_14
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    check-cast v8, Lmc1;

    .line 308
    .line 309
    iput v9, p0, Lr;->s:I

    .line 310
    .line 311
    invoke-interface {v8, p0}, Lmc1;->u(Lc70;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v7, :cond_15

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_15
    :goto_9
    new-instance v0, Ljj2;

    .line 319
    .line 320
    invoke-direct {v0, v1, v2}, Ljj2;-><init>(J)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lkj2;

    .line 324
    .line 325
    invoke-direct {v1, v0}, Lkj2;-><init>(Ljj2;)V

    .line 326
    .line 327
    .line 328
    iput-object v1, p0, Lr;->u:Ljava/lang/Object;

    .line 329
    .line 330
    iput v3, p0, Lr;->s:I

    .line 331
    .line 332
    invoke-virtual {v10, v0, p0}, La22;->a(Lf91;Lb70;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v7, :cond_16

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_16
    move-object v0, v1

    .line 340
    :goto_a
    iput-object v11, p0, Lr;->u:Ljava/lang/Object;

    .line 341
    .line 342
    iput v12, p0, Lr;->s:I

    .line 343
    .line 344
    invoke-virtual {v10, v0, p0}, La22;->a(Lf91;Lb70;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v7, :cond_17

    .line 349
    .line 350
    :goto_b
    move-object v6, v7

    .line 351
    :cond_17
    :goto_c
    return-object v6

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
