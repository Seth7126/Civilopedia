.class public final synthetic Lqe2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public final synthetic n:Laf2;

.field public final synthetic o:Lmy0;

.field public final synthetic p:Lmy0;

.field public final synthetic q:Lmy0;

.field public final synthetic r:Ly22;

.field public final synthetic s:Lmy0;

.field public final synthetic t:Lmy0;


# direct methods
.method public synthetic constructor <init>(Laf2;Lmy0;Lmy0;Lmy0;Ly22;Lmy0;Lmy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe2;->n:Laf2;

    .line 5
    .line 6
    iput-object p2, p0, Lqe2;->o:Lmy0;

    .line 7
    .line 8
    iput-object p3, p0, Lqe2;->p:Lmy0;

    .line 9
    .line 10
    iput-object p4, p0, Lqe2;->q:Lmy0;

    .line 11
    .line 12
    iput-object p5, p0, Lqe2;->r:Ly22;

    .line 13
    .line 14
    iput-object p6, p0, Lqe2;->s:Lmy0;

    .line 15
    .line 16
    iput-object p7, p0, Lqe2;->t:Lmy0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Law2;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Ld40;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v11

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v3, v2, v1}, Ld40;->O(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v1, v0, Lqe2;->n:Laf2;

    .line 41
    .line 42
    iget-object v1, v1, Laf2;->c:Lze2;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eq v1, v5, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    const v1, 0x4d847fc1    # 2.77870624E8f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ld40;->W(I)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lda1;->l:Lu10;

    .line 62
    .line 63
    const/high16 v2, 0x180000

    .line 64
    .line 65
    iget-object v4, v0, Lqe2;->q:Lmy0;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v2 .. v9}, Lbx1;->a(ILd40;Lmy0;Lbz0;Lr41;Lh02;Lz43;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v11}, Ld40;->p(Z)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    const v0, 0x761c57e2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ld40;->W(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v11}, Ld40;->p(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lbr0;->n()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :cond_2
    const v1, 0x4d8172f1    # 2.71474208E8f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ld40;->W(I)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Lda1;->k:Lu10;

    .line 100
    .line 101
    const/high16 v10, 0x30000000

    .line 102
    .line 103
    iget-object v2, v0, Lqe2;->p:Lmy0;

    .line 104
    .line 105
    move-object v14, v3

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v9, v14

    .line 112
    invoke-static/range {v2 .. v10}, Lpb0;->l(Lmy0;Lh02;ZLz43;Lrr;Lpa2;Lu10;Ld40;I)V

    .line 113
    .line 114
    .line 115
    move-object v3, v9

    .line 116
    invoke-virtual {v3, v11}, Ld40;->p(Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_3
    const v1, 0x4d6f63d3    # 2.51018544E8f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ld40;->W(I)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lda1;->g:Lu10;

    .line 128
    .line 129
    const/high16 v2, 0x180000

    .line 130
    .line 131
    iget-object v4, v0, Lqe2;->o:Lmy0;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v2 .. v9}, Lbx1;->a(ILd40;Lmy0;Lbz0;Lr41;Lh02;Lz43;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ld40;->L()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v10, v0, Lqe2;->r:Ly22;

    .line 145
    .line 146
    sget-object v12, Lx30;->a:Lbn3;

    .line 147
    .line 148
    if-ne v1, v12, :cond_4

    .line 149
    .line 150
    new-instance v1, Llb;

    .line 151
    .line 152
    const/4 v2, 0x5

    .line 153
    invoke-direct {v1, v10, v2}, Llb;-><init>(Ly22;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    move-object v4, v1

    .line 160
    check-cast v4, Lmy0;

    .line 161
    .line 162
    sget-object v5, Lda1;->h:Lu10;

    .line 163
    .line 164
    const v2, 0x180006

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static/range {v2 .. v9}, Lbx1;->a(ILd40;Lmy0;Lbz0;Lr41;Lh02;Lz43;Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v10}, Laa3;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v3}, Ld40;->L()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v12, :cond_5

    .line 189
    .line 190
    new-instance v1, Llb;

    .line 191
    .line 192
    const/4 v4, 0x6

    .line 193
    invoke-direct {v1, v10, v4}, Llb;-><init>(Ly22;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    check-cast v1, Lmy0;

    .line 200
    .line 201
    new-instance v4, Lo30;

    .line 202
    .line 203
    const/4 v5, 0x3

    .line 204
    iget-object v6, v0, Lqe2;->s:Lmy0;

    .line 205
    .line 206
    iget-object v0, v0, Lqe2;->t:Lmy0;

    .line 207
    .line 208
    invoke-direct {v4, v6, v0, v10, v5}, Lo30;-><init>(Ljava/lang/Object;Ljz0;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const v0, -0x412d8bcf

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4, v3}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    const/16 v15, 0x30

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    move v0, v11

    .line 227
    const-wide/16 v10, 0x0

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    move-object v14, v3

    .line 231
    move-object v3, v1

    .line 232
    invoke-static/range {v2 .. v15}, Lq9;->a(ZLmy0;Lh02;JLhz2;Lwh2;Lz43;JFLu10;Ld40;I)V

    .line 233
    .line 234
    .line 235
    move-object v3, v14

    .line 236
    invoke-virtual {v3, v0}, Ld40;->p(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    invoke-virtual {v3}, Ld40;->R()V

    .line 241
    .line 242
    .line 243
    :goto_1
    sget-object v0, Lgp3;->a:Lgp3;

    .line 244
    .line 245
    return-object v0
.end method
