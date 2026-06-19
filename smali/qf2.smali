.class public final Lqf2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lg80;

.field public final b:Landroid/content/Context;

.field public final c:Lm03;

.field public final d:Lwt1;

.field public final e:Ll32;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Ly22;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg80;Landroid/content/Context;Lm03;Lwt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf2;->a:Lg80;

    .line 5
    .line 6
    iput-object p2, p0, Lqf2;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lqf2;->c:Lm03;

    .line 9
    .line 10
    iput-object p4, p0, Lqf2;->d:Lwt1;

    .line 11
    .line 12
    invoke-static {}, Lcq4;->e()Ll32;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqf2;->e:Ll32;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lqf2;->g:Ly22;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqf2;->h:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lqf2;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lc70;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lqf2;->e:Ll32;

    .line 6
    .line 7
    iget-object v3, v0, Lqf2;->g:Ly22;

    .line 8
    .line 9
    instance-of v4, v1, Lnf2;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lnf2;

    .line 15
    .line 16
    iget v5, v4, Lnf2;->w:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lnf2;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lnf2;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lnf2;-><init>(Lqf2;Lc70;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lnf2;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lnf2;->w:I

    .line 36
    .line 37
    sget-object v6, Lgp3;->a:Lgp3;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lq80;->n:Lq80;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-wide v7, v4, Lnf2;->t:J

    .line 51
    .line 52
    iget-object v2, v4, Lnf2;->s:Ll32;

    .line 53
    .line 54
    iget-object v0, v4, Lnf2;->r:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, Lmf2;->k(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassification;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v4, v4, Lnf2;->q:Ljava/lang/CharSequence;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_2
    iget-wide v11, v4, Lnf2;->t:J

    .line 76
    .line 77
    iget-object v5, v4, Lnf2;->s:Ll32;

    .line 78
    .line 79
    iget-object v13, v4, Lnf2;->r:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v13}, Lmf2;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-object v14, v4, Lnf2;->q:Ljava/lang/CharSequence;

    .line 86
    .line 87
    check-cast v14, Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static {v1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Ljava/lang/CharSequence;

    .line 99
    .line 100
    iput-object v1, v4, Lnf2;->q:Ljava/lang/CharSequence;

    .line 101
    .line 102
    move-object/from16 v1, p4

    .line 103
    .line 104
    iput-object v1, v4, Lnf2;->r:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v4, Lnf2;->s:Ll32;

    .line 107
    .line 108
    move-wide/from16 v11, p2

    .line 109
    .line 110
    iput-wide v11, v4, Lnf2;->t:J

    .line 111
    .line 112
    iput v8, v4, Lnf2;->w:I

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ll32;->e(Lc70;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-ne v5, v10, :cond_4

    .line 119
    .line 120
    move-object v15, v10

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_4
    move-object/from16 v14, p1

    .line 124
    .line 125
    move-object v13, v1

    .line 126
    move-object v5, v2

    .line 127
    :goto_1
    :try_start_0
    move-object v1, v3

    .line 128
    check-cast v1, Lj83;

    .line 129
    .line 130
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lgf3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    :try_start_1
    sget-object v15, Lsf2;->a:Lma3;

    .line 139
    .line 140
    move-object v15, v10

    .line 141
    iget-wide v9, v1, Lgf3;->b:J

    .line 142
    .line 143
    invoke-static {v11, v12, v9, v10}, Lii3;->b(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    iget-object v1, v1, Lgf3;->a:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-static {v14, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    move v1, v8

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const/4 v1, 0x0

    .line 160
    :goto_2
    if-ne v1, v8, :cond_6

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v5, v1}, Ll32;->h(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v6

    .line 167
    :cond_6
    const/4 v1, 0x0

    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    const/4 v1, 0x0

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move-object v15, v10

    .line 173
    move-object v1, v9

    .line 174
    :goto_3
    invoke-virtual {v5, v1}, Ll32;->h(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lf2;->n()V

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v12}, Lii3;->f(J)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v11, v12}, Lii3;->e(J)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v14, v1, v5}, Lf2;->i(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0}, Lqf2;->b()Landroid/os/LocaleList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Lf2;->h(Landroid/view/textclassifier/TextClassification$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lf2;->j(Landroid/view/textclassifier/TextClassification$Request$Builder;)Landroid/view/textclassifier/TextClassification$Request;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v13, v0}, Lf2;->k(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v1, v14

    .line 209
    check-cast v1, Ljava/lang/CharSequence;

    .line 210
    .line 211
    iput-object v1, v4, Lnf2;->q:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iput-object v0, v4, Lnf2;->r:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v4, Lnf2;->s:Ll32;

    .line 216
    .line 217
    iput-wide v11, v4, Lnf2;->t:J

    .line 218
    .line 219
    iput v7, v4, Lnf2;->w:I

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ll32;->e(Lc70;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v15, :cond_8

    .line 226
    .line 227
    :goto_4
    return-object v15

    .line 228
    :cond_8
    move-wide v7, v11

    .line 229
    move-object v4, v14

    .line 230
    :goto_5
    :try_start_2
    new-instance v1, Lgf3;

    .line 231
    .line 232
    invoke-direct {v1, v4, v7, v8, v0}, Lgf3;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 233
    .line 234
    .line 235
    check-cast v3, Lj83;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Lj83;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-virtual {v2, v1}, Ll32;->h(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v6

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-virtual {v2, v1}, Ll32;->h(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object v1, v9

    .line 253
    :goto_6
    invoke-virtual {v5, v1}, Ll32;->h(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method


# virtual methods
.method public final b()Landroid/os/LocaleList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lqf2;->d:Lwt1;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {p0, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwt1;->n:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lut1;

    .line 34
    .line 35
    iget-object v2, v2, Lut1;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v0, p0

    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {p0}, Le2;->f([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-static {}, Lg42;->k()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lff2;->a:Lef2;

    .line 65
    .line 66
    invoke-interface {p0}, Lef2;->f()Lwt1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lwt1;->b()Lut1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lut1;->a:Ljava/util/Locale;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    new-array v1, v1, [Ljava/util/Locale;

    .line 78
    .line 79
    aput-object p0, v1, v0

    .line 80
    .line 81
    invoke-static {v1}, Le2;->f([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
