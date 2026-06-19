.class public final Lcw2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Lc41;

    .line 7
    .line 8
    iput-object v1, p0, Lcw2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lcw2;->c:Ljava/io/Serializable;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lcw2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lly2;->a:Lt22;

    .line 19
    .line 20
    new-instance v0, Lt22;

    .line 21
    .line 22
    invoke-direct {v0}, Lt22;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcw2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lt22;

    .line 28
    .line 29
    invoke-direct {v0}, Lt22;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcw2;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Luc1;Lvy3;Lho1;Ll23;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcw2;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lcw2;->c:Ljava/io/Serializable;

    .line 38
    iput-object p3, p0, Lcw2;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    .line 39
    iput p2, p0, Lcw2;->a:I

    .line 40
    iget-object p1, p1, Luc1;->a:Lpa1;

    .line 41
    iput-object p1, p0, Lcw2;->e:Ljava/lang/Object;

    .line 42
    iget-boolean p1, p1, Lpa1;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ldd1;

    invoke-direct {p1, p4}, Ldd1;-><init>(Ll23;)V

    :goto_0
    iput-object p1, p0, Lcw2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ll23;)Lcw2;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcw2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Luc1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lxp2;->v(Luc1;Ll23;)Lvy3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcw2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lho1;

    .line 15
    .line 16
    iget-object v3, v2, Lho1;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Le9;

    .line 19
    .line 20
    iget v4, v3, Le9;->o:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    iput v4, v3, Le9;->o:I

    .line 25
    .line 26
    iget-object v6, v3, Le9;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, [Ljava/lang/Object;

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    if-ne v4, v7, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v7, v4, 0x2

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v3, Le9;->p:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, v3, Le9;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, [I

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v3, Le9;->q:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    iget-object v3, v3, Le9;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v3, v4

    .line 56
    .line 57
    iget-char v3, v1, Lvy3;->n:C

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lho1;->f(C)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lho1;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iget v4, v2, Lho1;->o:I

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2, v4}, Lho1;->n(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v6, -0x1

    .line 73
    const/16 v7, 0xa

    .line 74
    .line 75
    if-eq v4, v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v8, 0x9

    .line 82
    .line 83
    if-eq v6, v8, :cond_1

    .line 84
    .line 85
    if-eq v6, v7, :cond_1

    .line 86
    .line 87
    const/16 v7, 0xd

    .line 88
    .line 89
    if-eq v6, v7, :cond_1

    .line 90
    .line 91
    const/16 v7, 0x20

    .line 92
    .line 93
    if-eq v6, v7, :cond_1

    .line 94
    .line 95
    iput v4, v2, Lho1;->o:I

    .line 96
    .line 97
    invoke-static {v6}, Ln7;->i(C)B

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iput v4, v2, Lho1;->o:I

    .line 106
    .line 107
    :goto_1
    const/4 v3, 0x4

    .line 108
    if-eq v7, v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eq v3, v5, :cond_4

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    if-eq v3, v4, :cond_4

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    if-eq v3, v4, :cond_4

    .line 121
    .line 122
    iget-object v3, p0, Lcw2;->c:Ljava/io/Serializable;

    .line 123
    .line 124
    check-cast v3, Lvy3;

    .line 125
    .line 126
    if-ne v3, v1, :cond_3

    .line 127
    .line 128
    iget-object v3, v0, Luc1;->a:Lpa1;

    .line 129
    .line 130
    iget-boolean v3, v3, Lpa1;->b:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_3
    new-instance p0, Lcw2;

    .line 136
    .line 137
    invoke-direct {p0, v0, v1, v2, p1}, Lcw2;-><init>(Luc1;Lvy3;Lho1;Ll23;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_4
    new-instance p0, Lcw2;

    .line 142
    .line 143
    invoke-direct {p0, v0, v1, v2, p1}, Lcw2;-><init>(Luc1;Lvy3;Lho1;Ll23;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_5
    const/4 p0, 0x0

    .line 148
    const/4 p1, 0x6

    .line 149
    const-string v0, "Unexpected leading comma"

    .line 150
    .line 151
    invoke-static {v2, v0, p0, p1}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    throw p0
.end method

.method public b(Ll23;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcw2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luc1;

    .line 6
    .line 7
    iget-object v2, v1, Luc1;->a:Lpa1;

    .line 8
    .line 9
    iget-object v3, v0, Lcw2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lho1;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lcw2;->c:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v4, Lvy3;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v6, "object"

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x3a

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, -0x1

    .line 33
    if-eqz v5, :cond_e

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v5, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3}, Lho1;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v3}, Lho1;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget v2, v0, Lcw2;->a:I

    .line 49
    .line 50
    if-eq v2, v12, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 56
    .line 57
    invoke-static {v3, v0, v10, v7}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    throw v8

    .line 61
    :cond_1
    :goto_0
    add-int/lit8 v12, v2, 0x1

    .line 62
    .line 63
    iput v12, v0, Lcw2;->a:I

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v0, "array"

    .line 75
    .line 76
    invoke-static {v3, v0}, Ldw4;->Q(Lho1;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v8

    .line 80
    :cond_4
    iget v1, v0, Lcw2;->a:I

    .line 81
    .line 82
    rem-int/lit8 v5, v1, 0x2

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    move v5, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v5, v10

    .line 89
    :goto_1
    if-eqz v5, :cond_6

    .line 90
    .line 91
    if-eq v1, v12, :cond_7

    .line 92
    .line 93
    invoke-virtual {v3}, Lho1;->p()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {v3, v9}, Lho1;->f(C)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lho1;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    if-eqz v5, :cond_b

    .line 108
    .line 109
    iget v1, v0, Lcw2;->a:I

    .line 110
    .line 111
    iget v2, v3, Lho1;->o:I

    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    if-ne v1, v12, :cond_9

    .line 115
    .line 116
    if-nez v10, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 120
    .line 121
    invoke-static {v3, v0, v2, v5}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    throw v8

    .line 125
    :cond_9
    if-eqz v10, :cond_a

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 129
    .line 130
    invoke-static {v3, v0, v2, v5}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    throw v8

    .line 134
    :cond_b
    :goto_3
    iget v1, v0, Lcw2;->a:I

    .line 135
    .line 136
    add-int/lit8 v12, v1, 0x1

    .line 137
    .line 138
    iput v12, v0, Lcw2;->a:I

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_c
    if-nez v10, :cond_d

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v6}, Ldw4;->Q(Lho1;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v8

    .line 153
    :cond_e
    iget-object v5, v0, Lcw2;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Ldd1;

    .line 156
    .line 157
    iget-object v0, v0, Lcw2;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lpa1;

    .line 160
    .line 161
    invoke-virtual {v3}, Lho1;->p()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v3}, Lho1;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const/16 v15, 0x40

    .line 170
    .line 171
    const-wide/16 v16, 0x1

    .line 172
    .line 173
    if-eqz v14, :cond_11

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lho1;->e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v9}, Lho1;->f(C)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, Ldw4;->L(Ll23;Luc1;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/4 v1, -0x3

    .line 192
    if-eq v12, v1, :cond_10

    .line 193
    .line 194
    if-eqz v5, :cond_16

    .line 195
    .line 196
    iget-object v0, v5, Ldd1;->a:Ldn0;

    .line 197
    .line 198
    if-ge v12, v15, :cond_f

    .line 199
    .line 200
    iget-wide v1, v0, Ldn0;->a:J

    .line 201
    .line 202
    shl-long v5, v16, v12

    .line 203
    .line 204
    or-long/2addr v1, v5

    .line 205
    iput-wide v1, v0, Ldn0;->a:J

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_f
    ushr-int/lit8 v1, v12, 0x6

    .line 210
    .line 211
    sub-int/2addr v1, v11

    .line 212
    and-int/lit8 v2, v12, 0x3f

    .line 213
    .line 214
    iget-object v0, v0, Ldn0;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, [J

    .line 217
    .line 218
    aget-wide v5, v0, v1

    .line 219
    .line 220
    shl-long v7, v16, v2

    .line 221
    .line 222
    or-long/2addr v5, v7

    .line 223
    aput-wide v5, v0, v1

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_10
    iget v1, v3, Lho1;->o:I

    .line 228
    .line 229
    iget-object v2, v3, Lho1;->s:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v10, v1, v0, v7}, Lza3;->F(ILjava/lang/String;Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v4, "Encountered an unknown key \'"

    .line 248
    .line 249
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x27

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v2, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 265
    .line 266
    invoke-virtual {v3, v1, v0, v2}, Lho1;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v8

    .line 270
    :cond_11
    if-nez v13, :cond_18

    .line 271
    .line 272
    if-eqz v5, :cond_16

    .line 273
    .line 274
    iget-object v0, v5, Ldd1;->a:Ldn0;

    .line 275
    .line 276
    iget-object v1, v0, Ldn0;->c:Ljava/io/Serializable;

    .line 277
    .line 278
    check-cast v1, Lcw0;

    .line 279
    .line 280
    iget-object v2, v0, Ldn0;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Ll23;

    .line 283
    .line 284
    invoke-interface {v2}, Ll23;->e()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    :cond_12
    iget-wide v6, v0, Ldn0;->a:J

    .line 289
    .line 290
    const-wide/16 v8, -0x1

    .line 291
    .line 292
    cmp-long v11, v6, v8

    .line 293
    .line 294
    if-eqz v11, :cond_13

    .line 295
    .line 296
    not-long v6, v6

    .line 297
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget-wide v7, v0, Ldn0;->a:J

    .line 302
    .line 303
    shl-long v13, v16, v6

    .line 304
    .line 305
    or-long/2addr v7, v13

    .line 306
    iput-wide v7, v0, Ldn0;->a:J

    .line 307
    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v1, v2, v7}, Lcw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_12

    .line 323
    .line 324
    move v12, v6

    .line 325
    goto :goto_6

    .line 326
    :cond_13
    if-le v5, v15, :cond_16

    .line 327
    .line 328
    iget-object v0, v0, Ldn0;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, [J

    .line 331
    .line 332
    array-length v5, v0

    .line 333
    :goto_4
    if-ge v10, v5, :cond_16

    .line 334
    .line 335
    add-int/lit8 v6, v10, 0x1

    .line 336
    .line 337
    mul-int/lit8 v7, v6, 0x40

    .line 338
    .line 339
    aget-wide v13, v0, v10

    .line 340
    .line 341
    :goto_5
    cmp-long v11, v13, v8

    .line 342
    .line 343
    if-eqz v11, :cond_15

    .line 344
    .line 345
    not-long v8, v13

    .line 346
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    shl-long v18, v16, v8

    .line 351
    .line 352
    or-long v13, v13, v18

    .line 353
    .line 354
    add-int/2addr v8, v7

    .line 355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v1, v2, v9}, Lcw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_14

    .line 370
    .line 371
    aput-wide v13, v0, v10

    .line 372
    .line 373
    move v12, v8

    .line 374
    goto :goto_6

    .line 375
    :cond_14
    const-wide/16 v8, -0x1

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_15
    aput-wide v13, v0, v10

    .line 379
    .line 380
    move v10, v6

    .line 381
    const-wide/16 v8, -0x1

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_16
    :goto_6
    sget-object v0, Lvy3;->r:Lvy3;

    .line 385
    .line 386
    if-eq v4, v0, :cond_17

    .line 387
    .line 388
    iget-object v0, v3, Lho1;->p:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Le9;

    .line 391
    .line 392
    iget-object v1, v0, Le9;->q:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, [I

    .line 395
    .line 396
    iget v0, v0, Le9;->o:I

    .line 397
    .line 398
    aput v12, v1, v0

    .line 399
    .line 400
    :cond_17
    return v12

    .line 401
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v6}, Ldw4;->Q(Lho1;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v8
.end method

.method public c()I
    .locals 5

    .line 1
    iget-object p0, p0, Lcw2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lho1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lho1;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v2, v0

    .line 10
    int-to-long v3, v2

    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Failed to parse int for input \'"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {p0, v0, v1, v2}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public d(Ll23;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcw2;->c()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcw2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lho1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lho1;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public f(Ll23;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcw2;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public g()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcw2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldd1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Ldd1;->b:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object p0, p0, Lcw2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lho1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lho1;->o()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lho1;->n(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lho1;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x4

    .line 37
    if-lt v3, v5, :cond_5

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    if-ne v0, v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v6, v1

    .line 44
    :goto_1
    if-ge v6, v5, :cond_3

    .line 45
    .line 46
    const-string v7, "null"

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int v8, v0, v6

    .line 53
    .line 54
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eq v7, v8, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-le v3, v5, :cond_4

    .line 65
    .line 66
    add-int/lit8 v3, v0, 0x4

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ln7;->i(C)B

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    add-int/2addr v0, v5

    .line 80
    iput v0, p0, Lho1;->o:I

    .line 81
    .line 82
    move p0, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    move p0, v1

    .line 85
    :goto_3
    if-nez p0, :cond_6

    .line 86
    .line 87
    return v4

    .line 88
    :cond_6
    return v1
.end method

.method public h(Ll23;ILhi1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Lhi1;->a()Ll23;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ll23;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcw2;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lcw2;->j(Lhi1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public i(Ll23;ILhi1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Lcw2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Lho1;

    .line 4
    .line 5
    iget-object p4, p4, Lho1;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p4, Le9;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcw2;->c:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast p1, Lvy3;

    .line 18
    .line 19
    sget-object v0, Lvy3;->r:Lvy3;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    and-int/lit8 p1, p2, 0x1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    const/4 p2, -0x2

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p4, Le9;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [I

    .line 37
    .line 38
    iget v2, p4, Le9;->o:I

    .line 39
    .line 40
    aget v0, v0, v2

    .line 41
    .line 42
    if-ne v0, p2, :cond_1

    .line 43
    .line 44
    iget-object v0, p4, Le9;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v3, Lnr;->R:Lnr;

    .line 49
    .line 50
    aput-object v3, v0, v2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, p3}, Lcw2;->j(Lhi1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p4, Le9;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, [I

    .line 61
    .line 62
    iget p3, p4, Le9;->o:I

    .line 63
    .line 64
    aget p1, p1, p3

    .line 65
    .line 66
    if-eq p1, p2, :cond_2

    .line 67
    .line 68
    add-int/2addr p3, v1

    .line 69
    iput p3, p4, Le9;->o:I

    .line 70
    .line 71
    iget-object p1, p4, Le9;->p:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, [Ljava/lang/Object;

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    if-ne p3, v0, :cond_2

    .line 77
    .line 78
    mul-int/lit8 p3, p3, 0x2

    .line 79
    .line 80
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p4, Le9;->p:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p4, Le9;->q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, [I

    .line 89
    .line 90
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p4, Le9;->q:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p4, Le9;->p:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, [Ljava/lang/Object;

    .line 99
    .line 100
    iget p3, p4, Le9;->o:I

    .line 101
    .line 102
    aput-object p0, p1, p3

    .line 103
    .line 104
    iget-object p1, p4, Le9;->q:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, [I

    .line 107
    .line 108
    aput p2, p1, p3

    .line 109
    .line 110
    :cond_3
    return-object p0
.end method

.method public j(Lhi1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1, p0}, Lhi1;->b(Lcw2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "at path"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lza3;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lcw2;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lho1;

    .line 36
    .line 37
    iget-object p0, p0, Lho1;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Le9;

    .line 40
    .line 41
    invoke-virtual {p0}, Le9;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " at path: "

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v1, p1, Lkotlinx/serialization/MissingFieldException;->n:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpa1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcw2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lho1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lho1;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public l(Ll23;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcw2;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public m(Ll23;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcw2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lho1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcw2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Luc1;

    .line 11
    .line 12
    iget-object p1, p1, Luc1;->a:Lpa1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lho1;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcw2;->c:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast p0, Lvy3;

    .line 26
    .line 27
    iget-char p0, p0, Lvy3;->o:C

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lho1;->f(C)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lho1;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Le9;

    .line 35
    .line 36
    iget p1, p0, Le9;->o:I

    .line 37
    .line 38
    iget-object v0, p0, Le9;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    aget v1, v0, p1

    .line 43
    .line 44
    const/4 v2, -0x2

    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    aput v3, v0, p1

    .line 49
    .line 50
    add-int/2addr p1, v3

    .line 51
    iput p1, p0, Le9;->o:I

    .line 52
    .line 53
    :cond_0
    iget p1, p0, Le9;->o:I

    .line 54
    .line 55
    if-eq p1, v3, :cond_1

    .line 56
    .line 57
    add-int/2addr p1, v3

    .line 58
    iput p1, p0, Le9;->o:I

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string p0, ""

    .line 65
    .line 66
    invoke-static {v0, p0}, Ldw4;->Q(Lho1;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method
