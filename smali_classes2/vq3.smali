.class public abstract Lvq3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lnx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnx0;

    .line 2
    .line 3
    const-string v1, "kotlin.jvm.JvmStatic"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvq3;->a:Lnx0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lof1;)Lsf1;
    .locals 1

    .line 1
    instance-of v0, p0, Lsf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lsf1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Lvq3;->b(Ljava/lang/Object;)Lpg1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p0}, Lvq3;->c(Ljava/lang/Object;)Lgi1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lpg1;
    .locals 2

    .line 1
    instance-of v0, p0, Lpg1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lpg1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p0, Lvz0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lvz0;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lxs;->i()Lof1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object p0, v1

    .line 29
    :goto_2
    instance-of v0, p0, Lpg1;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Lpg1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object v1

    .line 37
    :cond_4
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Lgi1;
    .locals 2

    .line 1
    instance-of v0, p0, Lgi1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lgi1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p0, Lcl2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcl2;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcl2;->i()Lof1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object p0, v1

    .line 29
    :goto_2
    instance-of v0, p0, Lgi1;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Lgi1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object v1

    .line 37
    :cond_4
    return-object v0
.end method

.method public static final d(Lts;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lgd;->getAnnotations()Lhe;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvd;

    .line 28
    .line 29
    invoke-interface {v1}, Lvd;->m()Lt83;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Lfq2;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Lfq2;

    .line 38
    .line 39
    iget-object v1, v2, Lfq2;->n:Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    instance-of v3, v2, Lfw2;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    check-cast v2, Lfw2;

    .line 47
    .line 48
    iget-object v1, v2, Lfw2;->n:Lxq2;

    .line 49
    .line 50
    instance-of v2, v1, Liq2;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast v1, Liq2;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v1, v3

    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v1, Liq2;->a:Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {v1}, Lvq3;->i(Lvd;)Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {v0}, Lvq3;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final e(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    const-string p0, "Parameter with void type is illegal"

    .line 135
    .line 136
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_8
    const-string v0, "Unknown primitive: "

    .line 141
    .line 142
    invoke-static {p0, v0}, Lsp2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    return-object v1
.end method

.method public static final f(Ljava/lang/Class;Lc11;Ln32;Lon3;Lpo;Lbz0;)Lts;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lm02;->a(Ljava/lang/Class;)Lew2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p1, Ldm2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ldm2;

    .line 23
    .line 24
    iget-object v0, v0, Ldm2;->v:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    move-object v10, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, Llm2;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Llm2;

    .line 34
    .line 35
    iget-object v0, v0, Llm2;->v:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v1, Lqo1;

    .line 39
    .line 40
    iget-object v2, p0, Lew2;->a:Luh0;

    .line 41
    .line 42
    iget-object v4, v2, Luh0;->b:Ln02;

    .line 43
    .line 44
    sget-object v6, Lis3;->b:Lis3;

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v3, p2

    .line 52
    move-object v5, p3

    .line 53
    move-object v7, p4

    .line 54
    invoke-direct/range {v1 .. v10}, Lqo1;-><init>(Luh0;Ln32;Lkd0;Lon3;Lis3;Lpo;Lgi0;Lsr0;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lby1;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lby1;-><init>(Lqo1;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 p2, p5

    .line 63
    .line 64
    invoke-interface {p2, p0, p1}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lts;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    const-string p0, "Unsupported message: "

    .line 72
    .line 73
    invoke-static {p1, p0}, Lbr0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static final g(Lvs;)Len1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lts;->P()Len1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkd0;->g()Lkd0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ll02;

    .line 18
    .line 19
    invoke-virtual {p0}, Ll02;->r0()Len1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final h(Ljava/lang/ClassLoader;Lvx;I)Ljava/lang/Class;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyb1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvx;->a()Lnx0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lnx0;->a:Lox0;

    .line 11
    .line 12
    invoke-static {v0}, Lyb1;->g(Lox0;)Lvx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lvx;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p0, Lgp3;

    .line 26
    .line 27
    invoke-static {p0}, Lhq2;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    iget-object p1, v0, Lvx;->a:Lnx0;

    .line 32
    .line 33
    iget-object p1, p1, Lnx0;->a:Lox0;

    .line 34
    .line 35
    iget-object p1, p1, Lox0;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lvx;->b:Lnx0;

    .line 38
    .line 39
    iget-object v0, v0, Lnx0;->a:Lox0;

    .line 40
    .line 41
    iget-object v0, v0, Lox0;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "kotlin"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_b

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sparse-switch v1, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_0
    const-string v1, "LongArray"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-class p0, [J

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_1
    const-string v1, "FloatArray"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-class p0, [F

    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_2
    const-string v1, "IntArray"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-class p0, [I

    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_3
    const-string v1, "Array"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const-class p0, [Ljava/lang/Object;

    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_4
    const-string v1, "DoubleArray"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const-class p0, [D

    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_5
    const-string v1, "ByteArray"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const-class p0, [B

    .line 130
    .line 131
    return-object p0

    .line 132
    :sswitch_6
    const-string v1, "CharArray"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-class p0, [C

    .line 142
    .line 143
    return-object p0

    .line 144
    :sswitch_7
    const-string v1, "ShortArray"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    const-class p0, [S

    .line 154
    .line 155
    return-object p0

    .line 156
    :sswitch_8
    const-string v1, "BooleanArray"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_a

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    const-class p0, [Z

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_b
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    if-lez p2, :cond_d

    .line 175
    .line 176
    move v3, v2

    .line 177
    :goto_1
    if-ge v3, p2, :cond_c

    .line 178
    .line 179
    const-string v4, "["

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_c
    const-string v3, "L"

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-lez v3, :cond_e

    .line 197
    .line 198
    const-string v3, "."

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_e
    const/16 p1, 0x2e

    .line 208
    .line 209
    const/16 v3, 0x24

    .line 210
    .line 211
    invoke-static {v0, p1, v3}, Lgb3;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    if-lez p2, :cond_f

    .line 219
    .line 220
    const-string p1, ";"

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :try_start_0
    invoke-static {p1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    return-object p0

    .line 234
    :catch_0
    const/4 p0, 0x0

    .line 235
    return-object p0

    .line 236
    nop

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(Lvd;)Ljava/lang/annotation/Annotation;
    .locals 6

    .line 1
    invoke-static {p0}, Lrh0;->d(Lvd;)Ll02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lvq3;->j(Ll02;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-interface {p0}, Lvd;->o()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lm32;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lo50;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v5}, Lvq3;->k(Lo50;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Lm32;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Llb2;

    .line 82
    .line 83
    invoke-direct {v5, v4, v3}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v5, v1

    .line 88
    :goto_3
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v2}, Lvw1;->f0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    invoke-static {v2, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-static {v0, p0, v3}, Lcq4;->o(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 144
    .line 145
    return-object p0
.end method

.method public static final j(Ll02;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lmd0;->m()Lt83;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v1, v0, Ldl1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ldl1;

    .line 16
    .line 17
    iget-object p0, v0, Ldl1;->n:Lmr2;

    .line 18
    .line 19
    iget-object p0, p0, Lmr2;->a:Ljava/lang/Class;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v1, v0, Lfw2;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lfw2;

    .line 27
    .line 28
    iget-object p0, v0, Lfw2;->n:Lxq2;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Ltq2;

    .line 34
    .line 35
    iget-object p0, p0, Ltq2;->a:Ljava/lang/Class;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Lrh0;->f(Ljy;)Lvx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lhq2;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lvq3;->h(Ljava/lang/ClassLoader;Lvx;I)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final k(Lo50;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p0, Lfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfe;

    .line 6
    .line 7
    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lvd;

    .line 10
    .line 11
    invoke-static {p0}, Lvq3;->i(Lvd;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Llg;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    check-cast p0, Llg;

    .line 23
    .line 24
    instance-of v0, p0, Lwn3;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lwn3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_0
    if-eqz v0, :cond_1b

    .line 34
    .line 35
    iget-object v0, v0, Lwn3;->c:Lgl1;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-static {v3, v5}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lo50;

    .line 72
    .line 73
    invoke-static {v5, p1}, Lvq3;->k(Lo50;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v3, Lxk1;->e:Lm32;

    .line 82
    .line 83
    invoke-virtual {v0}, Lgl1;->q0()Lkm3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lkm3;->a()Ljy;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v3}, Lxk1;->s(Ljy;)Lqj2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_2
    if-nez v3, :cond_5

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object v5, Luq3;->a:[I

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    aget v3, v5, v3

    .line 110
    .line 111
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    :pswitch_0
    invoke-static {}, Lbr0;->n()V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    new-array p1, p0, [D

    .line 125
    .line 126
    :goto_4
    if-ge v1, p0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v0, Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    aput-wide v2, p1, v1

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    return-object p1

    .line 147
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    new-array p1, p0, [J

    .line 154
    .line 155
    :goto_5
    if-ge v1, p0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v0, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    aput-wide v2, p1, v1

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    return-object p1

    .line 176
    :pswitch_3
    check-cast p0, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    new-array p1, p0, [F

    .line 183
    .line 184
    :goto_6
    if-ge v1, p0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v0, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    aput v0, p1, v1

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    return-object p1

    .line 205
    :pswitch_4
    check-cast p0, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    new-array p1, p0, [I

    .line 212
    .line 213
    :goto_7
    if-ge v1, p0, :cond_9

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v0, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    aput v0, p1, v1

    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    return-object p1

    .line 234
    :pswitch_5
    check-cast p0, Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    new-array p1, p0, [S

    .line 241
    .line 242
    :goto_8
    if-ge v1, p0, :cond_a

    .line 243
    .line 244
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast v0, Ljava/lang/Short;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    aput-short v0, p1, v1

    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_a
    return-object p1

    .line 263
    :pswitch_6
    check-cast p0, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    new-array p1, p0, [B

    .line 270
    .line 271
    :goto_9
    if-ge v1, p0, :cond_b

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast v0, Ljava/lang/Byte;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    aput-byte v0, p1, v1

    .line 287
    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_b
    return-object p1

    .line 292
    :pswitch_7
    check-cast p0, Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    new-array p1, p0, [C

    .line 299
    .line 300
    :goto_a
    if-ge v1, p0, :cond_c

    .line 301
    .line 302
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    check-cast v0, Ljava/lang/Character;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    aput-char v0, p1, v1

    .line 316
    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_c
    return-object p1

    .line 321
    :pswitch_8
    check-cast p0, Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    new-array p1, p0, [Z

    .line 328
    .line 329
    :goto_b
    if-ge v1, p0, :cond_d

    .line 330
    .line 331
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    check-cast v0, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    aput-boolean v0, p1, v1

    .line 345
    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_d
    return-object p1

    .line 350
    :pswitch_9
    invoke-static {v0}, Lxk1;->z(Lgl1;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_16

    .line 355
    .line 356
    invoke-virtual {v0}, Lgl1;->o0()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lgz;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lin3;

    .line 365
    .line 366
    invoke-virtual {v0}, Lin3;->b()Lgl1;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lgl1;->q0()Lkm3;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v3}, Lkm3;->a()Ljy;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    instance-of v5, v3, Ll02;

    .line 382
    .line 383
    if-eqz v5, :cond_e

    .line 384
    .line 385
    check-cast v3, Ll02;

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_e
    move-object v3, v2

    .line 389
    :goto_c
    if-eqz v3, :cond_15

    .line 390
    .line 391
    invoke-static {v0}, Lxk1;->H(Lgl1;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    check-cast p0, Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    new-array p1, p0, [Ljava/lang/String;

    .line 404
    .line 405
    :goto_d
    if-ge v1, p0, :cond_f

    .line 406
    .line 407
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    aput-object v0, p1, v1

    .line 415
    .line 416
    add-int/lit8 v1, v1, 0x1

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_f
    return-object p1

    .line 420
    :cond_10
    sget-object v0, Lo93;->Q:Lox0;

    .line 421
    .line 422
    invoke-static {v3, v0}, Lxk1;->b(Ll02;Lox0;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    check-cast p0, Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    new-array p1, p0, [Ljava/lang/Class;

    .line 435
    .line 436
    :goto_e
    if-ge v1, p0, :cond_11

    .line 437
    .line 438
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    aput-object v0, p1, v1

    .line 446
    .line 447
    add-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_11
    return-object p1

    .line 451
    :cond_12
    invoke-static {v3}, Lrh0;->f(Ljy;)Lvx;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_1b

    .line 456
    .line 457
    invoke-static {p1, v0, v1}, Lvq3;->h(Ljava/lang/ClassLoader;Lvx;I)Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-nez p1, :cond_13

    .line 462
    .line 463
    goto/16 :goto_11

    .line 464
    .line 465
    :cond_13
    check-cast p0, Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    check-cast p0, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    :goto_f
    if-ge v1, p1, :cond_14

    .line 485
    .line 486
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    aput-object v0, p0, v1

    .line 491
    .line 492
    add-int/lit8 v1, v1, 0x1

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_14
    return-object p0

    .line 496
    :cond_15
    const-string p0, "Not a class type: "

    .line 497
    .line 498
    invoke-static {v0, p0}, Lbr0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v2

    .line 502
    :cond_16
    const-string p0, "Not an array type: "

    .line 503
    .line 504
    invoke-static {v0, p0}, Lbr0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-object v2

    .line 508
    :cond_17
    instance-of v0, p0, Lxo0;

    .line 509
    .line 510
    if-eqz v0, :cond_18

    .line 511
    .line 512
    check-cast p0, Lxo0;

    .line 513
    .line 514
    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Llb2;

    .line 517
    .line 518
    iget-object v0, p0, Llb2;->n:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lvx;

    .line 521
    .line 522
    iget-object p0, p0, Llb2;->o:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lm32;

    .line 525
    .line 526
    invoke-static {p1, v0, v1}, Lvq3;->h(Ljava/lang/ClassLoader;Lvx;I)Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    if-eqz p1, :cond_1b

    .line 531
    .line 532
    invoke-virtual {p0}, Lm32;->b()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :cond_18
    instance-of v0, p0, Leg1;

    .line 542
    .line 543
    if-eqz v0, :cond_1d

    .line 544
    .line 545
    check-cast p0, Leg1;

    .line 546
    .line 547
    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Ldg1;

    .line 550
    .line 551
    instance-of v0, p0, Lcg1;

    .line 552
    .line 553
    if-eqz v0, :cond_19

    .line 554
    .line 555
    check-cast p0, Lcg1;

    .line 556
    .line 557
    iget-object p0, p0, Lcg1;->a:Lyx;

    .line 558
    .line 559
    iget-object v0, p0, Lyx;->a:Lvx;

    .line 560
    .line 561
    iget p0, p0, Lyx;->b:I

    .line 562
    .line 563
    invoke-static {p1, v0, p0}, Lvq3;->h(Ljava/lang/ClassLoader;Lvx;I)Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    :cond_19
    instance-of p1, p0, Lbg1;

    .line 569
    .line 570
    if-eqz p1, :cond_1c

    .line 571
    .line 572
    check-cast p0, Lbg1;

    .line 573
    .line 574
    iget-object p0, p0, Lbg1;->a:Lgl1;

    .line 575
    .line 576
    invoke-virtual {p0}, Lgl1;->q0()Lkm3;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-interface {p0}, Lkm3;->a()Ljy;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    instance-of p1, p0, Ll02;

    .line 585
    .line 586
    if-eqz p1, :cond_1a

    .line 587
    .line 588
    check-cast p0, Ll02;

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_1a
    move-object p0, v2

    .line 592
    :goto_10
    if-eqz p0, :cond_1b

    .line 593
    .line 594
    invoke-static {p0}, Lvq3;->j(Ll02;)Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :cond_1b
    :goto_11
    return-object v2

    .line 600
    :cond_1c
    invoke-static {}, Lbr0;->n()V

    .line 601
    .line 602
    .line 603
    return-object v2

    .line 604
    :cond_1d
    instance-of p1, p0, Lqp0;

    .line 605
    .line 606
    if-nez p1, :cond_1f

    .line 607
    .line 608
    instance-of p1, p0, Lw52;

    .line 609
    .line 610
    if-eqz p1, :cond_1e

    .line 611
    .line 612
    return-object v2

    .line 613
    :cond_1e
    invoke-virtual {p0}, Lo50;->b()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    return-object p0

    .line 618
    :cond_1f
    return-object v2

    .line 619
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final l(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    invoke-static {v1}, Ln7;->r(Ljava/lang/annotation/Annotation;)Ltf1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ln7;->u(Ltf1;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Container"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    invoke-static {v1}, Ln7;->r(Ljava/lang/annotation/Annotation;)Ltf1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Ln7;->u(Ltf1;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const-class v4, Let2;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    const-string v4, "value"

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v1, [Ljava/lang/annotation/Annotation;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v1}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-static {v0, v1}, Llz;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-object v0

    .line 125
    :cond_4
    :goto_2
    return-object p0
.end method
