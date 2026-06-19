.class public final Lfq1;
.super Ll02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Ll02;

.field public final o:Lnn3;

.field public p:Lnn3;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Ldy;


# direct methods
.method public constructor <init>(Ll02;Lnn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq1;->n:Ll02;

    .line 5
    .line 6
    iput-object p2, p0, Lfq1;->o:Lnn3;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic B0(I)V
    .locals 15

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eq p0, v7, :cond_0

    .line 14
    .line 15
    if-eq p0, v6, :cond_0

    .line 16
    .line 17
    if-eq p0, v5, :cond_0

    .line 18
    .line 19
    if-eq p0, v4, :cond_0

    .line 20
    .line 21
    if-eq p0, v3, :cond_0

    .line 22
    .line 23
    if-eq p0, v2, :cond_0

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const-string v8, "@NotNull method %s.%s must not return null"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 33
    .line 34
    :goto_0
    if-eq p0, v7, :cond_1

    .line 35
    .line 36
    if-eq p0, v6, :cond_1

    .line 37
    .line 38
    if-eq p0, v5, :cond_1

    .line 39
    .line 40
    if-eq p0, v4, :cond_1

    .line 41
    .line 42
    if-eq p0, v3, :cond_1

    .line 43
    .line 44
    if-eq p0, v2, :cond_1

    .line 45
    .line 46
    if-eq p0, v1, :cond_1

    .line 47
    .line 48
    if-eq p0, v0, :cond_1

    .line 49
    .line 50
    move v9, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v9, v6

    .line 53
    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq p0, v7, :cond_5

    .line 59
    .line 60
    if-eq p0, v6, :cond_4

    .line 61
    .line 62
    if-eq p0, v5, :cond_3

    .line 63
    .line 64
    if-eq p0, v4, :cond_4

    .line 65
    .line 66
    if-eq p0, v3, :cond_5

    .line 67
    .line 68
    if-eq p0, v2, :cond_3

    .line 69
    .line 70
    if-eq p0, v1, :cond_4

    .line 71
    .line 72
    if-eq p0, v0, :cond_2

    .line 73
    .line 74
    aput-object v10, v9, v11

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v12, "substitutor"

    .line 78
    .line 79
    aput-object v12, v9, v11

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v12, "typeSubstitution"

    .line 83
    .line 84
    aput-object v12, v9, v11

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v12, "kotlinTypeRefiner"

    .line 88
    .line 89
    aput-object v12, v9, v11

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const-string v12, "typeArguments"

    .line 93
    .line 94
    aput-object v12, v9, v11

    .line 95
    .line 96
    :goto_2
    const-string v11, "getMemberScope"

    .line 97
    .line 98
    const-string v12, "getUnsubstitutedMemberScope"

    .line 99
    .line 100
    const-string v13, "substitute"

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    packed-switch p0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    const-string v10, "getTypeConstructor"

    .line 107
    .line 108
    aput-object v10, v9, v14

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_0
    const-string v10, "getSealedSubclasses"

    .line 112
    .line 113
    aput-object v10, v9, v14

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    .line 117
    .line 118
    aput-object v10, v9, v14

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_2
    const-string v10, "getSource"

    .line 122
    .line 123
    aput-object v10, v9, v14

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    .line 127
    .line 128
    aput-object v10, v9, v14

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_4
    const-string v10, "getVisibility"

    .line 132
    .line 133
    aput-object v10, v9, v14

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_5
    const-string v10, "getModality"

    .line 137
    .line 138
    aput-object v10, v9, v14

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_6
    const-string v10, "getKind"

    .line 142
    .line 143
    aput-object v10, v9, v14

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_7
    aput-object v13, v9, v14

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_8
    const-string v10, "getContainingDeclaration"

    .line 150
    .line 151
    aput-object v10, v9, v14

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_9
    const-string v10, "getOriginal"

    .line 155
    .line 156
    aput-object v10, v9, v14

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_a
    const-string v10, "getName"

    .line 160
    .line 161
    aput-object v10, v9, v14

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_b
    const-string v10, "getAnnotations"

    .line 165
    .line 166
    aput-object v10, v9, v14

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_c
    const-string v10, "getConstructors"

    .line 170
    .line 171
    aput-object v10, v9, v14

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_d
    const-string v10, "getContextReceivers"

    .line 175
    .line 176
    aput-object v10, v9, v14

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_e
    const-string v10, "getDefaultType"

    .line 180
    .line 181
    aput-object v10, v9, v14

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_f
    const-string v10, "getStaticScope"

    .line 185
    .line 186
    aput-object v10, v9, v14

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_10
    aput-object v12, v9, v14

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_11
    aput-object v11, v9, v14

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_12
    aput-object v10, v9, v14

    .line 196
    .line 197
    :goto_3
    if-eq p0, v7, :cond_8

    .line 198
    .line 199
    if-eq p0, v6, :cond_8

    .line 200
    .line 201
    if-eq p0, v5, :cond_8

    .line 202
    .line 203
    if-eq p0, v4, :cond_8

    .line 204
    .line 205
    if-eq p0, v3, :cond_8

    .line 206
    .line 207
    if-eq p0, v2, :cond_8

    .line 208
    .line 209
    if-eq p0, v1, :cond_7

    .line 210
    .line 211
    if-eq p0, v0, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    aput-object v13, v9, v7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    aput-object v12, v9, v7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    aput-object v11, v9, v7

    .line 221
    .line 222
    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eq p0, v7, :cond_9

    .line 227
    .line 228
    if-eq p0, v6, :cond_9

    .line 229
    .line 230
    if-eq p0, v5, :cond_9

    .line 231
    .line 232
    if-eq p0, v4, :cond_9

    .line 233
    .line 234
    if-eq p0, v3, :cond_9

    .line 235
    .line 236
    if-eq p0, v2, :cond_9

    .line 237
    .line 238
    if-eq p0, v1, :cond_9

    .line 239
    .line 240
    if-eq p0, v0, :cond_9

    .line 241
    .line 242
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    throw p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll02;->A()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Llx;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lnn3;->b:Lnn3;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ltz0;->x0(Lnn3;)Lsz0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Llx;->E0()Llx;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Lsz0;->r:Lrz0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ltz0;->s()Ld02;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lsz0;->z(Ld02;)Lqz0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ltz0;->e()Lsh0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Lsz0;->t(Lsh0;)Lqz0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ltz0;->i()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v3, v2}, Lsz0;->k(I)Lqz0;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-boolean v2, v3, Lsz0;->z:Z

    .line 70
    .line 71
    iget-object v2, v3, Lsz0;->K:Ltz0;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ltz0;->u0(Lsz0;)Ltz0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Llx;

    .line 78
    .line 79
    invoke-virtual {p0}, Lfq1;->C0()Lnn3;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Llx;->H0(Lnn3;)Llx;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-object v1
.end method

.method public final A0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll02;->A0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-interface {p0}, Lwx1;->B()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-interface {p0}, Lky;->C()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C0()Lnn3;
    .locals 4

    .line 1
    iget-object v0, p0, Lfq1;->p:Lnn3;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lfq1;->o:Lnn3;

    .line 6
    .line 7
    iget-object v1, v0, Lnn3;->a:Lln3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lln3;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lfq1;->p:Lnn3;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lfq1;->n:Ll02;

    .line 19
    .line 20
    invoke-interface {v1}, Ljy;->r()Lkm3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lkm3;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lfq1;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, v0, Lnn3;->a:Lln3;

    .line 40
    .line 41
    invoke-static {v1, v0, p0, v2}, Lop;->U(Ljava/util/List;Lln3;Lkd0;Ljava/util/ArrayList;)Lnn3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lfq1;->p:Lnn3;

    .line 46
    .line 47
    iget-object v0, p0, Lfq1;->q:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Ldn3;

    .line 73
    .line 74
    invoke-interface {v3}, Ldn3;->U()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput-object v1, p0, Lfq1;->r:Ljava/util/ArrayList;

    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object p0, p0, Lfq1;->p:Lnn3;

    .line 87
    .line 88
    return-object p0
.end method

.method public final J(Lod0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lod0;->H(Ll02;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final X()Lo63;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfq1;->r()Lkm3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkm3;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsn3;->d(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lfq1;->getAnnotations()Lhe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lhe;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Lgm3;->o:Lk72;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lgm3;->p:Lgm3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lgm3;->o:Lk72;

    .line 32
    .line 33
    new-instance v3, Lke;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lke;-><init>(Lhe;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lk72;->t(Ljava/util/List;)Lgm3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Lfq1;->r()Lkm3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0}, Lfq1;->t0()Lgy1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1, v2, v0, v3}, Ldw4;->e0(Lgy1;Lgm3;Lkm3;Ljava/util/List;Z)Lo63;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final d(Lnn3;)Lmd0;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lnn3;->a:Lln3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lln3;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lfq1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfq1;->C0()Lnn3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lnn3;->a:Lln3;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lnn3;->e(Lln3;Lln3;)Lnn3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p0, p1}, Lfq1;-><init>(Ll02;Lnn3;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/16 p0, 0x17

    .line 29
    .line 30
    invoke-static {p0}, Lfq1;->B0(I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final e()Lsh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll02;->e()Lsh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x1b

    .line 11
    .line 12
    invoke-static {p0}, Lfq1;->B0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final f0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x11

    .line 7
    .line 8
    invoke-static {p0}, Lfq1;->B0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final g()Lkd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd0;->g()Lkd0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x16

    .line 11
    .line 12
    invoke-static {p0}, Lfq1;->B0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final g0()Lxx;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll02;->g0()Lxx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x19

    .line 11
    .line 12
    invoke-static {p0}, Lfq1;->B0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final getAnnotations()Lhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-interface {p0}, Lgd;->getAnnotations()Lhe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x13

    .line 11
    .line 12
    invoke-static {p0}, Lfq1;->B0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final getName()Lm32;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd0;->getName()Lm32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x14

    .line 11
    .line 12
    invoke-static {p0}, Lfq1;->B0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final j0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-interface {p0}, Lwx1;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k0(Lln3;)Lgy1;
    .locals 1

    .line 1
    invoke-static {p0}, Lph0;->d(Lkd0;)Ln02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrh0;->h(Ln02;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lll1;->a:Lll1;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lfq1;->o0(Lln3;Lll1;)Lgy1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll02;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Lt83;
    .locals 0

    .line 1
    sget-object p0, Lt83;->k:Lqy2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq1;->C0()Lnn3;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfq1;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 p0, 0x1e

    .line 10
    .line 11
    invoke-static {p0}, Lfq1;->B0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final o0(Lln3;Lll1;)Lgy1;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll02;->o0(Lln3;Lll1;)Lgy1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lfq1;->o:Lnn3;

    .line 8
    .line 9
    iget-object p2, p2, Lnn3;->a:Lln3;

    .line 10
    .line 11
    invoke-virtual {p2}, Lln3;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x7

    .line 21
    invoke-static {p0}, Lfq1;->B0(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p2, Lbc3;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfq1;->C0()Lnn3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, p0}, Lbc3;-><init>(Lgy1;Lnn3;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final p0()Ll02;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll02;->p0()Ll02;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x15

    .line 11
    .line 12
    invoke-static {p0}, Lfq1;->B0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-interface {p0}, Lwx1;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q0()Lgy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll02;->q0()Lgy1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0xf

    .line 11
    .line 12
    invoke-static {p0}, Lfq1;->B0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final r()Lkm3;
    .locals 6

    .line 1
    iget-object v0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-interface {v0}, Ljy;->r()Lkm3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfq1;->o:Lnn3;

    .line 8
    .line 9
    iget-object v1, v1, Lnn3;->a:Lln3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lln3;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    invoke-static {p0}, Lfq1;->B0(I)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_1
    iget-object v1, p0, Lfq1;->s:Ldy;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lfq1;->C0()Lnn3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Lkm3;->b()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lgl1;

    .line 62
    .line 63
    sget-object v5, Lqr3;->p:Lqr3;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5}, Lnn3;->h(Lgl1;Lqr3;)Lgl1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Ldy;

    .line 74
    .line 75
    iget-object v1, p0, Lfq1;->q:Ljava/util/ArrayList;

    .line 76
    .line 77
    sget-object v4, Lmu1;->e:Ldu1;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1, v3, v4}, Ldy;-><init>(Ll02;Ljava/util/List;Ljava/util/Collection;Lmu1;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lfq1;->s:Ldy;

    .line 83
    .line 84
    :cond_3
    iget-object p0, p0, Lfq1;->s:Ldy;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Lfq1;->B0(I)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method public final r0()Len1;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final s()Ld02;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll02;->s()Ld02;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x1a

    .line 11
    .line 12
    invoke-static {p0}, Lfq1;->B0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final s0()Lgy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll02;->s0()Lgy1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x1c

    .line 11
    .line 12
    invoke-static {p0}, Lfq1;->B0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final t0()Lgy1;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-static {v0}, Lph0;->d(Lkd0;)Ln02;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lrh0;->h(Ln02;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lll1;->a:Lll1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lfq1;->u0(Lll1;)Lgy1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final u0(Lll1;)Lgy1;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll02;->u0(Lll1;)Lgy1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lfq1;->o:Lnn3;

    .line 8
    .line 9
    iget-object v0, v0, Lnn3;->a:Lln3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lln3;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/16 p0, 0xe

    .line 21
    .line 22
    invoke-static {p0}, Lfq1;->B0(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance v0, Lbc3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lfq1;->C0()Lnn3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p1, p0}, Lbc3;-><init>(Lgy1;Lnn3;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final v0()Llx;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll02;->v0()Llx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w0()Ler3;
    .locals 7

    .line 1
    iget-object v0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll02;->w0()Ler3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v2, v0, Li71;

    .line 12
    .line 13
    sget-object v3, Lqr3;->p:Lqr3;

    .line 14
    .line 15
    iget-object v4, p0, Lfq1;->o:Lnn3;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    new-instance v1, Li71;

    .line 20
    .line 21
    check-cast v0, Li71;

    .line 22
    .line 23
    iget-object v2, v0, Li71;->a:Lm32;

    .line 24
    .line 25
    iget-object v0, v0, Li71;->b:Ltu2;

    .line 26
    .line 27
    check-cast v0, Lo63;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v4, v4, Lnn3;->a:Lln3;

    .line 32
    .line 33
    invoke-virtual {v4}, Lln3;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lfq1;->C0()Lnn3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v0, v3}, Lnn3;->h(Lgl1;Lqr3;)Lgl1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Lo63;

    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-direct {v1, v2, v0}, Li71;-><init>(Lm32;Ltu2;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    instance-of v2, v0, Lg12;

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    check-cast v0, Lg12;

    .line 60
    .line 61
    iget-object v0, v0, Lg12;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-static {v0, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Llb2;

    .line 89
    .line 90
    iget-object v5, v2, Llb2;->n:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lm32;

    .line 93
    .line 94
    iget-object v2, v2, Llb2;->o:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ltu2;

    .line 97
    .line 98
    check-cast v2, Lo63;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v6, v4, Lnn3;->a:Lln3;

    .line 103
    .line 104
    invoke-virtual {v6}, Lln3;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {p0}, Lfq1;->C0()Lnn3;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v2, v3}, Lnn3;->h(Lgl1;Lqr3;)Lgl1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lo63;

    .line 120
    .line 121
    :cond_5
    :goto_2
    new-instance v6, Llb2;

    .line 122
    .line 123
    invoke-direct {v6, v5, v2}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    new-instance p0, Lg12;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lg12;-><init>(Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    invoke-static {}, Lbr0;->n()V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method public final x0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll02;->x0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll02;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1;->n:Ll02;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll02;->z0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
