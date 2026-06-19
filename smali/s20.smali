.class public final synthetic Ls20;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls20;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ls20;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 9
    iput p3, p0, Ls20;->n:I

    iput-object p1, p0, Ls20;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls20;->n:I

    .line 4
    .line 5
    iget-object v2, v0, Ls20;->o:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lgp3;->a:Lgp3;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ld40;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lcq4;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v0, v1}, Lfz3;->j(Ljava/lang/String;Ld40;I)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ld40;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit8 v7, v2, 0x3

    .line 47
    .line 48
    if-eq v7, v3, :cond_0

    .line 49
    .line 50
    move v4, v5

    .line 51
    :cond_0
    and-int/2addr v2, v5

    .line 52
    invoke-virtual {v1, v2, v4}, Ld40;->O(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Lmo3;->a:Lma3;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lko3;

    .line 65
    .line 66
    iget-object v2, v2, Lko3;->k:Lpi3;

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const v25, 0x1fffe

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, Ls20;->o:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    const-wide/16 v16, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    move-object/from16 v23, v1

    .line 94
    .line 95
    move-object/from16 v22, v2

    .line 96
    .line 97
    invoke-static/range {v7 .. v25}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object/from16 v23, v1

    .line 102
    .line 103
    invoke-virtual/range {v23 .. v23}, Ld40;->R()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v6

    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ld40;

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    and-int/lit8 v7, v2, 0x3

    .line 120
    .line 121
    if-eq v7, v3, :cond_2

    .line 122
    .line 123
    move v4, v5

    .line 124
    :cond_2
    and-int/2addr v2, v5

    .line 125
    invoke-virtual {v1, v2, v4}, Ld40;->O(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    sget-object v2, Lmo3;->a:Lma3;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lko3;

    .line 138
    .line 139
    iget-object v2, v2, Lko3;->g:Lpi3;

    .line 140
    .line 141
    const/16 v41, 0x0

    .line 142
    .line 143
    const v42, 0x1fffe

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Ls20;->o:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const-wide/16 v26, 0x0

    .line 151
    .line 152
    const-wide/16 v28, 0x0

    .line 153
    .line 154
    const/16 v30, 0x0

    .line 155
    .line 156
    const-wide/16 v31, 0x0

    .line 157
    .line 158
    const-wide/16 v33, 0x0

    .line 159
    .line 160
    const/16 v35, 0x0

    .line 161
    .line 162
    const/16 v36, 0x0

    .line 163
    .line 164
    const/16 v37, 0x0

    .line 165
    .line 166
    const/16 v38, 0x0

    .line 167
    .line 168
    move-object/from16 v24, v0

    .line 169
    .line 170
    move-object/from16 v40, v1

    .line 171
    .line 172
    move-object/from16 v39, v2

    .line 173
    .line 174
    invoke-static/range {v24 .. v42}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    move-object/from16 v40, v1

    .line 179
    .line 180
    invoke-virtual/range {v40 .. v40}, Ld40;->R()V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-object v6

    .line 184
    :pswitch_2
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Ld40;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x31

    .line 196
    .line 197
    invoke-static {v1}, Lcq4;->L(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v2, v0, v1}, Ldw4;->l(Ljava/lang/String;Ld40;I)V

    .line 202
    .line 203
    .line 204
    return-object v6

    .line 205
    :pswitch_3
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Ld40;

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    and-int/lit8 v7, v2, 0x3

    .line 218
    .line 219
    if-eq v7, v3, :cond_4

    .line 220
    .line 221
    move v4, v5

    .line 222
    :cond_4
    and-int/2addr v2, v5

    .line 223
    invoke-virtual {v1, v2, v4}, Ld40;->O(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    sget-object v13, Lex0;->r:Lex0;

    .line 230
    .line 231
    const/high16 v24, 0x180000

    .line 232
    .line 233
    const v25, 0x3ffbe

    .line 234
    .line 235
    .line 236
    iget-object v7, v0, Ls20;->o:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const-wide/16 v9, 0x0

    .line 240
    .line 241
    const-wide/16 v11, 0x0

    .line 242
    .line 243
    const-wide/16 v14, 0x0

    .line 244
    .line 245
    const-wide/16 v16, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    move-object/from16 v23, v1

    .line 258
    .line 259
    invoke-static/range {v7 .. v25}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    move-object/from16 v23, v1

    .line 264
    .line 265
    invoke-virtual/range {v23 .. v23}, Ld40;->R()V

    .line 266
    .line 267
    .line 268
    :goto_2
    return-object v6

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
