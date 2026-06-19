.class public final Ll5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Liu0;


# instance fields
.field public final synthetic n:I

.field public final o:Lbz0;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liu0;Lg80;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ll5;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ll5;->p:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Lop;->W(Lg80;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Ll5;->q:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lsz2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {p2, p1, v0, v1}, Lsz2;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ll5;->o:Lbz0;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Lbz0;I)V
    .locals 0

    .line 25
    iput p4, p0, Ll5;->n:I

    iput-object p1, p0, Ll5;->p:Ljava/lang/Object;

    iput-object p2, p0, Ll5;->q:Ljava/lang/Object;

    iput-object p3, p0, Ll5;->o:Lbz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lb70;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ll5;->n:I

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    iget-object v7, v0, Ll5;->o:Lbz0;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lgp3;->a:Lgp3;

    .line 18
    .line 19
    sget-object v10, Lq80;->n:Lq80;

    .line 20
    .line 21
    iget-object v11, v0, Ll5;->q:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Ll5;->p:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v12, Lg80;

    .line 29
    .line 30
    check-cast v7, Lsz2;

    .line 31
    .line 32
    invoke-static {v12, v1, v11, v7, v2}, Lk00;->u0(Lg80;Ljava/lang/Object;Ljava/lang/Object;Lbz0;Lb70;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v10, :cond_0

    .line 37
    .line 38
    move-object v9, v0

    .line 39
    :cond_0
    return-object v9

    .line 40
    :pswitch_0
    instance-of v3, v2, Lru0;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lru0;

    .line 46
    .line 47
    iget v13, v3, Lru0;->u:I

    .line 48
    .line 49
    and-int v14, v13, v6

    .line 50
    .line 51
    if-eqz v14, :cond_1

    .line 52
    .line 53
    sub-int/2addr v13, v6

    .line 54
    iput v13, v3, Lru0;->u:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v3, Lru0;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2}, Lru0;-><init>(Ll5;Lb70;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v2, v3, Lru0;->s:Ljava/lang/Object;

    .line 63
    .line 64
    iget v6, v3, Lru0;->u:I

    .line 65
    .line 66
    const/4 v13, 0x3

    .line 67
    const/4 v14, 0x2

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    if-eq v6, v5, :cond_2

    .line 71
    .line 72
    if-eq v6, v14, :cond_5

    .line 73
    .line 74
    if-ne v6, v13, :cond_4

    .line 75
    .line 76
    :cond_2
    invoke-static {v2}, Lyt2;->t(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v8, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static {v4}, Lyf;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object v0, v3, Lru0;->r:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, v3, Lru0;->q:Ll5;

    .line 88
    .line 89
    invoke-static {v2}, Lyt2;->t(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v19, v1

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    move-object/from16 v0, v19

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v2}, Lyt2;->t(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v12, Laq2;

    .line 102
    .line 103
    iget-boolean v2, v12, Laq2;->n:Z

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    check-cast v11, Liu0;

    .line 108
    .line 109
    iput v5, v3, Lru0;->u:I

    .line 110
    .line 111
    invoke-interface {v11, v1, v3}, Liu0;->j(Ljava/lang/Object;Lb70;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v10, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iput-object v0, v3, Lru0;->q:Ll5;

    .line 119
    .line 120
    iput-object v1, v3, Lru0;->r:Ljava/lang/Object;

    .line 121
    .line 122
    iput v14, v3, Lru0;->u:I

    .line 123
    .line 124
    invoke-interface {v7, v1, v3}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v10, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    iget-object v2, v0, Ll5;->p:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Laq2;

    .line 142
    .line 143
    iput-boolean v5, v2, Laq2;->n:Z

    .line 144
    .line 145
    iget-object v0, v0, Ll5;->q:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Liu0;

    .line 148
    .line 149
    iput-object v8, v3, Lru0;->q:Ll5;

    .line 150
    .line 151
    iput-object v8, v3, Lru0;->r:Ljava/lang/Object;

    .line 152
    .line 153
    iput v13, v3, Lru0;->u:I

    .line 154
    .line 155
    invoke-interface {v0, v1, v3}, Liu0;->j(Ljava/lang/Object;Lb70;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v10, :cond_3

    .line 160
    .line 161
    :goto_2
    move-object v8, v10

    .line 162
    :goto_3
    return-object v8

    .line 163
    :pswitch_1
    check-cast v12, Leq2;

    .line 164
    .line 165
    instance-of v3, v2, Lk5;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    check-cast v3, Lk5;

    .line 171
    .line 172
    iget v7, v3, Lk5;->t:I

    .line 173
    .line 174
    and-int v13, v7, v6

    .line 175
    .line 176
    if-eqz v13, :cond_9

    .line 177
    .line 178
    sub-int/2addr v7, v6

    .line 179
    iput v7, v3, Lk5;->t:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    new-instance v3, Lk5;

    .line 183
    .line 184
    invoke-direct {v3, v0, v2}, Lk5;-><init>(Ll5;Lb70;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    iget-object v2, v3, Lk5;->r:Ljava/lang/Object;

    .line 188
    .line 189
    iget v6, v3, Lk5;->t:I

    .line 190
    .line 191
    if-eqz v6, :cond_b

    .line 192
    .line 193
    if-ne v6, v5, :cond_a

    .line 194
    .line 195
    iget-object v1, v3, Lk5;->q:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v2}, Lyt2;->t(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-static {v4}, Lyf;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    invoke-static {v2}, Lyt2;->t(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v12, Leq2;->n:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lmc1;

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    new-instance v4, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;

    .line 215
    .line 216
    invoke-direct {v4}, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v4}, Lmc1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v3, Lk5;->q:Ljava/lang/Object;

    .line 223
    .line 224
    iput v5, v3, Lk5;->t:I

    .line 225
    .line 226
    invoke-interface {v2, v3}, Lmc1;->u(Lc70;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v10, :cond_c

    .line 231
    .line 232
    move-object v8, v10

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    :goto_5
    move-object v15, v1

    .line 235
    move-object/from16 v16, v11

    .line 236
    .line 237
    check-cast v16, Lp80;

    .line 238
    .line 239
    new-instance v13, Lq;

    .line 240
    .line 241
    iget-object v14, v0, Ll5;->o:Lbz0;

    .line 242
    .line 243
    const/16 v18, 0x1

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    invoke-direct/range {v13 .. v18}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v11, v16

    .line 251
    .line 252
    move-object/from16 v0, v17

    .line 253
    .line 254
    invoke-static {v11, v0, v13, v5}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v12, Leq2;->n:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v8, v9

    .line 261
    :goto_6
    return-object v8

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
