.class public final Lr8;
.super Lvt2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lb70;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr8;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lr8;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lvt2;-><init>(ILb70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 2

    .line 1
    iget v0, p0, Lr8;->p:I

    .line 2
    .line 3
    iget-object p0, p0, Lr8;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr8;

    .line 9
    .line 10
    check-cast p0, Lbh2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lr8;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lr8;->r:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lr8;

    .line 20
    .line 21
    check-cast p0, Lt8;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lr8;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lr8;->r:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr8;->p:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    check-cast p1, Lkd3;

    .line 6
    .line 7
    check-cast p2, Lb70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lr8;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lr8;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lr8;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lr8;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lq80;->n:Lq80;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lr8;->q:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lyf;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lr8;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkd3;

    .line 35
    .line 36
    check-cast v1, Lbh2;

    .line 37
    .line 38
    iput v4, p0, Lr8;->q:I

    .line 39
    .line 40
    invoke-static {p1, v1, p0}, Lqe3;->f(Lkd3;Lbh2;Lym;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    move-object p1, v3

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    check-cast v1, Lt8;

    .line 49
    .line 50
    iget v0, p0, Lr8;->q:I

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-eq v0, v4, :cond_4

    .line 56
    .line 57
    if-ne v0, v6, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lr8;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lkd3;

    .line 62
    .line 63
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v2}, Lyf;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v5

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lr8;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lkd3;

    .line 76
    .line 77
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lr8;->r:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lkd3;

    .line 88
    .line 89
    iput-object v0, p0, Lr8;->r:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Lr8;->q:I

    .line 92
    .line 93
    invoke-static {v0, p0, v6}, Lqe3;->b(Lkd3;Lvt2;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v3, :cond_6

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_6
    :goto_1
    check-cast p1, Lgh2;

    .line 102
    .line 103
    iget-wide v7, p1, Lgh2;->a:J

    .line 104
    .line 105
    iput-wide v7, v1, Lt8;->h:J

    .line 106
    .line 107
    iget-wide v7, p1, Lgh2;->c:J

    .line 108
    .line 109
    iput-wide v7, v1, Lt8;->b:J

    .line 110
    .line 111
    :cond_7
    iput-object v0, p0, Lr8;->r:Ljava/lang/Object;

    .line 112
    .line 113
    iput v6, p0, Lr8;->q:I

    .line 114
    .line 115
    invoke-static {v0, p0}, Ld80;->b(Lkd3;Lym;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v3, :cond_8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    :goto_2
    check-cast p1, Lah2;

    .line 123
    .line 124
    iget-object p1, p1, Lah2;->a:Ljava/util/List;

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v7, 0x0

    .line 140
    move v8, v7

    .line 141
    :goto_3
    if-ge v8, v4, :cond_a

    .line 142
    .line 143
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object v10, v9

    .line 148
    check-cast v10, Lgh2;

    .line 149
    .line 150
    iget-boolean v10, v10, Lgh2;->d:Z

    .line 151
    .line 152
    if-eqz v10, :cond_9

    .line 153
    .line 154
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_4
    if-ge v7, p1, :cond_c

    .line 165
    .line 166
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v8, v4

    .line 171
    check-cast v8, Lgh2;

    .line 172
    .line 173
    iget-wide v8, v8, Lgh2;->a:J

    .line 174
    .line 175
    iget-wide v10, v1, Lt8;->h:J

    .line 176
    .line 177
    invoke-static {v8, v9, v10, v11}, Lda1;->r(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_b

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    move-object v4, v5

    .line 188
    :goto_5
    check-cast v4, Lgh2;

    .line 189
    .line 190
    if-nez v4, :cond_d

    .line 191
    .line 192
    invoke-static {v2}, Lgz;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    move-object v4, p1

    .line 197
    check-cast v4, Lgh2;

    .line 198
    .line 199
    :cond_d
    if-eqz v4, :cond_e

    .line 200
    .line 201
    iget-wide v7, v4, Lgh2;->a:J

    .line 202
    .line 203
    iput-wide v7, v1, Lt8;->h:J

    .line 204
    .line 205
    iget-wide v7, v4, Lgh2;->c:J

    .line 206
    .line 207
    iput-wide v7, v1, Lt8;->b:J

    .line 208
    .line 209
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    const-wide/16 p0, -0x1

    .line 216
    .line 217
    iput-wide p0, v1, Lt8;->h:J

    .line 218
    .line 219
    sget-object v3, Lgp3;->a:Lgp3;

    .line 220
    .line 221
    :goto_6
    return-object v3

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
