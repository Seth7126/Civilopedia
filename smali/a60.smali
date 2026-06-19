.class public final La60;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lh62;
.implements Lm60;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lub0;
.implements Lhp2;
.implements Ljp0;
.implements Lvq0;
.implements Lkr0;
.implements Lw42;
.implements Ls92;
.implements Lag2;
.implements Lxo2;


# static fields
.field public static o:La60;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 20
    iput p1, p0, La60;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmu1;)V
    .locals 2

    .line 1
    const/16 p1, 0x1c

    .line 2
    .line 3
    iput p1, p0, La60;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lmu1;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p0, v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static k(Ljava/lang/String;Lex0;I)Landroid/graphics/Typeface;
    .locals 1

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
    invoke-static {p1, p2}, Ln7;->q(Lex0;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static l(Lfq3;Z)Ljf0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljf0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljf0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lgl1;->q0()Lkm3;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgl1;->q0()Lkm3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkm3;->a()Ljy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Ldn3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p0, Lj42;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lgl1;->q0()Lkm3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lkm3;->a()Ljy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v3, v0, Len3;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v0, Len3;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_0
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, v0, Len3;->y:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lgl1;->q0()Lkm3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lkm3;->a()Ljy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Ldn3;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, Lsn3;->e(Lgl1;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v0, Lnr;->e0:Lnr;

    .line 78
    .line 79
    invoke-virtual {v0}, Lnr;->S0()Lim3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0}, Lbx1;->B(Lgl1;)Lo63;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lhm3;->c:Lhm3;

    .line 88
    .line 89
    invoke-static {v0, v4, v5}, Lm90;->A(Lim3;Ltu2;Llq2;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/2addr v3, v0

    .line 94
    :goto_1
    if-eqz v3, :cond_6

    .line 95
    .line 96
    instance-of v0, p0, Lut0;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Lut0;

    .line 102
    .line 103
    iget-object v2, v0, Lut0;->o:Lo63;

    .line 104
    .line 105
    invoke-virtual {v2}, Lgl1;->q0()Lkm3;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v0, Lut0;->p:Lo63;

    .line 110
    .line 111
    invoke-virtual {v0}, Lgl1;->q0()Lkm3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    new-instance v0, Ljf0;

    .line 119
    .line 120
    invoke-static {p0}, Lbx1;->B(Lgl1;)Lo63;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v1}, Lo63;->x0(Z)Lo63;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0, p1}, Ljf0;-><init>(Lo63;Z)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    return-object v2
.end method


# virtual methods
.method public D(Ll02;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, La60;->n:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

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

.method public Q(Lvs;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x3

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string p1, "descriptor"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, p0, v0

    .line 11
    .line 12
    const-string p1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object p1, p0, v0

    .line 16
    .line 17
    const-string p1, "reportCannotInferVisibility"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object p1, p0, v0

    .line 21
    .line 22
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lg02;)Z
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v2, p1, Ljh2;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljh2;

    .line 11
    .line 12
    invoke-interface {p1}, Ljh2;->H()V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget v2, p1, Lg02;->p:I

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    instance-of v2, p1, Lpf0;

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lpf0;

    .line 29
    .line 30
    iget-object v2, v2, Lpf0;->C:Lg02;

    .line 31
    .line 32
    :goto_1
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget v5, v2, Lg02;->p:I

    .line 36
    .line 37
    and-int/2addr v5, v3

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    move-object p1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, La32;

    .line 49
    .line 50
    new-array v4, v3, [Lg02;

    .line 51
    .line 52
    invoke-direct {v0, v4}, La32;-><init>([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p1}, La32;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p0

    .line 61
    :cond_3
    invoke-virtual {v0, v2}, La32;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    iget-object v2, v2, Lg02;->s:Lg02;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-ne v1, v4, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    :goto_3
    invoke-static {v0}, Lan3;->f(La32;)Lg02;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v1
.end method

.method public c()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public d(Lex0;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, La60;->k(Ljava/lang/String;Lex0;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lvs;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lvs;->h()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lco0;->n:Lco0;

    .line 15
    .line 16
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g(Llm1;JLw31;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Llm1;->A(JLw31;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lar3;->a:Lar3;

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

.method public h(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Llm1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j(Lj11;Lex0;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p2, Lex0;->n:I

    .line 5
    .line 6
    div-int/lit8 p0, p0, 0x64

    .line 7
    .line 8
    const-string p1, "sans-serif"

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "sans-serif-thin"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    if-gt v0, p0, :cond_1

    .line 20
    .line 21
    if-ge p0, v1, :cond_1

    .line 22
    .line 23
    const-string p0, "sans-serif-light"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-ne p0, v1, :cond_3

    .line 27
    .line 28
    :cond_2
    :goto_0
    move-object p0, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-string p0, "sans-serif-medium"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/4 v0, 0x6

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    if-gt v0, p0, :cond_5

    .line 40
    .line 41
    if-ge p0, v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    if-gt v1, p0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    if-ge p0, v0, :cond_2

    .line 49
    .line 50
    const-string p0, "sans-serif-black"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    invoke-static {p0, p2, p3}, La60;->k(Ljava/lang/String;Lex0;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 65
    .line 66
    invoke-static {p2, p3}, Ln7;->q(Lex0;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    invoke-static {v1, p2, p3}, La60;->k(Ljava/lang/String;Lex0;I)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 92
    .line 93
    invoke-static {p1, p2, p3}, La60;->k(Ljava/lang/String;Lex0;I)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_8
    return-object v1
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
