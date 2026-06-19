.class public final Lz50;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lh62;
.implements Lm60;
.implements Lf80;
.implements Lm43;
.implements Lhp2;
.implements Lvq0;
.implements Lqc3;
.implements Ll93;
.implements Lu80;
.implements Lr62;
.implements Lhl1;
.implements Lag2;
.implements Lok2;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 39
    iput p1, p0, Lz50;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iput v0, p0, Lz50;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p0, "billingPeriod"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-string p0, "priceCurrencyCode"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string p0, "formattedPrice"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string p0, "priceAmountMicros"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    const-string p0, "recurrenceMode"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string p0, "billingCycleCount"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic l(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    const-string p0, "a"

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "b"

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "equals"

    .line 23
    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static m(Ldn3;Lac1;Li33;Lgl1;)Lin3;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p1, Lac1;->c:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x3d

    .line 14
    .line 15
    sget-object v1, Lcc1;->n:Lcc1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lac1;->a(Lac1;Lcc1;ZLjava/util/Set;Lo63;I)Lac1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget-object p2, p1, Lac1;->b:Lcc1;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sget-object v0, Lqr3;->p:Lqr3;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p2, v1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    if-ne p2, p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Lr93;

    .line 41
    .line 42
    invoke-direct {p0, p3, v0}, Lr93;-><init>(Lgl1;Lqr3;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {}, Lbr0;->n()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Ldn3;->D()Lqr3;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean p2, p2, Lqr3;->o:Z

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    new-instance p1, Lr93;

    .line 60
    .line 61
    invoke-static {p0}, Lrh0;->e(Lkd0;)Lxk1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lxk1;->o()Lo63;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0, v0}, Lr93;-><init>(Lgl1;Lqr3;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    invoke-virtual {p3}, Lgl1;->q0()Lkm3;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Lkm3;->d()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    new-instance p0, Lr93;

    .line 91
    .line 92
    sget-object p1, Lqr3;->r:Lqr3;

    .line 93
    .line 94
    invoke-direct {p0, p3, p1}, Lr93;-><init>(Lgl1;Lqr3;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    invoke-static {p0, p1}, Lsn3;->k(Ldn3;Lac1;)Lin3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static o(Ljava/lang/String;Lex0;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lex0;->p:Lex0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    iget p1, p1, Lex0;->n:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_3
    invoke-static {p0, p1, v0}, Lof2;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static p(Lwy2;)Lb43;
    .locals 10

    .line 1
    new-instance v3, Lyu1;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v3, p0, v0}, Lyu1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v4, La43;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0, v0}, La43;-><init>(ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v5, 0x36ee80

    .line 21
    .line 22
    .line 23
    add-long/2addr v0, v5

    .line 24
    move-wide v1, v0

    .line 25
    new-instance v0, Lb43;

    .line 26
    .line 27
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v9, 0x3c

    .line 35
    .line 36
    invoke-direct/range {v0 .. v9}, Lb43;-><init>(JLyu1;La43;DDI)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static q(Lo63;Lk1;ILjm3;ZZ)Lbc1;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    sget-object v5, Ljm3;->p:Ljm3;

    if-eq v1, v5, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v4

    :goto_2
    const/4 v8, 0x0

    if-nez v6, :cond_3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lgl1;->o0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, Lbc1;

    invoke-direct {v0, v8, v4, v3}, Lbc1;-><init>(Lo63;IZ)V

    return-object v0

    .line 3
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lgl1;->q0()Lkm3;

    move-result-object v6

    invoke-interface {v6}, Lkm3;->a()Ljy;

    move-result-object v6

    if-nez v6, :cond_4

    .line 4
    new-instance v0, Lbc1;

    invoke-direct {v0, v8, v4, v3}, Lbc1;-><init>(Lo63;IZ)V

    return-object v0

    .line 5
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lk1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lec1;

    .line 6
    sget-object v10, Lsm3;->a:Lje;

    if-eq v1, v5, :cond_8

    .line 7
    instance-of v10, v6, Ll02;

    if-nez v10, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    iget-object v10, v9, Lec1;->b:Lt12;

    .line 9
    sget-object v11, Lt12;->n:Lt12;

    if-ne v10, v11, :cond_7

    sget-object v10, Ljm3;->n:Ljm3;

    if-ne v1, v10, :cond_7

    move-object v10, v6

    check-cast v10, Ll02;

    .line 10
    sget-object v11, Lyb1;->a:Ljava/lang/String;

    invoke-static {v10}, Lph0;->g(Lkd0;)Lox0;

    move-result-object v11

    .line 11
    sget-object v12, Lyb1;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 12
    invoke-static {v10}, Lph0;->g(Lkd0;)Lox0;

    move-result-object v6

    .line 13
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnx0;

    if-eqz v6, :cond_6

    .line 14
    invoke-static {v10}, Lrh0;->e(Lkd0;)Lxk1;

    move-result-object v10

    invoke-virtual {v10, v6}, Lxk1;->j(Lnx0;)Ll02;

    move-result-object v6

    goto :goto_4

    .line 15
    :cond_6
    const-string v0, "Given class "

    const-string v1, " is not a mutable collection"

    invoke-static {v0, v10, v1}, Lyf;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    .line 16
    :cond_7
    iget-object v10, v9, Lec1;->b:Lt12;

    .line 17
    sget-object v11, Lt12;->o:Lt12;

    if-ne v10, v11, :cond_8

    sget-object v10, Ljm3;->o:Ljm3;

    if-ne v1, v10, :cond_8

    check-cast v6, Ll02;

    .line 18
    sget-object v10, Lyb1;->a:Ljava/lang/String;

    invoke-static {v6}, Lph0;->g(Lkd0;)Lox0;

    move-result-object v10

    .line 19
    sget-object v11, Lyb1;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 20
    invoke-static {v6}, Lms0;->k(Ll02;)Ll02;

    move-result-object v6

    goto :goto_4

    :cond_8
    :goto_3
    move-object v6, v8

    :goto_4
    const/4 v10, 0x2

    if-eq v1, v5, :cond_c

    .line 21
    iget-object v1, v9, Lec1;->a:Lz52;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_5

    .line 22
    :cond_9
    sget-object v5, Lrm3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_5
    if-eq v1, v4, :cond_b

    if-eq v1, v10, :cond_a

    goto :goto_6

    .line 23
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    .line 24
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_c
    :goto_6
    move-object v1, v8

    :goto_7
    if-eqz v6, :cond_d

    .line 25
    invoke-interface {v6}, Ljy;->r()Lkm3;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lgl1;->q0()Lkm3;

    move-result-object v5

    :cond_e
    add-int/lit8 v11, p2, 0x1

    .line 26
    invoke-virtual/range {p0 .. p0}, Lgl1;->o0()Ljava/util/List;

    move-result-object v12

    invoke-interface {v5}, Lkm3;->d()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 28
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v12, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v13, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 31
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldn3;

    check-cast v12, Lin3;

    if-nez v7, :cond_f

    .line 32
    new-instance v3, Lr00;

    move-object/from16 p4, v1

    const/4 v1, 0x0

    invoke-direct {v3, v1, v10, v8}, Lr00;-><init>(IILjava/lang/Object;)V

    goto :goto_9

    :cond_f
    move-object/from16 p4, v1

    .line 33
    invoke-virtual {v12}, Lin3;->c()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v12}, Lin3;->b()Lgl1;

    move-result-object v1

    invoke-virtual {v1}, Lgl1;->t0()Lfq3;

    move-result-object v1

    invoke-static {v1, v0, v11, v2}, Lz50;->r(Lfq3;Lk1;IZ)Lr00;

    move-result-object v3

    goto :goto_9

    .line 34
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec1;

    .line 35
    iget-object v1, v1, Lec1;->a:Lz52;

    .line 36
    sget-object v3, Lz52;->n:Lz52;

    if-ne v1, v3, :cond_11

    .line 37
    invoke-virtual {v12}, Lin3;->b()Lgl1;

    move-result-object v1

    invoke-virtual {v1}, Lgl1;->t0()Lfq3;

    move-result-object v1

    .line 38
    new-instance v3, Lr00;

    .line 39
    invoke-static {v1}, Lbx1;->B(Lgl1;)Lo63;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lo63;->x0(Z)Lo63;

    move-result-object v8

    .line 40
    invoke-static {v1}, Lbx1;->L(Lgl1;)Lo63;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lo63;->x0(Z)Lo63;

    move-result-object v1

    .line 41
    invoke-static {v8, v1}, Ldw4;->K(Lo63;Lo63;)Lfq3;

    move-result-object v1

    const/4 v8, 0x2

    .line 42
    invoke-direct {v3, v10, v8, v1}, Lr00;-><init>(IILjava/lang/Object;)V

    goto :goto_9

    :cond_11
    move v8, v10

    const/4 v10, 0x1

    .line 43
    new-instance v3, Lr00;

    const/4 v1, 0x0

    invoke-direct {v3, v10, v8, v1}, Lr00;-><init>(IILjava/lang/Object;)V

    .line 44
    :goto_9
    iget v1, v3, Lr00;->o:I

    add-int/2addr v11, v1

    .line 45
    iget-object v1, v3, Lr00;->p:Ljava/lang/Object;

    check-cast v1, Lgl1;

    if-eqz v1, :cond_12

    .line 46
    invoke-virtual {v12}, Lin3;->a()Lqr3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v13}, Lmt2;->h(Lgl1;Lqr3;Ldn3;)Lr93;

    move-result-object v1

    goto :goto_a

    :cond_12
    if-eqz v6, :cond_13

    .line 47
    invoke-virtual {v12}, Lin3;->c()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v12}, Lin3;->b()Lgl1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lin3;->a()Lqr3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v13}, Lmt2;->h(Lgl1;Lqr3;Ldn3;)Lr93;

    move-result-object v1

    goto :goto_a

    :cond_13
    if-eqz v6, :cond_14

    .line 48
    invoke-static {v13}, Lsn3;->j(Ldn3;)Lr93;

    move-result-object v1

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    .line 49
    :goto_a
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p4

    const/16 v3, 0xa

    const/4 v8, 0x0

    const/4 v10, 0x2

    goto/16 :goto_8

    :cond_15
    move-object/from16 p4, v1

    sub-int v11, v11, p2

    if-nez v6, :cond_18

    if-nez p4, :cond_18

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    .line 51
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin3;

    if-nez v1, :cond_18

    goto :goto_b

    .line 52
    :cond_17
    :goto_c
    new-instance v0, Lbc1;

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-direct {v0, v1, v11, v10}, Lbc1;-><init>(Lo63;IZ)V

    return-object v0

    .line 53
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lgl1;->getAnnotations()Lhe;

    move-result-object v0

    .line 54
    sget-object v1, Lsm3;->b:Lje;

    if-eqz v6, :cond_19

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    .line 55
    :goto_d
    sget-object v2, Lsm3;->a:Lje;

    if-eqz p4, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_e
    const/4 v3, 0x3

    .line 56
    new-array v6, v3, [Lhe;

    const/16 v17, 0x0

    aput-object v0, v6, v17

    const/16 v16, 0x1

    aput-object v1, v6, v16

    const/16 v19, 0x2

    aput-object v2, v6, v19

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move/from16 v1, v17

    :goto_f
    if-ge v1, v3, :cond_1c

    .line 58
    aget-object v2, v6, v1

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 59
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_23

    const/4 v10, 0x1

    if-eq v1, v10, :cond_1d

    .line 60
    new-instance v1, Lje;

    invoke-static {v0}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lje;-><init>(Ljava/util/List;I)V

    goto :goto_10

    .line 61
    :cond_1d
    invoke-static {v0}, Lgz;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhe;

    .line 62
    :goto_10
    invoke-static {v1}, Lxp2;->w(Lhe;)Lgm3;

    move-result-object v0

    .line 63
    invoke-virtual/range {p0 .. p0}, Lgl1;->o0()Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lhz;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v1, v7}, Lhz;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin3;

    check-cast v1, Lin3;

    if-nez v1, :cond_1e

    goto :goto_12

    :cond_1e
    move-object v4, v1

    :goto_12
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    if-eqz p4, :cond_20

    .line 69
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_13

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lgl1;->r0()Z

    move-result v1

    .line 70
    :goto_13
    invoke-static {v0, v5, v6, v1}, Ldw4;->d0(Lgm3;Lkm3;Ljava/util/List;Z)Lo63;

    move-result-object v0

    .line 71
    iget-boolean v1, v9, Lec1;->c:Z

    if-eqz v1, :cond_21

    .line 72
    new-instance v1, Lo52;

    invoke-direct {v1, v0}, Lo52;-><init>(Lo63;)V

    move-object v0, v1

    :cond_21
    if-eqz p4, :cond_22

    .line 73
    iget-boolean v1, v9, Lec1;->d:Z

    if-eqz v1, :cond_22

    move v3, v10

    goto :goto_14

    :cond_22
    move/from16 v3, v17

    .line 74
    :goto_14
    new-instance v1, Lbc1;

    invoke-direct {v1, v0, v11, v3}, Lbc1;-><init>(Lo63;IZ)V

    return-object v1

    .line 75
    :cond_23
    const-string v0, "At least one Annotations object expected"

    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18
.end method

.method public static r(Lfq3;Lk1;IZ)Lr00;
    .locals 10

    .line 1
    invoke-static {p0}, Lk00;->W(Lgl1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lr00;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, v1, v2}, Lr00;-><init>(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lut0;

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    instance-of v7, p0, Lwo2;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lut0;

    .line 24
    .line 25
    iget-object v9, v0, Lut0;->p:Lo63;

    .line 26
    .line 27
    iget-object v3, v0, Lut0;->o:Lo63;

    .line 28
    .line 29
    sget-object v6, Ljm3;->n:Ljm3;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move v5, p2

    .line 33
    move v8, p3

    .line 34
    invoke-static/range {v3 .. v8}, Lz50;->q(Lo63;Lk1;ILjm3;ZZ)Lbc1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object p2, v3

    .line 39
    iget-object v3, v0, Lut0;->p:Lo63;

    .line 40
    .line 41
    sget-object v6, Ljm3;->o:Ljm3;

    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Lz50;->q(Lo63;Lk1;ILjm3;ZZ)Lbc1;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object v0, p3, Lbc1;->a:Lo63;

    .line 48
    .line 49
    iget-object v3, p1, Lbc1;->a:Lo63;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    iget-boolean v2, p1, Lbc1;->c:Z

    .line 57
    .line 58
    if-nez v2, :cond_8

    .line 59
    .line 60
    iget-boolean p3, p3, Lbc1;->c:Z

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eqz v7, :cond_5

    .line 66
    .line 67
    new-instance v2, Lwo2;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move-object v3, p2

    .line 72
    :cond_3
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v9, v0

    .line 76
    :goto_0
    invoke-direct {v2, v3, v9}, Lwo2;-><init>(Lo63;Lo63;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    if-nez v3, :cond_6

    .line 81
    .line 82
    move-object v3, p2

    .line 83
    :cond_6
    if-nez v0, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move-object v9, v0

    .line 87
    :goto_1
    invoke-static {v3, v9}, Ldw4;->K(Lo63;Lo63;)Lfq3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    .line 93
    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    :cond_9
    invoke-static {v3, v0}, Ldw4;->K(Lo63;Lo63;)Lfq3;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_3

    .line 102
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-static {p0, v3}, Lyt2;->v(Lfq3;Lgl1;)Lfq3;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_4
    new-instance p0, Lr00;

    .line 110
    .line 111
    iget p1, p1, Lbc1;->b:I

    .line 112
    .line 113
    invoke-direct {p0, p1, v1, v2}, Lr00;-><init>(IILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_b
    move-object v4, p1

    .line 118
    move v5, p2

    .line 119
    move v8, p3

    .line 120
    instance-of p1, p0, Lo63;

    .line 121
    .line 122
    if-eqz p1, :cond_d

    .line 123
    .line 124
    move-object v3, p0

    .line 125
    check-cast v3, Lo63;

    .line 126
    .line 127
    sget-object v6, Ljm3;->p:Ljm3;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v3 .. v8}, Lz50;->q(Lo63;Lk1;ILjm3;ZZ)Lbc1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lr00;

    .line 135
    .line 136
    iget-boolean p3, p1, Lbc1;->c:Z

    .line 137
    .line 138
    iget-object v0, p1, Lbc1;->a:Lo63;

    .line 139
    .line 140
    if-eqz p3, :cond_c

    .line 141
    .line 142
    invoke-static {p0, v0}, Lyt2;->v(Lfq3;Lgl1;)Lfq3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_c
    iget p0, p1, Lbc1;->b:I

    .line 147
    .line 148
    invoke-direct {p2, p0, v1, v0}, Lr00;-><init>(IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_d
    invoke-static {}, Lbr0;->n()V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method

.method public static s(Ljava/lang/String;)Lbw2;
    .locals 5

    .line 1
    sget-object v0, Lbw2;->o:[Lbw2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lbw2;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-nez v3, :cond_2

    .line 25
    .line 26
    sget-object p0, Lbw2;->s:Lbw2;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    return-object v3
.end method

.method public static t()Lpl1;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "zh"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Hans"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CN"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lpl1;->y:Lpl1;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lpl1;->x:Lpl1;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v2, Lpl1;->o:Lpl1;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    sget-object v1, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v0, Lpl1;->p:Lpl1;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    sget-object v1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    sget-object v0, Lpl1;->q:Lpl1;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    sget-object v1, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    sget-object v0, Lpl1;->r:Lpl1;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6
    const-string v1, "es"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    sget-object v0, Lpl1;->s:Lpl1;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    sget-object v0, Lpl1;->t:Lpl1;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_8
    const-string v1, "ru"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    sget-object v0, Lpl1;->u:Lpl1;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_9
    const-string v1, "pl"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    sget-object v0, Lpl1;->v:Lpl1;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_a
    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    sget-object v0, Lpl1;->w:Lpl1;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_b
    const-string v1, "pt"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    sget-object v0, Lpl1;->z:Lpl1;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_c
    return-object v2
.end method


# virtual methods
.method public M()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lz50;->n:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lvs1;

    .line 13
    .line 14
    invoke-direct {p0}, Lvs1;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public b(Lkm3;Lkm3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lz50;->l(I)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lz50;->l(I)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public c(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public d(Lex0;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lz50;->o(Ljava/lang/String;Lex0;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public e()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljb0;)Lrc3;
    .locals 3

    .line 1
    new-instance p0, Lhy0;

    .line 2
    .line 3
    iget-object v0, p1, Ljb0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, Ljb0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Ljb0;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lq71;

    .line 14
    .line 15
    iget-boolean p1, p1, Ljb0;->n:Z

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Lhy0;-><init>(Landroid/content/Context;Ljava/lang/String;Lq71;Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public g(Lwy2;Lorg/json/JSONObject;)Lb43;
    .locals 0

    .line 1
    invoke-static {p1}, Lz50;->p(Lwy2;)Lb43;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lhj3;->a:Lhj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lgl1;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This method should not be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public h([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-array p0, v0, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x200

    .line 11
    .line 12
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length v0, p1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-static {p1, v0, p0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public i(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public j(Lj11;Lex0;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "sans-serif"

    .line 5
    .line 6
    invoke-static {p0, p2, p3}, Lz50;->o(Ljava/lang/String;Lex0;I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public k(ILjava/lang/Object;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x6

    .line 37
    const-string v1, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(JJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, Lpb0;->n(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long p3, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long p0, p1, p0

    .line 18
    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p3, v0

    .line 25
    or-long/2addr p0, p3

    .line 26
    sget p2, Liy2;->a:I

    .line 27
    .line 28
    return-wide p0
.end method
