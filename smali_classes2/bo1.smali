.class public abstract Lbo1;
.super Lhy1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic m:[Lzh1;


# instance fields
.field public final b:Lhk3;

.field public final c:Lbo1;

.field public final d:Leu1;

.field public final e:Lju1;

.field public final f:Lgu1;

.field public final g:Lku1;

.field public final h:Lgu1;

.field public final i:Lju1;

.field public final j:Lju1;

.field public final k:Lju1;

.field public final l:Lgu1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    const-class v1, Lbo1;

    .line 4
    .line 5
    const-string v2, "functionNamesLazy"

    .line 6
    .line 7
    const-string v3, "getFunctionNamesLazy()Ljava/util/Set;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lal2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lrr2;->a:Ltr2;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ltr2;->g(Lal2;)Lrh1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "propertyNamesLazy"

    .line 20
    .line 21
    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lob1;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILtr2;)Lrh1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "classNamesLazy"

    .line 28
    .line 29
    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v4, v2}, Lob1;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILtr2;)Lrh1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Lzh1;

    .line 37
    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lbo1;->m:[Lzh1;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lhk3;Lpn1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbo1;->b:Lhk3;

    .line 8
    .line 9
    iput-object p2, p0, Lbo1;->c:Lbo1;

    .line 10
    .line 11
    iget-object p1, p1, Lhk3;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ltb1;

    .line 14
    .line 15
    iget-object p1, p1, Ltb1;->a:Lmu1;

    .line 16
    .line 17
    new-instance p2, Lyn1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, v0}, Lyn1;-><init>(Lbo1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Leu1;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbo1;->d:Leu1;

    .line 32
    .line 33
    new-instance p2, Lyn1;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p2, p0, v1}, Lyn1;-><init>(Lbo1;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lju1;

    .line 43
    .line 44
    invoke-direct {v2, p1, p2}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lbo1;->e:Lju1;

    .line 48
    .line 49
    new-instance p2, Lzn1;

    .line 50
    .line 51
    invoke-direct {p2, p0, v0}, Lzn1;-><init>(Lbo1;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lmu1;->b(Lxy0;)Lgu1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lbo1;->f:Lgu1;

    .line 59
    .line 60
    new-instance p2, Lzn1;

    .line 61
    .line 62
    invoke-direct {p2, p0, v1}, Lzn1;-><init>(Lbo1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lmu1;->c(Lxy0;)Lku1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lbo1;->g:Lku1;

    .line 70
    .line 71
    new-instance p2, Lzn1;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p2, p0, v0}, Lzn1;-><init>(Lbo1;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lmu1;->b(Lxy0;)Lgu1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lbo1;->h:Lgu1;

    .line 82
    .line 83
    new-instance p2, Lyn1;

    .line 84
    .line 85
    invoke-direct {p2, p0, v0}, Lyn1;-><init>(Lbo1;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lju1;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lbo1;->i:Lju1;

    .line 97
    .line 98
    new-instance p2, Lyn1;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-direct {p2, p0, v0}, Lyn1;-><init>(Lbo1;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lju1;

    .line 108
    .line 109
    invoke-direct {v1, p1, p2}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lbo1;->j:Lju1;

    .line 113
    .line 114
    new-instance p2, Lyn1;

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-direct {p2, p0, v1}, Lyn1;-><init>(Lbo1;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lju1;

    .line 124
    .line 125
    invoke-direct {v1, p1, p2}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lbo1;->k:Lju1;

    .line 129
    .line 130
    new-instance p2, Lzn1;

    .line 131
    .line 132
    invoke-direct {p2, p0, v0}, Lzn1;-><init>(Lbo1;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lmu1;->b(Lxy0;)Lgu1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lbo1;->l:Lgu1;

    .line 140
    .line 141
    return-void
.end method

.method public static l(Lcr2;Lhk3;)Lgl1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcr2;->b()Ljava/lang/reflect/Member;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x6

    .line 23
    sget-object v3, Lqn3;->o:Lqn3;

    .line 24
    .line 25
    invoke-static {v3, v0, v1, v2}, Lfz3;->V(Lqn3;ZLgo1;I)Lac1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lhk3;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lgf;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcr2;->f()Lgr2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0, v0}, Lgf;->F(Lgr2;Lac1;)Lgl1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static u(Lhk3;Ltz0;Ljava/util/List;)Ly30;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhk3;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgf;

    .line 6
    .line 7
    iget-object v2, v0, Lhk3;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ltb1;

    .line 10
    .line 11
    iget-object v3, v2, Ltb1;->o:Ln02;

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lgz;->X0(Ljava/util/List;)Log;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    invoke-static {v4, v6}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Log;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x0

    .line 33
    move v7, v6

    .line 34
    :goto_0
    move-object v8, v4

    .line 35
    check-cast v8, Lim0;

    .line 36
    .line 37
    iget-object v9, v8, Lim0;->o:Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v9, :cond_7

    .line 45
    .line 46
    invoke-virtual {v8}, Lim0;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Li61;

    .line 51
    .line 52
    iget v14, v8, Li61;->a:I

    .line 53
    .line 54
    iget-object v8, v8, Li61;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lir2;

    .line 57
    .line 58
    invoke-static {v0, v8}, Lda1;->I(Lhk3;Lab1;)Ljn1;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    sget-object v9, Lqn3;->o:Lqn3;

    .line 63
    .line 64
    const/4 v11, 0x7

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static {v9, v6, v12, v11}, Lfz3;->V(Lqn3;ZLgo1;I)Lac1;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-boolean v11, v8, Lir2;->d:Z

    .line 71
    .line 72
    iget-object v13, v8, Lir2;->a:Lgr2;

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    instance-of v11, v13, Lnq2;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    check-cast v13, Lnq2;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move-object v13, v12

    .line 84
    :goto_1
    if-eqz v13, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v13, v9, v10}, Lgf;->E(Lnq2;Lac1;Z)Lfq3;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v3}, Ln02;->f()Lxk1;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11, v9}, Lxk1;->f(Lgl1;)Lgl1;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-instance v13, Llb2;

    .line 99
    .line 100
    invoke-direct {v13, v9, v11}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Vararg parameter should be an array: "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    invoke-virtual {v1, v13, v9}, Lgf;->F(Lgr2;Lac1;)Lgl1;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v13, Llb2;

    .line 129
    .line 130
    invoke-direct {v13, v9, v12}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v9, v13, Llb2;->n:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Lgl1;

    .line 136
    .line 137
    iget-object v11, v13, Llb2;->o:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v21, v11

    .line 140
    .line 141
    check-cast v21, Lgl1;

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lld0;->getName()Lm32;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v11}, Lm32;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-string v13, "equals"

    .line 152
    .line 153
    invoke-static {v11, v13}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_3

    .line 158
    .line 159
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-ne v11, v10, :cond_3

    .line 164
    .line 165
    invoke-interface {v3}, Ln02;->f()Lxk1;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11}, Lxk1;->p()Lo63;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11, v9}, Lgl1;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_3

    .line 178
    .line 179
    const-string v10, "other"

    .line 180
    .line 181
    invoke-static {v10}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :goto_3
    move-object/from16 v16, v10

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    iget-object v11, v8, Lir2;->c:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v11, :cond_4

    .line 191
    .line 192
    invoke-static {v11}, Lm32;->d(Ljava/lang/String;)Lm32;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    :cond_4
    if-nez v12, :cond_5

    .line 197
    .line 198
    move v7, v10

    .line 199
    :cond_5
    if-nez v12, :cond_6

    .line 200
    .line 201
    new-instance v10, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v11, "p"

    .line 204
    .line 205
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move-object/from16 v16, v12

    .line 221
    .line 222
    :goto_4
    new-instance v11, Lnr3;

    .line 223
    .line 224
    iget-object v10, v2, Ltb1;->j:Lms0;

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Lms0;->z(Llb1;)Lfw2;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    const/4 v13, 0x0

    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object/from16 v12, p1

    .line 241
    .line 242
    move-object/from16 v17, v9

    .line 243
    .line 244
    invoke-direct/range {v11 .. v22}, Lnr3;-><init>(Lts;Lnr3;ILhe;Lm32;Lgl1;ZZZLgl1;Lt83;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_7
    invoke-static {v5}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Ly30;

    .line 257
    .line 258
    invoke-direct {v1, v10, v0, v7}, Ly30;-><init>(ILjava/lang/Object;Z)V

    .line 259
    .line 260
    .line 261
    return-object v1
.end method


# virtual methods
.method public a(Lm32;Ls42;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbo1;->b()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lco0;->n:Lco0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lbo1;->h:Lgu1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lgu1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lbo1;->m:[Lzh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lbo1;->i:Lju1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lbo1;->m:[Lzh1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lbo1;->k:Lju1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public e(Lgh0;Lxy0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbo1;->d:Leu1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lju1;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    return-object p0
.end method

.method public f(Lm32;Ls42;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbo1;->g()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p0, Lco0;->n:Lco0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lbo1;->l:Lgu1;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgu1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 24
    .line 25
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lbo1;->m:[Lzh1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lbo1;->j:Lju1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public abstract h(Lgh0;Lxy0;)Ljava/util/Set;
.end method

.method public abstract i(Lgh0;Lco1;)Ljava/util/Set;
.end method

.method public j(Lm32;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract k()Lrd0;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lm32;)V
.end method

.method public abstract n(Lm32;Ljava/util/ArrayList;)V
.end method

.method public abstract o(Lgh0;)Ljava/util/Set;
.end method

.method public abstract p()Len1;
.end method

.method public abstract q()Lkd0;
.end method

.method public r(Lpb1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract s(Lcr2;Ljava/util/ArrayList;Lgl1;Ljava/util/List;)Lao1;
.end method

.method public final t(Lcr2;)Lpb1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbo1;->b:Lhk3;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lda1;->I(Lhk3;Lab1;)Ljn1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lbo1;->q()Lkd0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lbr2;->c()Lm32;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v2, Lhk3;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ltb1;

    .line 25
    .line 26
    iget-object v6, v6, Ltb1;->j:Lms0;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lms0;->z(Llb1;)Lfw2;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, Lbo1;->e:Lju1;

    .line 36
    .line 37
    invoke-virtual {v7}, Lju1;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lrd0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbr2;->c()Lm32;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v7, v8}, Lrd0;->b(Lm32;)Lfr2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcr2;->g()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v7, v8

    .line 69
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lpb1;->G0(Lkd0;Ljn1;Lm32;Lfw2;Z)Lpb1;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lhk3;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcn1;

    .line 79
    .line 80
    iget-object v4, v2, Lhk3;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ltb1;

    .line 83
    .line 84
    new-instance v5, Lho1;

    .line 85
    .line 86
    invoke-direct {v5, v2, v9, v1, v8}, Lho1;-><init>(Lhk3;Lmd0;Ldc1;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lhk3;

    .line 90
    .line 91
    invoke-direct {v2, v4, v5, v3}, Lhk3;-><init>(Ltb1;Lgn3;Lcn1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcr2;->getTypeParameters()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    invoke-static {v3, v5}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lhr2;

    .line 124
    .line 125
    iget-object v6, v2, Lhk3;->p:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lgn3;

    .line 128
    .line 129
    invoke-interface {v6, v5}, Lgn3;->d(Lhr2;)Ldn3;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v1}, Lcr2;->g()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v9, v3}, Lbo1;->u(Lhk3;Ltz0;Ljava/util/List;)Ly30;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v1, v2}, Lbo1;->l(Lcr2;Lhk3;)Lgl1;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, v3, Ly30;->p:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v4, v5, v6}, Lbo1;->s(Lcr2;Ljava/util/ArrayList;Lgl1;Ljava/util/List;)Lao1;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, v4, Lao1;->d:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbo1;->p()Len1;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-object v13, v4, Lao1;->c:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v14, v4, Lao1;->b:Ljava/util/List;

    .line 169
    .line 170
    iget-object v15, v4, Lao1;->a:Lgl1;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcr2;->b()Ljava/lang/reflect/Member;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/reflect/Method;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1}, Lcr2;->b()Ljava/lang/reflect/Member;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/reflect/Method;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    sget-object v6, Ld02;->n:La60;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    sget-object v0, Ld02;->r:Ld02;

    .line 208
    .line 209
    :goto_2
    move-object/from16 v16, v0

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_2
    if-nez v4, :cond_3

    .line 213
    .line 214
    sget-object v0, Ld02;->q:Ld02;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    sget-object v0, Ld02;->o:Ld02;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_3
    invoke-virtual {v1}, Lbr2;->e()Lzt3;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ldt2;->q(Lzt3;)Lsh0;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    sget-object v18, Ldo0;->n:Ldo0;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    sget-object v12, Lco0;->n:Lco0;

    .line 232
    .line 233
    invoke-virtual/range {v9 .. v18}, Lpb1;->F0(Len1;Len1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgl1;Ld02;Lsh0;Ljava/util/Map;)Ll63;

    .line 234
    .line 235
    .line 236
    iget-boolean v0, v3, Ly30;->o:Z

    .line 237
    .line 238
    invoke-virtual {v9, v8, v0}, Lpb1;->H0(ZZ)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    return-object v9

    .line 248
    :cond_4
    iget-object v0, v2, Lhk3;->o:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ltb1;

    .line 251
    .line 252
    iget-object v0, v0, Ltb1;->e:Lj31;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string v0, "Should not be called"

    .line 258
    .line 259
    invoke-static {v0}, Lbr0;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbo1;->q()Lkd0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
