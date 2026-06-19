.class public final synthetic Lse2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/planning/PlanningSavesActivity;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/planning/PlanningSavesActivity;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lse2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lse2;->o:Lcom/spears/civilopedia/planning/PlanningSavesActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lse2;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lse2;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    iget-object v3, v0, Lse2;->o:Lcom/spears/civilopedia/planning/PlanningSavesActivity;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ld40;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sget v8, Lcom/spears/civilopedia/planning/PlanningSavesActivity;->J:I

    .line 28
    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v8, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v8, v5

    .line 36
    :goto_0
    and-int/2addr v7, v6

    .line 37
    invoke-virtual {v1, v7, v8}, Ld40;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_c

    .line 42
    .line 43
    const-string v7, "LOC_LOAD_MAP"

    .line 44
    .line 45
    new-array v8, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v7, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "LOC_NO_SAVED_MAPS"

    .line 52
    .line 53
    new-array v9, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v8, v9}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v9, v3, Lcom/spears/civilopedia/planning/PlanningSavesActivity;->H:Ly22;

    .line 60
    .line 61
    check-cast v9, Lj83;

    .line 62
    .line 63
    invoke-virtual {v9}, Lj83;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/util/List;

    .line 68
    .line 69
    iget-object v10, v3, Lcom/spears/civilopedia/planning/PlanningSavesActivity;->G:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v10, :cond_b

    .line 72
    .line 73
    iget-object v11, v3, Lcom/spears/civilopedia/planning/PlanningSavesActivity;->I:Ly22;

    .line 74
    .line 75
    check-cast v11, Lj83;

    .line 76
    .line 77
    invoke-virtual {v11}, Lj83;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    move-object v12, v11

    .line 82
    check-cast v12, Lre2;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ld40;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    sget-object v14, Lx30;->a:Lbn3;

    .line 93
    .line 94
    if-nez v11, :cond_1

    .line 95
    .line 96
    if-ne v13, v14, :cond_2

    .line 97
    .line 98
    :cond_1
    new-instance v13, Lte2;

    .line 99
    .line 100
    invoke-direct {v13, v3, v5}, Lte2;-><init>(Lcom/spears/civilopedia/planning/PlanningSavesActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v13}, Ld40;->g0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v13, Lmy0;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ld40;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    if-nez v11, :cond_3

    .line 117
    .line 118
    if-ne v15, v14, :cond_4

    .line 119
    .line 120
    :cond_3
    new-instance v15, Lue2;

    .line 121
    .line 122
    invoke-direct {v15, v3, v5}, Lue2;-><init>(Lcom/spears/civilopedia/planning/PlanningSavesActivity;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v15}, Ld40;->g0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    check-cast v15, Lxy0;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ld40;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    if-ne v11, v14, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v11, Lte2;

    .line 143
    .line 144
    invoke-direct {v11, v3, v6}, Lte2;-><init>(Lcom/spears/civilopedia/planning/PlanningSavesActivity;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v11}, Ld40;->g0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v11, Lmy0;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ld40;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v5, :cond_7

    .line 161
    .line 162
    if-ne v6, v14, :cond_8

    .line 163
    .line 164
    :cond_7
    new-instance v6, Lte2;

    .line 165
    .line 166
    invoke-direct {v6, v3, v4}, Lte2;-><init>(Lcom/spears/civilopedia/planning/PlanningSavesActivity;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    check-cast v6, Lmy0;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ld40;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v4, :cond_9

    .line 183
    .line 184
    if-ne v5, v14, :cond_a

    .line 185
    .line 186
    :cond_9
    new-instance v5, Lue2;

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-direct {v5, v3, v4}, Lue2;-><init>(Lcom/spears/civilopedia/planning/PlanningSavesActivity;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Ld40;->g0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    move-object/from16 v17, v5

    .line 196
    .line 197
    check-cast v17, Lxy0;

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    move-object v14, v15

    .line 202
    move-object v15, v11

    .line 203
    iget-object v11, v0, Lse2;->p:Ljava/util/List;

    .line 204
    .line 205
    move-object/from16 v18, v1

    .line 206
    .line 207
    move-object/from16 v16, v6

    .line 208
    .line 209
    invoke-static/range {v7 .. v19}, Lm90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lre2;Lmy0;Lxy0;Lmy0;Lmy0;Lxy0;Ld40;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_b
    const-string v0, "leaders"

    .line 214
    .line 215
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0

    .line 220
    :cond_c
    move-object/from16 v18, v1

    .line 221
    .line 222
    invoke-virtual/range {v18 .. v18}, Ld40;->R()V

    .line 223
    .line 224
    .line 225
    :goto_1
    return-object v2

    .line 226
    :pswitch_0
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Ld40;

    .line 229
    .line 230
    move-object/from16 v6, p2

    .line 231
    .line 232
    check-cast v6, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    sget v7, Lcom/spears/civilopedia/planning/PlanningSavesActivity;->J:I

    .line 239
    .line 240
    and-int/lit8 v7, v6, 0x3

    .line 241
    .line 242
    if-eq v7, v4, :cond_d

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    :cond_d
    const/4 v4, 0x1

    .line 246
    and-int/2addr v6, v4

    .line 247
    invoke-virtual {v1, v6, v5}, Ld40;->O(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_e

    .line 252
    .line 253
    new-instance v5, Lse2;

    .line 254
    .line 255
    iget-object v0, v0, Lse2;->p:Ljava/util/List;

    .line 256
    .line 257
    invoke-direct {v5, v3, v0, v4}, Lse2;-><init>(Lcom/spears/civilopedia/planning/PlanningSavesActivity;Ljava/util/List;I)V

    .line 258
    .line 259
    .line 260
    const v0, -0x54115f8

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v5, v1}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v3, 0x6

    .line 268
    invoke-static {v0, v1, v3}, Ldw4;->c(Lu10;Ld40;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_e
    invoke-virtual {v1}, Ld40;->R()V

    .line 273
    .line 274
    .line 275
    :goto_2
    return-object v2

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
