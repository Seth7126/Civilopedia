.class public final synthetic Lh70;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh70;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lh70;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh70;->n:I

    .line 4
    .line 5
    iget-object v2, v0, Lh70;->o:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, Lgp3;->a:Lgp3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lgn1;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ld40;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v7, 0x11

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    move v0, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v6

    .line 42
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Ld40;->O(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2, v1, v6}, Lfz3;->j(Ljava/lang/String;Ld40;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1}, Ld40;->R()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v4

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Law2;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    check-cast v2, Ld40;

    .line 65
    .line 66
    move-object/from16 v7, p3

    .line 67
    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    and-int/lit8 v1, v7, 0x11

    .line 78
    .line 79
    if-eq v1, v3, :cond_2

    .line 80
    .line 81
    move v6, v5

    .line 82
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 83
    .line 84
    invoke-virtual {v2, v1, v6}, Ld40;->O(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const v25, 0x3fffe

    .line 93
    .line 94
    .line 95
    iget-object v7, v0, Lh70;->o:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    move-object/from16 v23, v2

    .line 118
    .line 119
    invoke-static/range {v7 .. v25}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object/from16 v23, v2

    .line 124
    .line 125
    invoke-virtual/range {v23 .. v23}, Ld40;->R()V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object v4

    .line 129
    :pswitch_1
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Law2;

    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    check-cast v2, Ld40;

    .line 136
    .line 137
    move-object/from16 v7, p3

    .line 138
    .line 139
    check-cast v7, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    and-int/lit8 v1, v7, 0x11

    .line 149
    .line 150
    if-eq v1, v3, :cond_4

    .line 151
    .line 152
    move v6, v5

    .line 153
    :cond_4
    and-int/lit8 v1, v7, 0x1

    .line 154
    .line 155
    invoke-virtual {v2, v1, v6}, Ld40;->O(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const v25, 0x3fffe

    .line 164
    .line 165
    .line 166
    iget-object v7, v0, Lh70;->o:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const-wide/16 v14, 0x0

    .line 175
    .line 176
    const-wide/16 v16, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    move-object/from16 v23, v2

    .line 189
    .line 190
    invoke-static/range {v7 .. v25}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move-object/from16 v23, v2

    .line 195
    .line 196
    invoke-virtual/range {v23 .. v23}, Ld40;->R()V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-object v4

    .line 200
    :pswitch_2
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lpa2;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Ld40;

    .line 207
    .line 208
    move-object/from16 v3, p3

    .line 209
    .line 210
    check-cast v3, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sget v7, Lcom/spears/civilopedia/CopyrightActivity;->G:I

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    and-int/lit8 v7, v3, 0x6

    .line 222
    .line 223
    if-nez v7, :cond_7

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_6

    .line 230
    .line 231
    const/4 v7, 0x4

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    const/4 v7, 0x2

    .line 234
    :goto_4
    or-int/2addr v3, v7

    .line 235
    :cond_7
    and-int/lit8 v7, v3, 0x13

    .line 236
    .line 237
    const/16 v8, 0x12

    .line 238
    .line 239
    if-eq v7, v8, :cond_8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    move v5, v6

    .line 243
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 244
    .line 245
    invoke-virtual {v1, v6, v5}, Ld40;->O(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    invoke-static {v2}, Lqq0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    and-int/lit8 v3, v3, 0xe

    .line 256
    .line 257
    invoke-static {v3, v1, v0, v2}, Lpb0;->g(ILd40;Lpa2;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    invoke-virtual {v1}, Ld40;->R()V

    .line 262
    .line 263
    .line 264
    :goto_6
    return-object v4

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
