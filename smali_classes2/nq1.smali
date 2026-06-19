.class public final synthetic Lnq1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/planning/LeaderListActivity;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/planning/LeaderListActivity;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnq1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lnq1;->o:Lcom/spears/civilopedia/planning/LeaderListActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lnq1;->p:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lnq1;->q:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnq1;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    iget-object v3, v0, Lnq1;->o:Lcom/spears/civilopedia/planning/LeaderListActivity;

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
    sget v7, Lcom/spears/civilopedia/planning/LeaderListActivity;->H:I

    .line 28
    .line 29
    and-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    if-eq v7, v4, :cond_0

    .line 32
    .line 33
    move v7, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, v5

    .line 36
    :goto_0
    and-int/2addr v1, v6

    .line 37
    invoke-virtual {v15, v1, v7}, Ld40;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    const-string v1, "LOC_SETUP_CIVILIZATION"

    .line 44
    .line 45
    new-array v7, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v7}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v1, v3, Lcom/spears/civilopedia/planning/LeaderListActivity;->G:Ly22;

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
    move-object v10, v1

    .line 60
    check-cast v10, Lta2;

    .line 61
    .line 62
    invoke-virtual {v15, v3}, Ld40;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v15}, Ld40;->L()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v9, Lx30;->a:Lbn3;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    if-ne v8, v9, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v8, Loq1;

    .line 77
    .line 78
    invoke-direct {v8, v3, v5}, Loq1;-><init>(Lcom/spears/civilopedia/planning/LeaderListActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v8}, Ld40;->g0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v11, v8

    .line 85
    check-cast v11, Lmy0;

    .line 86
    .line 87
    invoke-virtual {v15, v3}, Ld40;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v15}, Ld40;->L()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    if-ne v5, v9, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v5, Lw;

    .line 100
    .line 101
    const/16 v1, 0x13

    .line 102
    .line 103
    invoke-direct {v5, v1, v3}, Lw;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v5}, Ld40;->g0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object v12, v5

    .line 110
    check-cast v12, Lxy0;

    .line 111
    .line 112
    invoke-virtual {v15, v3}, Ld40;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v15}, Ld40;->L()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    if-ne v5, v9, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance v5, Loq1;

    .line 125
    .line 126
    invoke-direct {v5, v3, v6}, Loq1;-><init>(Lcom/spears/civilopedia/planning/LeaderListActivity;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v5}, Ld40;->g0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    move-object v13, v5

    .line 133
    check-cast v13, Lmy0;

    .line 134
    .line 135
    invoke-virtual {v15, v3}, Ld40;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v15}, Ld40;->L()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    if-ne v5, v9, :cond_8

    .line 146
    .line 147
    :cond_7
    new-instance v5, Loq1;

    .line 148
    .line 149
    invoke-direct {v5, v3, v4}, Loq1;-><init>(Lcom/spears/civilopedia/planning/LeaderListActivity;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v5}, Ld40;->g0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    move-object v14, v5

    .line 156
    check-cast v14, Lmy0;

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    iget-object v8, v0, Lnq1;->p:Ljava/util/List;

    .line 161
    .line 162
    iget-object v9, v0, Lnq1;->q:Ljava/util/List;

    .line 163
    .line 164
    invoke-static/range {v7 .. v16}, Lca1;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lta2;Lmy0;Lxy0;Lmy0;Lmy0;Ld40;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    invoke-virtual {v15}, Ld40;->R()V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-object v2

    .line 172
    :pswitch_0
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ld40;

    .line 175
    .line 176
    move-object/from16 v7, p2

    .line 177
    .line 178
    check-cast v7, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    sget v8, Lcom/spears/civilopedia/planning/LeaderListActivity;->H:I

    .line 185
    .line 186
    and-int/lit8 v8, v7, 0x3

    .line 187
    .line 188
    if-eq v8, v4, :cond_a

    .line 189
    .line 190
    move v5, v6

    .line 191
    :cond_a
    and-int/lit8 v4, v7, 0x1

    .line 192
    .line 193
    invoke-virtual {v1, v4, v5}, Ld40;->O(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_b

    .line 198
    .line 199
    new-instance v4, Lnq1;

    .line 200
    .line 201
    iget-object v5, v0, Lnq1;->p:Ljava/util/List;

    .line 202
    .line 203
    iget-object v0, v0, Lnq1;->q:Ljava/util/List;

    .line 204
    .line 205
    invoke-direct {v4, v3, v5, v0, v6}, Lnq1;-><init>(Lcom/spears/civilopedia/planning/LeaderListActivity;Ljava/util/List;Ljava/util/List;I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x40b24b8a

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v4, v1}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v3, 0x6

    .line 216
    invoke-static {v0, v1, v3}, Ldw4;->c(Lu10;Ld40;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    invoke-virtual {v1}, Ld40;->R()V

    .line 221
    .line 222
    .line 223
    :goto_2
    return-object v2

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
