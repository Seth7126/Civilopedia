.class public final synthetic Lfg2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/planning/edit/PlotEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/planning/edit/PlotEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfg2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lfg2;->o:Lcom/spears/civilopedia/planning/edit/PlotEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfg2;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    iget-object v0, v0, Lfg2;->o:Lcom/spears/civilopedia/planning/edit/PlotEditActivity;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    check-cast v15, Ld40;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v6, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->N:Lug2;

    .line 28
    .line 29
    and-int/lit8 v6, v1, 0x3

    .line 30
    .line 31
    if-eq v6, v3, :cond_0

    .line 32
    .line 33
    move v6, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v4

    .line 36
    :goto_0
    and-int/2addr v1, v5

    .line 37
    invoke-virtual {v15, v1, v6}, Ld40;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_b

    .line 42
    .line 43
    const-string v1, "LOC_WORLDBUILDER_PLOT"

    .line 44
    .line 45
    new-array v6, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v6}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v1, v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->K:Ly22;

    .line 52
    .line 53
    check-cast v1, Lj83;

    .line 54
    .line 55
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->L:Ly22;

    .line 63
    .line 64
    check-cast v1, Lj83;

    .line 65
    .line 66
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->M:Ly22;

    .line 74
    .line 75
    check-cast v1, Lj83;

    .line 76
    .line 77
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v9, v1

    .line 82
    check-cast v9, Lig2;

    .line 83
    .line 84
    invoke-virtual {v15, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v15}, Ld40;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v11, Lx30;->a:Lbn3;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    if-ne v10, v11, :cond_2

    .line 97
    .line 98
    :cond_1
    new-instance v10, Lgg2;

    .line 99
    .line 100
    invoke-direct {v10, v0, v4}, Lgg2;-><init>(Lcom/spears/civilopedia/planning/edit/PlotEditActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v10}, Ld40;->g0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v10, Lmy0;

    .line 107
    .line 108
    invoke-virtual {v15, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v15}, Ld40;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    if-ne v4, v11, :cond_4

    .line 119
    .line 120
    :cond_3
    new-instance v4, Lgg2;

    .line 121
    .line 122
    invoke-direct {v4, v0, v5}, Lgg2;-><init>(Lcom/spears/civilopedia/planning/edit/PlotEditActivity;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v4}, Ld40;->g0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    check-cast v4, Lmy0;

    .line 129
    .line 130
    invoke-virtual {v15, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v15}, Ld40;->L()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    if-ne v5, v11, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v5, Lw;

    .line 143
    .line 144
    const/16 v1, 0x1a

    .line 145
    .line 146
    invoke-direct {v5, v1, v0}, Lw;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v5}, Ld40;->g0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object v12, v5

    .line 153
    check-cast v12, Lxy0;

    .line 154
    .line 155
    invoke-virtual {v15, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v15}, Ld40;->L()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    if-ne v5, v11, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v5, Lgg2;

    .line 168
    .line 169
    invoke-direct {v5, v0, v3}, Lgg2;-><init>(Lcom/spears/civilopedia/planning/edit/PlotEditActivity;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v5}, Ld40;->g0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    move-object v13, v5

    .line 176
    check-cast v13, Lmy0;

    .line 177
    .line 178
    invoke-virtual {v15, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v15}, Ld40;->L()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    if-ne v3, v11, :cond_a

    .line 189
    .line 190
    :cond_9
    new-instance v3, Lgg2;

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    invoke-direct {v3, v0, v1}, Lgg2;-><init>(Lcom/spears/civilopedia/planning/edit/PlotEditActivity;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    move-object v14, v3

    .line 200
    check-cast v14, Lmy0;

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move-object v11, v4

    .line 205
    invoke-static/range {v6 .. v16}, Lfz3;->k(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lig2;Lmy0;Lmy0;Lxy0;Lmy0;Lmy0;Ld40;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_b
    invoke-virtual {v15}, Ld40;->R()V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-object v2

    .line 213
    :pswitch_0
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ld40;

    .line 216
    .line 217
    move-object/from16 v6, p2

    .line 218
    .line 219
    check-cast v6, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    sget-object v7, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->N:Lug2;

    .line 226
    .line 227
    and-int/lit8 v7, v6, 0x3

    .line 228
    .line 229
    if-eq v7, v3, :cond_c

    .line 230
    .line 231
    move v4, v5

    .line 232
    :cond_c
    and-int/lit8 v3, v6, 0x1

    .line 233
    .line 234
    invoke-virtual {v1, v3, v4}, Ld40;->O(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    new-instance v3, Lfg2;

    .line 241
    .line 242
    invoke-direct {v3, v0, v5}, Lfg2;-><init>(Lcom/spears/civilopedia/planning/edit/PlotEditActivity;I)V

    .line 243
    .line 244
    .line 245
    const v0, 0x53992f9c

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v3, v1}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v3, 0x6

    .line 253
    invoke-static {v0, v1, v3}, Ldw4;->c(Lu10;Ld40;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_d
    invoke-virtual {v1}, Ld40;->R()V

    .line 258
    .line 259
    .line 260
    :goto_2
    return-object v2

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
