.class public final Lv70;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lkh2;

.field public final synthetic u:Ldg3;


# direct methods
.method public synthetic constructor <init>(Lkh2;Ldg3;Lb70;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv70;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lv70;->t:Lkh2;

    .line 4
    .line 5
    iput-object p2, p0, Lv70;->u:Ldg3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lfd3;-><init>(ILb70;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 2

    .line 1
    iget p2, p0, Lv70;->r:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lv70;

    .line 7
    .line 8
    iget-object v0, p0, Lv70;->u:Ldg3;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lv70;->t:Lkh2;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lv70;-><init>(Lkh2;Ldg3;Lb70;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lv70;

    .line 18
    .line 19
    iget-object v0, p0, Lv70;->u:Ldg3;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lv70;->t:Lkh2;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lv70;-><init>(Lkh2;Ldg3;Lb70;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lv70;

    .line 29
    .line 30
    iget-object v0, p0, Lv70;->u:Ldg3;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lv70;->t:Lkh2;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lv70;-><init>(Lkh2;Ldg3;Lb70;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv70;->r:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    check-cast p1, Lp80;

    .line 6
    .line 7
    check-cast p2, Lb70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lv70;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv70;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lv70;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv70;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv70;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lv70;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lv70;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lv70;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv70;->r:I

    .line 4
    .line 5
    iget-object v2, v0, Lv70;->u:Ldg3;

    .line 6
    .line 7
    iget-object v3, v0, Lv70;->t:Lkh2;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lq80;->n:Lq80;

    .line 12
    .line 13
    sget-object v6, Lgp3;->a:Lgp3;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lv70;->s:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-ne v1, v8, :cond_1

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v5, v6

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {v4}, Lyf;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v7

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v8, v0, Lv70;->s:I

    .line 40
    .line 41
    new-instance v1, Lev1;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v2, v4}, Lev1;-><init>(Ldg3;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lfv1;

    .line 48
    .line 49
    invoke-direct {v7, v2, v4}, Lfv1;-><init>(Ldg3;I)V

    .line 50
    .line 51
    .line 52
    new-instance v15, Lfv1;

    .line 53
    .line 54
    invoke-direct {v15, v2, v8}, Lfv1;-><init>(Ldg3;I)V

    .line 55
    .line 56
    .line 57
    new-instance v14, Lm9;

    .line 58
    .line 59
    const/4 v4, 0x7

    .line 60
    invoke-direct {v14, v4, v2}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Lh30;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v13, v2, v1}, Lh30;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lw;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-direct {v1, v2, v7}, Lw;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lg4;

    .line 77
    .line 78
    invoke-direct {v10, v2}, Lg4;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget v2, Lgl0;->a:F

    .line 82
    .line 83
    new-instance v11, Ldq2;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lel0;

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    invoke-direct/range {v9 .. v17}, Lel0;-><init>(Lmy0;Ldq2;Le92;Lcz0;Lbz0;Lmy0;Lxy0;Lb70;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v9, v0}, Lpb0;->q(Lkh2;Lbz0;Lb70;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v5, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v0, v6

    .line 106
    :goto_0
    if-ne v0, v5, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v0, v6

    .line 110
    :goto_1
    if-ne v0, v5, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v0, v6

    .line 114
    :goto_2
    if-ne v0, v5, :cond_0

    .line 115
    .line 116
    :goto_3
    return-object v5

    .line 117
    :pswitch_0
    iget v1, v0, Lv70;->s:I

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    if-ne v1, v8, :cond_7

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    move-object v5, v6

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-static {v4}, Lyf;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v5, v7

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput v8, v0, Lv70;->s:I

    .line 137
    .line 138
    new-instance v1, Lix0;

    .line 139
    .line 140
    invoke-direct {v1, v2, v7, v8}, Lix0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v1, v0}, Lpb0;->q(Lkh2;Lbz0;Lb70;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v5, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move-object v0, v6

    .line 151
    :goto_4
    if-ne v0, v5, :cond_6

    .line 152
    .line 153
    :goto_5
    return-object v5

    .line 154
    :pswitch_1
    iget v1, v0, Lv70;->s:I

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    if-ne v1, v8, :cond_a

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    invoke-static {v4}, Lyf;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v5, v7

    .line 168
    goto :goto_8

    .line 169
    :cond_b
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput v8, v0, Lv70;->s:I

    .line 173
    .line 174
    new-instance v1, Lgv1;

    .line 175
    .line 176
    invoke-direct {v1, v3, v2, v7}, Lgv1;-><init>(Lkh2;Ldg3;Lb70;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, Lk00;->w(Lbz0;Lb70;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v5, :cond_c

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    move-object v0, v6

    .line 187
    :goto_6
    if-ne v0, v5, :cond_d

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    :goto_7
    move-object v5, v6

    .line 191
    :goto_8
    return-object v5

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
