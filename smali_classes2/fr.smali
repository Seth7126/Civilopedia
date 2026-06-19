.class public final Lfr;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lqx;


# instance fields
.field public final a:Lmu1;

.field public final b:Ln02;


# direct methods
.method public constructor <init>(Lmu1;Lo02;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfr;->a:Lmu1;

    .line 8
    .line 9
    iput-object p2, p0, Lfr;->b:Ln02;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lvx;)Ll02;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lvx;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Lvx;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lvx;->b:Lnx0;

    .line 18
    .line 19
    iget-object v0, v0, Lnx0;->a:Lox0;

    .line 20
    .line 21
    iget-object v0, v0, Lox0;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Function"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v2, v3}, Lza3;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object p1, p1, Lvx;->a:Lnx0;

    .line 34
    .line 35
    sget-object v2, Lc01;->c:Lc01;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v0}, Lc01;->a(Lnx0;Ljava/lang/String;)Lb01;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v2, v0, Lb01;->a:La01;

    .line 45
    .line 46
    iget v0, v0, Lb01;->b:I

    .line 47
    .line 48
    iget-object v4, p0, Lfr;->b:Ln02;

    .line 49
    .line 50
    invoke-interface {v4, p1}, Ln02;->b0(Lnx0;)Lxp1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lxp1;->r:Lju1;

    .line 55
    .line 56
    sget-object v4, Lxp1;->u:[Lzh1;

    .line 57
    .line 58
    aget-object v3, v4, v3

    .line 59
    .line 60
    invoke-static {p1, v3}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v5, v4, Llr;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p1}, Lgz;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    invoke-static {v3}, Lgz;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Llr;

    .line 123
    .line 124
    new-instance v1, Lnz0;

    .line 125
    .line 126
    iget-object p0, p0, Lfr;->a:Lmu1;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1, v2, v0}, Lnz0;-><init>(Lmu1;Llr;La01;I)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    invoke-static {}, Lbr0;->d()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    return-object v1
.end method

.method public final b(Lnx0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lho0;->n:Lho0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lnx0;Lm32;)Z
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
    invoke-virtual {p2}, Lm32;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p2, "Function"

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "KFunction"

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p2, "SuspendFunction"

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const-string p2, "KSuspendFunction"

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object p2, Lc01;->c:Lc01;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p0}, Lc01;->a(Lnx0;Ljava/lang/String;)Lb01;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method
