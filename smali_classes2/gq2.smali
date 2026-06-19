.class public abstract Lgq2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static synthetic a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v2, "a"

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const-string v2, "typeProjection"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-string v2, "type"

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string v2, "supertype"

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v2, "subtype"

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v2, "b"

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    packed-switch p0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    const-string p0, "assertEqualTypes"

    .line 52
    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    .line 57
    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_8
    const-string p0, "capture"

    .line 62
    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_9
    const-string p0, "assertSubtype"

    .line 67
    .line 68
    aput-object p0, v0, v1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    .line 72
    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 76
    .line 77
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Ljava/lang/Class;)Lyx;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance p0, Lyx;

    .line 33
    .line 34
    sget-object v1, Lo93;->d:Lox0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lox0;->g()Lnx0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lvx;

    .line 41
    .line 42
    invoke-virtual {v1}, Lnx0;->b()Lnx0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v1, v1, Lnx0;->a:Lox0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lox0;->f()Lm32;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v2, v3, v1}, Lvx;-><init>(Lnx0;Lm32;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, v0}, Lyx;-><init>(Lvx;I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lpe1;->b(Ljava/lang/String;)Lpe1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lpe1;->c()Lqj2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    new-instance v1, Lyx;

    .line 77
    .line 78
    iget-object p0, p0, Lqj2;->q:Lcn1;

    .line 79
    .line 80
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lnx0;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lvx;

    .line 90
    .line 91
    invoke-virtual {p0}, Lnx0;->b()Lnx0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object p0, p0, Lnx0;->a:Lox0;

    .line 96
    .line 97
    invoke-virtual {p0}, Lox0;->f()Lm32;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v2, v3, p0}, Lvx;-><init>(Lnx0;Lm32;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    invoke-direct {v1, v2, v0}, Lyx;-><init>(Lvx;I)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    new-instance v1, Lyx;

    .line 111
    .line 112
    iget-object p0, p0, Lqj2;->p:Lcn1;

    .line 113
    .line 114
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lnx0;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lvx;

    .line 124
    .line 125
    invoke-virtual {p0}, Lnx0;->b()Lnx0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object p0, p0, Lnx0;->a:Lox0;

    .line 130
    .line 131
    invoke-virtual {p0}, Lox0;->f()Lm32;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v2, v3, p0}, Lvx;-><init>(Lnx0;Lm32;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Lyx;-><init>(Lvx;I)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_3
    invoke-static {p0}, Lhq2;->a(Ljava/lang/Class;)Lvx;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object v1, Lyb1;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, Lvx;->a()Lnx0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lyb1;->f(Lnx0;)Lvx;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object p0, v1

    .line 160
    :goto_1
    new-instance v1, Lyx;

    .line 161
    .line 162
    invoke-direct {v1, p0, v0}, Lyx;-><init>(Lvx;I)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public static c(Landroid/os/Bundle;Landroid/os/Bundle;)Lix2;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Lix2;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lmm;

    .line 17
    .line 18
    sget-object v0, Ldo0;->n:Ldo0;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lmm;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lix2;->a:Lmm;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Lix2;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Llw1;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Llw1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Llw1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Llw1;->b()Llw1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lix2;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lmm;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lmm;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lix2;->a:Lmm;

    .line 98
    .line 99
    return-object p1
.end method

.method public static d(Landroid/view/View;)Lr11;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lne;->d(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lr11;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p0}, Lr11;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final e(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final f(Lyh3;Landroid/text/Layout;Lmm;ILandroid/graphics/RectF;Li03;Lm9;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1f

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Lyh3;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Lyh3;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Lf71;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, La41;

    .line 64
    .line 65
    invoke-direct {v1, v0}, La41;-><init>(Lyh3;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, La41;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, La41;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, La41;->a(IZZZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, La41;->a(IZZZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, La41;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, La41;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, La41;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, La41;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Lmm;->o:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Lmm;->t(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Lmm;->u(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 190
    .line 191
    sub-int v13, v3, v13

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Lmm;->m(I)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Lxl1;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_5
    if-ge v15, v0, :cond_a

    .line 214
    .line 215
    new-instance v12, Lxl1;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 232
    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 234
    .line 235
    if-ne v0, v10, :cond_9

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Lxl1;-><init>(IIZ)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v3, v15

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v0, p2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    const/4 v15, 0x0

    .line 251
    goto :goto_8

    .line 252
    :cond_b
    :goto_7
    new-instance v2, Lxl1;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-direct {v2, v1, v3, v0}, Lxl1;-><init>(IIZ)V

    .line 259
    .line 260
    .line 261
    new-array v3, v10, [Lxl1;

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    aput-object v2, v3, v15

    .line 265
    .line 266
    :goto_8
    if-eqz p7, :cond_c

    .line 267
    .line 268
    new-instance v0, Lu81;

    .line 269
    .line 270
    array-length v1, v3

    .line 271
    sub-int/2addr v1, v10

    .line 272
    invoke-direct {v0, v15, v1, v10}, Ls81;-><init>(III)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_c
    array-length v0, v3

    .line 277
    sub-int/2addr v0, v10

    .line 278
    new-instance v1, Ls81;

    .line 279
    .line 280
    const/4 v2, -0x1

    .line 281
    invoke-direct {v1, v0, v15, v2}, Ls81;-><init>(III)V

    .line 282
    .line 283
    .line 284
    move-object v0, v1

    .line 285
    :goto_9
    iget v1, v0, Ls81;->n:I

    .line 286
    .line 287
    iget v2, v0, Ls81;->o:I

    .line 288
    .line 289
    iget v0, v0, Ls81;->p:I

    .line 290
    .line 291
    if-lez v0, :cond_d

    .line 292
    .line 293
    if-le v1, v2, :cond_e

    .line 294
    .line 295
    :cond_d
    if-gez v0, :cond_0

    .line 296
    .line 297
    if-gt v2, v1, :cond_0

    .line 298
    .line 299
    :cond_e
    :goto_a
    aget-object v12, v3, v1

    .line 300
    .line 301
    iget-boolean v13, v12, Lxl1;->c:Z

    .line 302
    .line 303
    iget v14, v12, Lxl1;->a:I

    .line 304
    .line 305
    iget v12, v12, Lxl1;->b:I

    .line 306
    .line 307
    if-eqz v13, :cond_f

    .line 308
    .line 309
    add-int/lit8 v15, v12, -0x1

    .line 310
    .line 311
    sub-int/2addr v15, v9

    .line 312
    mul-int/lit8 v15, v15, 0x2

    .line 313
    .line 314
    aget v15, v11, v15

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_f
    sub-int v15, v14, v9

    .line 318
    .line 319
    mul-int/lit8 v15, v15, 0x2

    .line 320
    .line 321
    aget v15, v11, v15

    .line 322
    .line 323
    :goto_b
    if-eqz v13, :cond_10

    .line 324
    .line 325
    invoke-static {v14, v9, v11}, Lgq2;->e(II[F)F

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    goto :goto_c

    .line 330
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 331
    .line 332
    invoke-static {v10, v9, v11}, Lgq2;->e(II[F)F

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    :goto_c
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 337
    .line 338
    move/from16 v17, v0

    .line 339
    .line 340
    if-eqz p7, :cond_24

    .line 341
    .line 342
    cmpl-float v18, v16, v10

    .line 343
    .line 344
    if-ltz v18, :cond_19

    .line 345
    .line 346
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 347
    .line 348
    cmpg-float v18, v15, v0

    .line 349
    .line 350
    if-gtz v18, :cond_19

    .line 351
    .line 352
    if-nez v13, :cond_11

    .line 353
    .line 354
    cmpg-float v10, v10, v15

    .line 355
    .line 356
    if-lez v10, :cond_12

    .line 357
    .line 358
    :cond_11
    if-eqz v13, :cond_13

    .line 359
    .line 360
    cmpl-float v0, v0, v16

    .line 361
    .line 362
    if-ltz v0, :cond_13

    .line 363
    .line 364
    :cond_12
    move v0, v14

    .line 365
    goto :goto_e

    .line 366
    :cond_13
    move v0, v12

    .line 367
    move v10, v14

    .line 368
    :goto_d
    sub-int v15, v0, v10

    .line 369
    .line 370
    move/from16 p3, v0

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    if-le v15, v0, :cond_17

    .line 374
    .line 375
    add-int v0, p3, v10

    .line 376
    .line 377
    div-int/lit8 v0, v0, 0x2

    .line 378
    .line 379
    sub-int v15, v0, v9

    .line 380
    .line 381
    mul-int/lit8 v15, v15, 0x2

    .line 382
    .line 383
    aget v15, v11, v15

    .line 384
    .line 385
    move/from16 v16, v0

    .line 386
    .line 387
    if-nez v13, :cond_14

    .line 388
    .line 389
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 390
    .line 391
    cmpl-float v0, v15, v0

    .line 392
    .line 393
    if-gtz v0, :cond_15

    .line 394
    .line 395
    :cond_14
    if-eqz v13, :cond_16

    .line 396
    .line 397
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 398
    .line 399
    cmpg-float v0, v15, v0

    .line 400
    .line 401
    if-gez v0, :cond_16

    .line 402
    .line 403
    :cond_15
    move/from16 v0, v16

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_16
    move/from16 v0, p3

    .line 407
    .line 408
    move/from16 v10, v16

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_17
    if-eqz v13, :cond_18

    .line 412
    .line 413
    move/from16 v0, p3

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_18
    move v0, v10

    .line 417
    :goto_e
    invoke-interface {v5, v0}, Li03;->e(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/4 v10, -0x1

    .line 422
    if-ne v0, v10, :cond_1b

    .line 423
    .line 424
    :cond_19
    :goto_f
    move-object/from16 v18, v3

    .line 425
    .line 426
    :cond_1a
    :goto_10
    const/4 v14, -0x1

    .line 427
    goto/16 :goto_1e

    .line 428
    .line 429
    :cond_1b
    invoke-interface {v5, v0}, Li03;->d(I)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-lt v10, v12, :cond_1c

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_1d
    move v14, v10

    .line 440
    :goto_11
    if-le v0, v12, :cond_1e

    .line 441
    .line 442
    move v0, v12

    .line 443
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 444
    .line 445
    int-to-float v15, v7

    .line 446
    move/from16 p3, v0

    .line 447
    .line 448
    int-to-float v0, v8

    .line 449
    move-object/from16 v18, v3

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 453
    .line 454
    .line 455
    move/from16 v0, p3

    .line 456
    .line 457
    :cond_1f
    :goto_12
    if-eqz v13, :cond_20

    .line 458
    .line 459
    add-int/lit8 v3, v0, -0x1

    .line 460
    .line 461
    sub-int/2addr v3, v9

    .line 462
    mul-int/lit8 v3, v3, 0x2

    .line 463
    .line 464
    aget v3, v11, v3

    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_20
    sub-int v3, v14, v9

    .line 468
    .line 469
    mul-int/lit8 v3, v3, 0x2

    .line 470
    .line 471
    aget v3, v11, v3

    .line 472
    .line 473
    :goto_13
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 474
    .line 475
    if-eqz v13, :cond_21

    .line 476
    .line 477
    invoke-static {v14, v9, v11}, Lgq2;->e(II[F)F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    goto :goto_14

    .line 482
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 483
    .line 484
    invoke-static {v0, v9, v11}, Lgq2;->e(II[F)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    :goto_14
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 489
    .line 490
    invoke-virtual {v6, v10, v4}, Lm9;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_22

    .line 501
    .line 502
    goto/16 :goto_1e

    .line 503
    .line 504
    :cond_22
    invoke-interface {v5, v14}, Li03;->b(I)I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    const/4 v0, -0x1

    .line 509
    if-eq v14, v0, :cond_1a

    .line 510
    .line 511
    if-lt v14, v12, :cond_23

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_23
    invoke-interface {v5, v14}, Li03;->e(I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-le v0, v12, :cond_1f

    .line 519
    .line 520
    move v0, v12

    .line 521
    goto :goto_12

    .line 522
    :cond_24
    move-object/from16 v18, v3

    .line 523
    .line 524
    cmpl-float v0, v16, v10

    .line 525
    .line 526
    if-ltz v0, :cond_2d

    .line 527
    .line 528
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 529
    .line 530
    cmpg-float v3, v15, v0

    .line 531
    .line 532
    if-gtz v3, :cond_2d

    .line 533
    .line 534
    if-nez v13, :cond_25

    .line 535
    .line 536
    cmpl-float v0, v0, v16

    .line 537
    .line 538
    if-gez v0, :cond_26

    .line 539
    .line 540
    :cond_25
    if-eqz v13, :cond_27

    .line 541
    .line 542
    cmpg-float v0, v10, v15

    .line 543
    .line 544
    if-gtz v0, :cond_27

    .line 545
    .line 546
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 547
    .line 548
    :goto_15
    const/4 v15, 0x1

    .line 549
    goto :goto_17

    .line 550
    :cond_27
    move v0, v12

    .line 551
    move v3, v14

    .line 552
    :goto_16
    sub-int v10, v0, v3

    .line 553
    .line 554
    const/4 v15, 0x1

    .line 555
    if-le v10, v15, :cond_2b

    .line 556
    .line 557
    add-int v10, v0, v3

    .line 558
    .line 559
    div-int/lit8 v10, v10, 0x2

    .line 560
    .line 561
    sub-int v15, v10, v9

    .line 562
    .line 563
    mul-int/lit8 v15, v15, 0x2

    .line 564
    .line 565
    aget v15, v11, v15

    .line 566
    .line 567
    move/from16 p3, v0

    .line 568
    .line 569
    if-nez v13, :cond_28

    .line 570
    .line 571
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 572
    .line 573
    cmpl-float v0, v15, v0

    .line 574
    .line 575
    if-gtz v0, :cond_29

    .line 576
    .line 577
    :cond_28
    if-eqz v13, :cond_2a

    .line 578
    .line 579
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 580
    .line 581
    cmpg-float v0, v15, v0

    .line 582
    .line 583
    if-gez v0, :cond_2a

    .line 584
    .line 585
    :cond_29
    move v0, v10

    .line 586
    goto :goto_16

    .line 587
    :cond_2a
    move/from16 v0, p3

    .line 588
    .line 589
    move v3, v10

    .line 590
    goto :goto_16

    .line 591
    :cond_2b
    move/from16 p3, v0

    .line 592
    .line 593
    if-eqz v13, :cond_2c

    .line 594
    .line 595
    move/from16 v0, p3

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_2c
    move v0, v3

    .line 599
    goto :goto_15

    .line 600
    :goto_17
    add-int/2addr v0, v15

    .line 601
    invoke-interface {v5, v0}, Li03;->d(I)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/4 v10, -0x1

    .line 606
    if-ne v0, v10, :cond_2e

    .line 607
    .line 608
    :cond_2d
    :goto_18
    const/4 v12, -0x1

    .line 609
    goto :goto_1d

    .line 610
    :cond_2e
    invoke-interface {v5, v0}, Li03;->e(I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-gt v3, v14, :cond_2f

    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 618
    .line 619
    move v0, v14

    .line 620
    :cond_30
    if-le v3, v12, :cond_31

    .line 621
    .line 622
    goto :goto_19

    .line 623
    :cond_31
    move v12, v3

    .line 624
    :goto_19
    new-instance v3, Landroid/graphics/RectF;

    .line 625
    .line 626
    int-to-float v10, v7

    .line 627
    int-to-float v15, v8

    .line 628
    move/from16 p3, v0

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 632
    .line 633
    .line 634
    move/from16 v0, p3

    .line 635
    .line 636
    :cond_32
    :goto_1a
    if-eqz v13, :cond_33

    .line 637
    .line 638
    add-int/lit8 v10, v12, -0x1

    .line 639
    .line 640
    sub-int/2addr v10, v9

    .line 641
    mul-int/lit8 v10, v10, 0x2

    .line 642
    .line 643
    aget v10, v11, v10

    .line 644
    .line 645
    goto :goto_1b

    .line 646
    :cond_33
    sub-int v10, v0, v9

    .line 647
    .line 648
    mul-int/lit8 v10, v10, 0x2

    .line 649
    .line 650
    aget v10, v11, v10

    .line 651
    .line 652
    :goto_1b
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 653
    .line 654
    if-eqz v13, :cond_34

    .line 655
    .line 656
    invoke-static {v0, v9, v11}, Lgq2;->e(II[F)F

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    goto :goto_1c

    .line 661
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 662
    .line 663
    invoke-static {v0, v9, v11}, Lgq2;->e(II[F)F

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    :goto_1c
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 668
    .line 669
    invoke-virtual {v6, v3, v4}, Lm9;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_35

    .line 680
    .line 681
    goto :goto_1d

    .line 682
    :cond_35
    invoke-interface {v5, v12}, Li03;->c(I)I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    const/4 v10, -0x1

    .line 687
    if-eq v12, v10, :cond_2d

    .line 688
    .line 689
    if-gt v12, v14, :cond_36

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_36
    invoke-interface {v5, v12}, Li03;->d(I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-ge v0, v14, :cond_32

    .line 697
    .line 698
    move v0, v14

    .line 699
    goto :goto_1a

    .line 700
    :goto_1d
    move v14, v12

    .line 701
    :goto_1e
    if-ltz v14, :cond_37

    .line 702
    .line 703
    return v14

    .line 704
    :cond_37
    if-eq v1, v2, :cond_0

    .line 705
    .line 706
    add-int v1, v1, v17

    .line 707
    .line 708
    move/from16 v0, v17

    .line 709
    .line 710
    move-object/from16 v3, v18

    .line 711
    .line 712
    const/4 v10, 0x1

    .line 713
    goto/16 :goto_a

    .line 714
    .line 715
    :goto_1f
    return v10
.end method

.method public static final g(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static h(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static i(Lbz0;)Lf23;
    .locals 1

    .line 1
    new-instance v0, Lf23;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, Lhd0;->t(Lb70;Lb70;Lbz0;)Lb70;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lf23;->p:Lb70;

    .line 11
    .line 12
    return-object v0
.end method

.method public static j(Lcl1;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ln7;->r(Ljava/lang/annotation/Annotation;)Ltf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln7;->u(Ltf1;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lhq2;->a(Ljava/lang/Class;)Lvx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lfq2;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lfq2;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Lcl1;->k(Lvx;Lfq2;)Lal1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lgq2;->k(Lal1;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static k(Lal1;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lk00;->Y([Ljava/lang/Object;)Ln0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :catch_0
    :goto_0
    invoke-virtual {p2}, Ln0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    invoke-virtual {p2}, Ln0;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v3, Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v1}, Lgq2;->b(Ljava/lang/Class;)Lyx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p0, v0, v1}, Lal1;->v(Lm32;Lyx;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v4, Lnr2;->a:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {p0, v0, v1}, Lal1;->i(Lm32;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v4, Lhq2;->a:Ljava/util/List;

    .line 72
    .line 73
    const-class v4, Ljava/lang/Enum;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lhq2;->a(Ljava/lang/Class;)Lvx;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v1, Ljava/lang/Enum;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p0, v0, v2, v1}, Lal1;->A(Lm32;Lvx;Lm32;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-class v4, Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lmg;->A0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lhq2;->a(Ljava/lang/Class;)Lvx;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {p0, v3, v0}, Lal1;->I(Lvx;Lm32;)Lal1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lgq2;->k(Lal1;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_c

    .line 161
    .line 162
    invoke-interface {p0, v0}, Lal1;->x(Lm32;)Lbl1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/4 v6, 0x0

    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    invoke-static {v2}, Lhq2;->a(Ljava/lang/Class;)Lvx;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v1, [Ljava/lang/Object;

    .line 186
    .line 187
    array-length v3, v1

    .line 188
    :goto_2
    if-ge v6, v3, :cond_b

    .line 189
    .line 190
    aget-object v4, v1, v6

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v4, Ljava/lang/Enum;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v0, v2, v4}, Lbl1;->f(Lvx;Lm32;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    check-cast v1, [Ljava/lang/Object;

    .line 218
    .line 219
    array-length v2, v1

    .line 220
    :goto_3
    if-ge v6, v2, :cond_b

    .line 221
    .line 222
    aget-object v3, v1, v6

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast v3, Ljava/lang/Class;

    .line 228
    .line 229
    invoke-static {v3}, Lgq2;->b(Ljava/lang/Class;)Lyx;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v0, v3}, Lbl1;->l(Lyx;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    check-cast v1, [Ljava/lang/Object;

    .line 246
    .line 247
    array-length v3, v1

    .line 248
    :goto_4
    if-ge v6, v3, :cond_b

    .line 249
    .line 250
    aget-object v4, v1, v6

    .line 251
    .line 252
    invoke-static {v2}, Lhq2;->a(Ljava/lang/Class;)Lvx;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v0, v5}, Lbl1;->c(Lvx;)Lal1;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v5, :cond_9

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 267
    .line 268
    invoke-static {v5, v4, v2}, Lgq2;->k(Lal1;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    check-cast v1, [Ljava/lang/Object;

    .line 275
    .line 276
    array-length v2, v1

    .line 277
    :goto_6
    if-ge v6, v2, :cond_b

    .line 278
    .line 279
    aget-object v3, v1, v6

    .line 280
    .line 281
    invoke-interface {v0, v3}, Lbl1;->e(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    invoke-interface {v0}, Lbl1;->b()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 293
    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string p2, "Unsupported annotation argument value ("

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p2, "): "

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_d
    invoke-interface {p0}, Lal1;->b()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public static final l(JJJLjava/lang/String;)J
    .locals 23

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    sget v5, Lce3;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v6, v5

    .line 16
    :goto_0
    if-nez v6, :cond_0

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    invoke-static {v7}, Lop;->r(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    const/4 v9, 0x0

    .line 36
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/16 v11, 0x30

    .line 41
    .line 42
    invoke-static {v10, v11}, Lda1;->j(II)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-gez v11, :cond_5

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    if-ne v8, v11, :cond_2

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    const/16 v14, 0x2b

    .line 59
    .line 60
    if-eq v10, v14, :cond_4

    .line 61
    .line 62
    const/16 v9, 0x2d

    .line 63
    .line 64
    if-eq v10, v9, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const-wide/high16 v12, -0x8000000000000000L

    .line 68
    .line 69
    move v9, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move/from16 v22, v11

    .line 72
    .line 73
    move v11, v9

    .line 74
    move/from16 v9, v22

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v11, v9

    .line 78
    :goto_1
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    move-wide/from16 v14, v16

    .line 81
    .line 82
    const-wide p0, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :goto_2
    if-ge v9, v8, :cond_9

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-gez v10, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    cmp-long v18, v14, v16

    .line 106
    .line 107
    const-wide/16 v19, 0xa

    .line 108
    .line 109
    if-gez v18, :cond_7

    .line 110
    .line 111
    cmp-long v16, v16, p0

    .line 112
    .line 113
    if-nez v16, :cond_b

    .line 114
    .line 115
    div-long v16, v12, v19

    .line 116
    .line 117
    cmp-long v18, v14, v16

    .line 118
    .line 119
    if-gez v18, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    mul-long v14, v14, v19

    .line 123
    .line 124
    move/from16 v19, v8

    .line 125
    .line 126
    int-to-long v7, v10

    .line 127
    add-long v20, v12, v7

    .line 128
    .line 129
    cmp-long v10, v14, v20

    .line 130
    .line 131
    if-gez v10, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    sub-long/2addr v14, v7

    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    move/from16 v8, v19

    .line 138
    .line 139
    const/16 v7, 0xa

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    if-eqz v11, :cond_a

    .line 143
    .line 144
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    neg-long v7, v14

    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_b
    :goto_3
    const/16 v7, 0x27

    .line 155
    .line 156
    const-string v8, "System property \'"

    .line 157
    .line 158
    if-eqz v5, :cond_d

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    cmp-long v9, v0, v5

    .line 165
    .line 166
    if-gtz v9, :cond_c

    .line 167
    .line 168
    cmp-long v9, v5, v2

    .line 169
    .line 170
    if-gtz v9, :cond_c

    .line 171
    .line 172
    return-wide v5

    .line 173
    :cond_c
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    new-instance v10, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, "\' should be in range "

    .line 184
    .line 185
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ".."

    .line 192
    .line 193
    const-string v1, ", but is \'"

    .line 194
    .line 195
    invoke-static {v10, v0, v2, v3, v1}, Lfd2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v9

    .line 216
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, "\' has unrecognized value \'"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public static m(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v0, p0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    int-to-long v4, p1

    .line 16
    move-object v6, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lgq2;->l(JJJLjava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static n(Lo01;Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getOtherDistrictAdjacent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "LOC_TYPE_TRAIT_ADJACENT_OBJECT_DISTRICT"

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentResource()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "LOC_TYPE_TRAIT_ADJACENT_OBJECT_RESOURCE"

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentSeaResource()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "LOC_TYPE_TRAIT_ADJACENT_OBJECT_SEA_RESOURCE"

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentResourceClass()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "NO_RESOURCECLASS"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentResourceClass()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sparse-switch v2, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_0
    const-string v2, "RESOURCECLASS_LEY_LINE"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "LOC_TOOLTIP_LEY_LINE_RESOURCE"

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_1
    const-string v2, "RESOURCECLASS_LUXURY"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v0, "LOC_TOOLTIP_LUXURY_RESOURCE"

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_2
    const-string v2, "RESOURCECLASS_BONUS"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string v0, "LOC_TOOLTIP_BONUS_RESOURCE"

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_3
    const-string v2, "RESOURCECLASS_STRATEGIC"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    :goto_0
    const-string v0, "LOC_TYPE_TRAIT_ADJACENT_OBJECT_RESOURCE_CLASS"

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_6
    const-string v0, "LOC_TOOLTIP_BONUS_STRATEGIC"

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_7
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentRiver()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const-string v0, "LOC_TYPE_TRAIT_ADJACENT_OBJECT_RIVER"

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentWonder()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const-string v0, "LOC_TYPE_TRAIT_ADJACENT_OBJECT_WONDER"

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_9
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentNaturalWonder()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    const-string v0, "LOC_TYPE_TRAIT_ADJACENT_OBJECT_NATURAL_WONDER"

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_a
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentTerrain()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0}, Lo01;->x()Lqy3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentTerrain()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/spears/civilopedia/db/tables/Terrains;

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Terrains;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :cond_b
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentFeature()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0}, Lo01;->l()Lqy3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentFeature()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/spears/civilopedia/db/tables/Features;

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Features;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :cond_c
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentImprovement()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0}, Lo01;->o()Lqy3;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentImprovement()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/spears/civilopedia/db/tables/Improvements;

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Improvements;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_1

    .line 225
    :cond_d
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentDistrict()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-virtual {p0}, Lo01;->i()Lqy3;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentDistrict()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/spears/civilopedia/db/tables/Districts;

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Districts;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_1

    .line 252
    :cond_e
    move-object v0, v1

    .line 253
    :goto_1
    invoke-virtual {p0}, Lo01;->E()Lqy3;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getYieldType()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/spears/civilopedia/db/tables/Yields;

    .line 266
    .line 267
    if-eqz v0, :cond_1d

    .line 268
    .line 269
    if-eqz v2, :cond_1d

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getTilesRequired()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/4 v3, 0x1

    .line 276
    if-le v1, v3, :cond_f

    .line 277
    .line 278
    const-string v1, "LOC_TYPE_TRAIT_ADJACENT_BONUS_PER"

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_f
    const-string v1, "LOC_TYPE_TRAIT_ADJACENT_BONUS"

    .line 282
    .line 283
    :goto_2
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getYieldChange()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getTilesRequired()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/4 v7, 0x5

    .line 308
    new-array v7, v7, [Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    aput-object v4, v7, v8

    .line 312
    .line 313
    aput-object v5, v7, v3

    .line 314
    .line 315
    const/4 v4, 0x2

    .line 316
    aput-object v2, v7, v4

    .line 317
    .line 318
    const/4 v2, 0x3

    .line 319
    aput-object v6, v7, v2

    .line 320
    .line 321
    const/4 v2, 0x4

    .line 322
    aput-object v0, v7, v2

    .line 323
    .line 324
    invoke-static {v1, v7}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getPrereqCivic()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v2, ""

    .line 333
    .line 334
    if-nez v1, :cond_10

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getPrereqTech()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_15

    .line 341
    .line 342
    :cond_10
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getPrereqCivic()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_11

    .line 347
    .line 348
    invoke-virtual {p0}, Lo01;->d()Lqy3;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getPrereqCivic()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v1, v4}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/spears/civilopedia/db/tables/Civics;

    .line 361
    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Civics;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_12

    .line 369
    .line 370
    :cond_11
    move-object v1, v2

    .line 371
    :cond_12
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getPrereqTech()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_14

    .line 376
    .line 377
    invoke-virtual {p0}, Lo01;->w()Lqy3;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getPrereqTech()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v1, v4}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 390
    .line 391
    if-eqz v1, :cond_13

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Technologies;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-nez v1, :cond_14

    .line 398
    .line 399
    :cond_13
    move-object v1, v2

    .line 400
    :cond_14
    new-array v4, v3, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v1, v4, v8

    .line 403
    .line 404
    const-string v1, "LOC_TYPE_TRAIT_ADJACENT_BONUS_REQUIRES_TECH_OR_CIVIC"

    .line 405
    .line 406
    invoke-static {v1, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_15
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getObsoleteCivic()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_17

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getObsoleteTech()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_16

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_16
    return-object v0

    .line 428
    :cond_17
    :goto_3
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getObsoleteCivic()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_18

    .line 433
    .line 434
    invoke-virtual {p0}, Lo01;->d()Lqy3;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getObsoleteCivic()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v1, v4}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lcom/spears/civilopedia/db/tables/Civics;

    .line 447
    .line 448
    if-eqz v1, :cond_18

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Civics;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-nez v1, :cond_19

    .line 455
    .line 456
    :cond_18
    move-object v1, v2

    .line 457
    :cond_19
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getObsoleteTech()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_1c

    .line 462
    .line 463
    invoke-virtual {p0}, Lo01;->w()Lqy3;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getObsoleteTech()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p0, p1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    check-cast p0, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 476
    .line 477
    if-eqz p0, :cond_1b

    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/spears/civilopedia/db/tables/Technologies;->getName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    if-nez p0, :cond_1a

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_1a
    move-object v2, p0

    .line 487
    :cond_1b
    :goto_4
    move-object v1, v2

    .line 488
    :cond_1c
    new-array p0, v3, [Ljava/lang/Object;

    .line 489
    .line 490
    aput-object v1, p0, v8

    .line 491
    .line 492
    const-string p1, "LOC_TYPE_TRAIT_ADJACENT_BONUS_OBSOLETE_WITH_TECH_OR_CIVIC"

    .line 493
    .line 494
    invoke-static {p1, p0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :cond_1d
    return-object v1

    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x25705ab5 -> :sswitch_3
        -0x15604e76 -> :sswitch_2
        0x7ac00ee2 -> :sswitch_1
        0x7ed30168 -> :sswitch_0
    .end sparse-switch
.end method

.method public static o(I)I
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static p(D)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lgq2;->q(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "not a normal value"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzb(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v1, 0xfffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v1

    .line 24
    const/16 v1, -0x3ff

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    add-long/2addr p0, p0

    .line 29
    return-wide p0

    .line 30
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 31
    .line 32
    or-long/2addr p0, v0

    .line 33
    return-wide p0
.end method

.method public static q(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
