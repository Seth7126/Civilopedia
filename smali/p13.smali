.class public final Lp13;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Llm1;

.field public final b:Lfo0;

.field public final c:Lp81;

.field public final d:Lk22;


# direct methods
.method public constructor <init>(Llm1;Lfo0;Ly12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp13;->a:Llm1;

    .line 5
    .line 6
    iput-object p2, p0, Lp13;->b:Lfo0;

    .line 7
    .line 8
    iput-object p3, p0, Lp13;->c:Lp81;

    .line 9
    .line 10
    new-instance p1, Lk22;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lk22;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp13;->d:Lk22;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lm13;
    .locals 4

    .line 1
    new-instance v0, Li13;

    .line 2
    .line 3
    invoke-direct {v0}, Li13;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm13;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lp13;->b:Lfo0;

    .line 10
    .line 11
    iget-object p0, p0, Lp13;->a:Llm1;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Lm13;-><init>(Lg02;ZLlm1;Li13;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Llm1;Li13;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lp13;->d:Lk22;

    .line 2
    .line 3
    iget-object v0, p0, Lk22;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lk22;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p0, :cond_1b

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Lc6;

    .line 14
    .line 15
    iget-object v4, v3, Lc6;->n:Liu3;

    .line 16
    .line 17
    iget-object v5, v3, Lc6;->p:Lz6;

    .line 18
    .line 19
    invoke-virtual {p1}, Llm1;->x()Li13;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v7, p1, Llm1;->o:I

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object v9, Lr13;->E:Lu13;

    .line 29
    .line 30
    iget-object v10, p2, Li13;->n:Ls22;

    .line 31
    .line 32
    invoke-virtual {v10, v9}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    move-object v9, v8

    .line 39
    :cond_0
    check-cast v9, Lld;

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    iget-object v9, v9, Lld;->o:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v9, v8

    .line 47
    :goto_1
    if-eqz v6, :cond_3

    .line 48
    .line 49
    sget-object v10, Lr13;->E:Lu13;

    .line 50
    .line 51
    iget-object v11, v6, Li13;->n:Ls22;

    .line 52
    .line 53
    invoke-virtual {v11, v10}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    move-object v10, v8

    .line 60
    :cond_2
    check-cast v10, Lld;

    .line 61
    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    iget-object v10, v10, Lld;->o:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v10, v8

    .line 68
    :goto_2
    const/4 v11, 0x1

    .line 69
    if-eq v9, v10, :cond_6

    .line 70
    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v5, v7, v11}, Liu3;->U(Landroid/view/View;IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    if-nez v10, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, v5, v7, v1}, Liu3;->U(Landroid/view/View;IZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    sget-object v9, Lr13;->r:Lu13;

    .line 84
    .line 85
    invoke-static {v6, v9}, Luv2;->g(Li13;Lu13;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lz7;

    .line 90
    .line 91
    sget-object v12, Lj31;->r:Lz7;

    .line 92
    .line 93
    invoke-static {v9, v12}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    invoke-static {v10}, Lg2;->i(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v10, v4, Liu3;->o:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Landroid/view/autofill/AutofillManager;

    .line 106
    .line 107
    invoke-static {v10, v5, v7, v9}, Lem;->t(Landroid/view/autofill/AutofillManager;Lz6;ILandroid/view/autofill/AutofillValue;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_3
    if-eqz p2, :cond_8

    .line 111
    .line 112
    sget-object v9, Lr13;->J:Lu13;

    .line 113
    .line 114
    iget-object v10, p2, Li13;->n:Ls22;

    .line 115
    .line 116
    invoke-virtual {v10, v9}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-nez v9, :cond_7

    .line 121
    .line 122
    move-object v9, v8

    .line 123
    :cond_7
    check-cast v9, Llj3;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move-object v9, v8

    .line 127
    :goto_4
    if-eqz v6, :cond_a

    .line 128
    .line 129
    sget-object v10, Lr13;->J:Lu13;

    .line 130
    .line 131
    iget-object v12, v6, Li13;->n:Ls22;

    .line 132
    .line 133
    invoke-virtual {v12, v10}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-nez v10, :cond_9

    .line 138
    .line 139
    move-object v10, v8

    .line 140
    :cond_9
    check-cast v10, Llj3;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    move-object v10, v8

    .line 144
    :goto_5
    if-eq v9, v10, :cond_f

    .line 145
    .line 146
    if-nez v9, :cond_b

    .line 147
    .line 148
    invoke-virtual {v4, v5, v7, v11}, Liu3;->U(Landroid/view/View;IZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    if-nez v10, :cond_c

    .line 153
    .line 154
    invoke-virtual {v4, v5, v7, v1}, Liu3;->U(Landroid/view/View;IZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_c
    sget-object v9, Lr13;->r:Lu13;

    .line 159
    .line 160
    invoke-static {v6, v9}, Luv2;->g(Li13;Lu13;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lz7;

    .line 165
    .line 166
    sget-object v12, Lj31;->s:Lz7;

    .line 167
    .line 168
    invoke-static {v9, v12}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_f

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_e

    .line 179
    .line 180
    if-eq v9, v11, :cond_d

    .line 181
    .line 182
    move-object v9, v8

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_e
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    :goto_6
    if-eqz v9, :cond_f

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-static {v9}, Lg2;->j(Z)Landroid/view/autofill/AutofillValue;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget-object v10, v4, Liu3;->o:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v10, Landroid/view/autofill/AutofillManager;

    .line 202
    .line 203
    invoke-static {v10, v5, v7, v9}, Lem;->t(Landroid/view/autofill/AutofillManager;Lz6;ILandroid/view/autofill/AutofillValue;)V

    .line 204
    .line 205
    .line 206
    :cond_f
    :goto_7
    if-eqz p2, :cond_11

    .line 207
    .line 208
    sget-object v9, Lr13;->s:Lu13;

    .line 209
    .line 210
    iget-object v10, p2, Li13;->n:Ls22;

    .line 211
    .line 212
    invoke-virtual {v10, v9}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-nez v9, :cond_10

    .line 217
    .line 218
    move-object v9, v8

    .line 219
    :cond_10
    check-cast v9, Lw8;

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_11
    move-object v9, v8

    .line 223
    :goto_8
    if-eqz v6, :cond_13

    .line 224
    .line 225
    sget-object v10, Lr13;->s:Lu13;

    .line 226
    .line 227
    iget-object v12, v6, Li13;->n:Ls22;

    .line 228
    .line 229
    invoke-virtual {v12, v10}, Ls22;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-nez v10, :cond_12

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_12
    move-object v8, v10

    .line 237
    :goto_9
    check-cast v8, Lw8;

    .line 238
    .line 239
    :cond_13
    invoke-static {v9, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_16

    .line 244
    .line 245
    if-nez v9, :cond_14

    .line 246
    .line 247
    invoke-virtual {v4, v5, v7, v11}, Liu3;->U(Landroid/view/View;IZ)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_14
    if-nez v8, :cond_15

    .line 252
    .line 253
    invoke-virtual {v4, v5, v7, v1}, Liu3;->U(Landroid/view/View;IZ)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_15
    iget-object v8, v8, Lw8;->a:Landroid/view/autofill/AutofillValue;

    .line 258
    .line 259
    iget-object v4, v4, Liu3;->o:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 262
    .line 263
    invoke-static {v4, v5, v7, v8}, Lem;->t(Landroid/view/autofill/AutofillManager;Lz6;ILandroid/view/autofill/AutofillValue;)V

    .line 264
    .line 265
    .line 266
    :cond_16
    :goto_a
    if-eqz p2, :cond_17

    .line 267
    .line 268
    iget-object v4, p2, Li13;->n:Ls22;

    .line 269
    .line 270
    sget-object v5, Lr13;->q:Lu13;

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ls22;->b(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-ne v4, v11, :cond_17

    .line 277
    .line 278
    move v4, v11

    .line 279
    goto :goto_b

    .line 280
    :cond_17
    move v4, v1

    .line 281
    :goto_b
    if-eqz v6, :cond_18

    .line 282
    .line 283
    iget-object v5, v6, Li13;->n:Ls22;

    .line 284
    .line 285
    sget-object v6, Lr13;->q:Lu13;

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ls22;->b(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-ne v5, v11, :cond_18

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_18
    move v11, v1

    .line 295
    :goto_c
    if-eq v4, v11, :cond_1a

    .line 296
    .line 297
    iget-object v3, v3, Lc6;->u:Lz12;

    .line 298
    .line 299
    if-eqz v11, :cond_19

    .line 300
    .line 301
    invoke-virtual {v3, v7}, Lz12;->a(I)Z

    .line 302
    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_19
    invoke-virtual {v3, v7}, Lz12;->e(I)Z

    .line 306
    .line 307
    .line 308
    :cond_1a
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_1b
    return-void
.end method
